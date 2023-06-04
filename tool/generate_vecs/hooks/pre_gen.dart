import 'package:mason/mason.dart';

void run(HookContext context) {
  context.vars = main();
}

typedef SystemMapping = Map<int, List<System>>;

typedef System = ({String name, List<String> sequence});

Map<String, dynamic> main() {
  final maxDimension = 4;

  final systemsPerLength = distributeSystems({
    2: [
      (name: 'Size (width and height)', sequence: ['width', 'height']),
    ],
    4: [
      (name: 'XYZW', sequence: ['x', 'y', 'z', 'w']),
      (name: 'RGBA', sequence: ['r', 'g', 'b', 'a']),
      (name: 'STPQ', sequence: ['s', 't', 'p', 'q']),
    ]
  }, maxDimension);

  final sequences = <int, List<int>>{
    for (int i = 2; i <= maxDimension; i++)
      i: [
        for (int j = 1; j <= i; j++) j,
      ],
  };

  final getters = <int, Map<String, dynamic>>{};
  for (final entry in systemsPerLength.entries) {
    final multiElementGetters = <Map<String, dynamic>>[];
    final singleElementGetters = <Map<String, dynamic>>[];
    final List<String> systems = [];
    for (final system in entry.value) {
      final systemName = system.name;

      systems.add(systemName);

      final singleGettersIdentifiers = combinationsWithRepetition(
        system.sequence,
        1,
      );

      singleElementGetters.addAll(singleGettersIdentifiers.map((e) {
        String ordinal = getOrdinal(e.$2.first);
        return {
          'name': e.$1,
          'sequence': e.$2.first,
          'ordinal': ordinal,
          'system': systemName,
        };
      }));
      for (int i = 2; i <= maxDimension; i++) {
        final combinations = combinationsWithRepetition(system.sequence, i);
        multiElementGetters.addAll(combinations.map(
          (e) {
            final representation =
                '(${e.$2.map((e) => getOrdinal(e)).join(', ')})';

            return {
              'returnLength': i,
              'name': e.$1,
              'sequence': e.$2,
              'representation': representation,
              'system': systemName,
            };
          },
        ));
      }
    }

    final map = getters[entry.key] = {};
    map['multiElementGetters'] = multiElementGetters;
    map['singleElementGetters'] = singleElementGetters;
    map['systems'] = systems;
    map['sequence'] = sequences[entry.key];
  }

  final result = {
    'sequences': sequences.asJSON(),
    'getters': getters.asJSON(),
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
        .map<System>(
            (e) => (sequence: e.sequence.take(i).toList(), name: e.name))
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

List<(String, List<int>)> combinationsWithRepetition(
    List<String> system, int length) {
  List<(String, List<int>)> result = [('', [])];

  for (var i = 0; i < length; i++) {
    List<(String, List<int>)> newCombinations = [];

    for (var combination in result) {
      for (var item in system) {
        final index = system.indexOf(item) + 1;
        final newCombination = '${combination.$1}$item';
        final newSequence = [...combination.$2, index];
        newCombinations.add((newCombination, newSequence));
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
