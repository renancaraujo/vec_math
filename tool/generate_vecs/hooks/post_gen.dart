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
}
