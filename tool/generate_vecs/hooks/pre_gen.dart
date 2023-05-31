import 'package:mason/mason.dart';

void run(HookContext context) {
  context.vars = main();
}

typedef SystemMapping = Map<int, List<List<String>>>;

final sequences = {
  2: [1, 2],
  3: [1, 2, 3],
  4: [1, 2, 3, 4],
};

Map<String, dynamic> main() {
  final maxDimension = 4;

  final repetitionsPerLength = <int, List<int>>{
    for (int i = maxDimension; i >= 2; i--)
      i: [
        for (int j = 0; j < i; j++) j,
      ],
  };

  final SystemMapping systemsPerLenght = distributeSystems({
    2: [
      ['width', 'height'],
    ],
    4: [
      ['x', 'y', 'z', 'w'],
      ['r', 'g', 'b', 'a'],
      ['s', 't', 'p', 'q'],
    ]
  }, maxDimension);

  final propertiesForLenghts = <int, Map<String, List<Map<String, dynamic>>>>{};
  for (final entry in systemsPerLenght.entries) {
    final properties = <Map<String, dynamic>>[];
    final getters = <Map<String, dynamic>>[];
    for (final system in entry.value) {
      final getterIdentifiers = combinationsWithRepetition(system, 1);
      getters.addAll(getterIdentifiers.map((e) {
        return {'name': e.$1, 'sequence': e.$2.first};
      }));
      for (int i = 2; i <= maxDimension; i++) {
        final combinations = combinationsWithRepetition(system, i);
        properties.addAll(combinations.map(
          (e) {
            return {'returnLength': i, 'name': e.$1, 'sequence': e.$2};
          },
        ));
      }
    }
    propertiesForLenghts[entry.key] ??= {};
    propertiesForLenghts[entry.key]!['properties'] = properties;
    propertiesForLenghts[entry.key]!['getters'] = getters;
  }

  final result = {
    'repetitionsPerLength': repetitionsPerLength.asJSON(),
    'systemsPerLenght': systemsPerLenght.asJSON(),
    'propertiesForLenghts': propertiesForLenghts.asJSON(),
  };

  // print(result);

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
  final previousSystems = <Iterable<String>>[];

  for (int i = maxDimension; i >= 2; i--) {
    final entry = availableSystems[i];

    final mySystems = previousSystems.map((e) => e.take(i).toList()).toList();
    if (entry != null) {
      mySystems.addAll(entry);
      previousSystems.addAll(entry);
    }
    actualSystems[i] = mySystems;
  }

  return actualSystems;
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
