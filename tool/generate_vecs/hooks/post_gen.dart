import 'dart:io';

import 'package:mason/mason.dart';

void run(HookContext context) {
  main();
}

void main() {
  Process.run(
    'dart',
    ['format', 'lib/src/vectors/generated'],
    runInShell: true,
  );

  searchAndReplace('lib/src/vectors/generated', ', )', ')');
}

void searchAndReplace(String path, String searchText, String replaceText) {
  final dir = Directory(path);
  dir.listSync(recursive: true).forEach((file) {
    if (file is File && file.path.endsWith('.dart')) {
      final contents = file.readAsStringSync();
      if (contents.contains(searchText)) {
        file.writeAsStringSync(contents.replaceAll(searchText, replaceText));
      }
    }
  });
}
