import 'dart:io';

import 'package:mason/mason.dart';

void run(HookContext context) {
  context.vars = main();
}

typedef SystemMapping = Map<int, List<System>>;

typedef System = ({String name, List<String> sequence, String description});

typedef CombinationOfElements = ({
  String name,
  List<int> sequenceOfIndexes,
  bool hasRepetition,
});

const generatedLibPath = 'lib/src/vectors/generated';
const generatedTestPath = 'test/src/vectors/generated';

Map<String, dynamic> main() {
  final maxDimension = 4;

  final systemsPerLength = distributeSystems({
    2: [
      (
        name: 'Size',
        sequence: ['width', 'height'],
        description: 'width and height',
      ),
    ],
    4: [
      (
        name: 'XYZW',
        sequence: ['x', 'y', 'z', 'w'],
        description: 'Coordinates'
      ),
      (
        name: 'RGBA',
        sequence: ['r', 'g', 'b', 'a'],
        description: 'Color channels'
      ),
      (
        name: 'STPQ',
        sequence: ['s', 't', 'p', 'q'],
        description: 'Texture coordinates'
      ),
    ]
  }, maxDimension);

  Directory(generatedLibPath).deleteIfExists();
  Directory(generatedTestPath).deleteIfExists();

  final sequences = <int, List<int>>{
    for (int i = 2; i <= maxDimension; i++)
      i: [
        for (int j = 1; j <= i; j++) j,
      ],
  };

  final getters = <int, Map<String, dynamic>>{};
  final setters = <int, Map<String, dynamic>>{};
  for (final entry in systemsPerLength.entries) {
    final multiElementGetters = <Map<String, dynamic>>[];
    final singleElementGetters = <Map<String, dynamic>>[];
    final multiElementSetters = <Map<String, dynamic>>[];
    final singleElementSetters = <Map<String, dynamic>>[];
    final List<System> systems = [];
    for (final system in entry.value) {
      systems.add(system);

      final singleGettersIdentifiers = combinationsWithRepetition(
        system.sequence,
        1,
      );

      singleElementGetters.addAll(singleGettersIdentifiers.map((e) {
        String ordinal = getOrdinal(e.sequenceOfIndexes.first);
        return {
          'name': e.name,
          'sequence': e.sequenceOfIndexes.first,
          'ordinal': ordinal,
          'system': system.name,
        };
      }));

      singleElementSetters.addAll(singleGettersIdentifiers.map((e) {
        var (:name, :sequenceOfIndexes, hasRepetition: _) = e;
        final index = sequenceOfIndexes.first;
        String ordinal = getOrdinal(index);

        final sequenceOfParams = <dynamic>[
          for (var number in sequences[entry.key]!)
            if (number == index) false else '\$$number',
        ];

        return {
          'name': name.capitalize(),
          'sequenceOfParams': sequenceOfParams,
          'ordinal': ordinal,
          'system': system.name,
        };
      }));

      for (int i = 2; i <= maxDimension; i++) {
        final combinations = combinationsWithRepetition(system.sequence, i);
        multiElementGetters.addAll(combinations.map(
          (e) {
            var (:name, :sequenceOfIndexes, hasRepetition: _) = e;

            final representation = '(${e.sequenceOfIndexes.map(
                  (e) => getOrdinal(e),
                ).join(', ')})';

            return {
              'returnLength': i,
              'name': name,
              'sequence': sequenceOfIndexes,
              'representation': representation,
              'system': system.name,
            };
          },
        ));

        if (i < entry.key) {
          multiElementSetters
            ..addAll(combinations.where((e) => !e.hasRepetition).map((e) {
              var (:name, :sequenceOfIndexes, hasRepetition: _) = e;

              final sequenceOfParams = <Map<String, dynamic>>[
                for (var number in sequences[entry.key]!)
                  if (sequenceOfIndexes.contains(number))
                    { 'valueFromParam' : '${sequenceOfIndexes.indexOf(number) + 1}' }
                  else
                    { 'valueFromVec': '$number', },
              ];


              return {
                'name': name,
                'setLength': i,
                'sequenceOfParams': sequenceOfParams,
                'system': system.name,
              };
            }));
        }
      }
    }

    final map = getters[entry.key] = {};
    map['multiElementGetters'] = multiElementGetters;
    map['singleElementGetters'] = singleElementGetters;
    map['systems'] = systems.map((e) {
      return {
        'name': e.name,
        'sequence': e.sequence,
        'description': e.description,
      };
    }).toList();
    map['sequence'] = sequences[entry.key];

    final mapSetters = setters[entry.key] = {};
    mapSetters['singleElementSetters'] = singleElementSetters;
    mapSetters['multiElementSetters'] = multiElementSetters;
  }

  final allSystems = <String, dynamic>{};
  for (final length in systemsPerLength.entries) {
    for (final system in length.value) {
      allSystems['${system.name}SystemNVec${length.key}'] = {
        'length': length.key,
        'systemName': system.name,
        'sequence': system.sequence
            .map((e) => {
                  'name': e,
                  'index': system.sequence.indexOf(e) + 1,
                })
            .toList(),
        'description': system.description,
      };
    }
  }

  final result = {
    'sequences': sequences.asJSON(),
    'getters': getters.asJSON(),
    'setters': setters.asJSON(),
    'allSystems': allSystems.asJSON(),
  };

  return result;
}

extension on Map {
  List<Map<String, dynamic>> asJSON() {
    return entries.map((e) {
      var value = e.value;

      if (value is Map) {
        if (value is! Map<String, dynamic>) {
          value = value.asJSON();
        }
      }

      return {'key': e.key, 'value': value};
    }).toList();
  }
}

SystemMapping distributeSystems(
  SystemMapping availableSystems,
  int maxDimension,
) {
  final SystemMapping actualSystems = {};
  final previousSystems = <System>[];

  for (int i = maxDimension; i >= 2; i--) {
    final entry = availableSystems[i];

    final List<System> mySystems = previousSystems
        .map<System>((e) => (
              sequence: e.sequence.take(i).toList(),
              name: e.name,
              description: e.description,
            ))
        .toList();
    if (entry != null) {
      mySystems.addAll(entry);
      previousSystems.addAll(entry);
    }
    actualSystems[i] = mySystems;
  }

  return {
    for (final entry
        in actualSystems.entries.toList()
          ..sort((a, b) => a.key.compareTo(b.key)))
      entry.key: entry.value,
  };
}

List<CombinationOfElements> combinationsWithRepetition(
  List<String> system,
  int length,
) {
  List<CombinationOfElements> result = [
    (
      name: '',
      sequenceOfIndexes: [],
      hasRepetition: false,
    )
  ];

  for (var i = 0; i < length; i++) {
    List<CombinationOfElements> newCombinations = [];

    for (var (:name, :sequenceOfIndexes, :hasRepetition) in result) {
      for (var item in system) {
        final index = system.indexOf(item) + 1;
        final newCombination = '${name}${item.capitalize()}';
        final newSequence = [...sequenceOfIndexes, index];
        final hasNewRepetition =
            hasRepetition || sequenceOfIndexes.contains(index);
        newCombinations.add((
          name: newCombination,
          sequenceOfIndexes: newSequence,
          hasRepetition: hasNewRepetition,
        ));
      }
    }

    result = newCombinations;
  }

  return result;
}

String getOrdinal(int number) {
  if (number % 100 >= 11 && number % 100 <= 13) {
    return '${number}th';
  } else {
    switch (number % 10) {
      case 1:
        return '${number}st';
      case 2:
        return '${number}nd';
      case 3:
        return '${number}rd';
      default:
        return '${number}th';
    }
  }
}

extension on Directory {
  void deleteIfExists() {
    if (existsSync()) {
      deleteSync(recursive: true);
    }
  }
}

extension on String {
  String capitalize() {
    return '${this[0].toUpperCase()}${substring(1)}';
  }
}
