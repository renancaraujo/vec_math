import 'package:vec_math/vec_math.dart';

/// A series of getters that allows semantic construction of vectors from a
/// unary record of a number.
extension NumX on (num,) {
{{#sequences}}
  /// Returns a [Vec{{key}}] from a record of a single number.
  ///
  /// Example:
  /// ```
  /// (1,).vec{{key}} == ({{#value}}1.0, {{/value}})
  /// ```
  Vec{{key}} get vec{{key}} => ({{#value}}$1.toDouble(),{{/value}});

  /// Returns a [IVec{{key}}] from a record of a single number.
  ///
  /// Example:
  /// ```
  /// (1.0,).ivec{{key}} == ({{#value}}1, {{/value}})
  /// ```
  IVec{{key}} get ivec{{key}} => ({{#value}}$1.toInt(),{{/value}});

{{/sequences}}}


/// A series of getters that allows semantic construction of vectors from a
/// number.
extension ActualNumX on num {

{{#sequences}}
  /// Returns a [Vec{key}}] from a number.
  ///
  /// Example:
  /// ```
  /// 1.vec{{key}} == ({{#value}}1.0, {{/value}})
  /// 1.0.vec{{key}} == ({{#value}}1.0, {{/value}})
  /// ```
  Vec{{key}} get vec{{key}} => ({{#value}}toDouble(),{{/value}});

  /// Returns a [IVec{{key}}] from a number.
  /// Example:
  /// ```
  /// 1.0.ivec{{key}} == ({{#value}}1, {{/value}})
  /// ```
  IVec{{key}} get ivec{{key}} => ({{#value}}toInt(),{{/value}});

{{/sequences}}}
{{#sequences}}
/// A series of getters that allows semantic construction of {{key}}-dimensioned
/// vectors from record of {{key}} numbers.
extension {{#value}}Num{{/value}}X on ({{#value}}num,{{/value}}) {

  /// Returns a [Vec{{key}}] from a record of {{key}} numbers.
  ///
  /// Example:
  /// ```
  /// ({{#value}}{{.}}, {{/value}}).vec{{key}} == ({{#value}}{{.}}.0, {{/value}})
  /// ```
  Vec{{key}} get vec{{key}} => ({{#value}}${{.}}.toDouble(),{{/value}});


  /// Returns an [IVec{{key}}] from a record of {{key}} numbers.
  ///
  /// Example:
  /// ```
  /// ({{#value}}{{.}}.0, {{/value}}).ivec{{key}} == ({{#value}}{{.}}, {{/value}})
  /// ```
  IVec{{key}} get ivec{{key}} => ({{#value}}${{.}}.toInt(),{{/value}});
}
{{/sequences}}{{#allSystems}}

/// A series of getters that allows semantic construction of {{value.length}}-dimensioned
/// vectors from record of 4 numbers with elements named
/// after the {{value.systemName}} ({{value.description}}) system.
extension {{key}}X on ({
{{#value}}{{#sequence}} num {{.}},{{/sequence}}{{/value}}
}) {
{{#value}}

  /// Returns a [Vec{{length}}] from a record of {{length}} numbers with elements named
  /// after the {{systemName}} ({{description}}) system.
  ///
  /// Example:
  /// ```
  /// ({{#sequence}}{{.}}: 1, {{/sequence}}).vec{{length}} == ({{#sequence}}1.0, {{/sequence}})
  /// ```
  Vec{{length}} get vec{{length}} => ({{#sequence}}{{.}}.toDouble(),{{/sequence}});

  /// Returns an [IVec{{length}}] from a record of {{length}} numbers with elements named
  /// after the {{systemName}} ({{description}}) system.
  ///
  /// Example:
  /// ```
  /// ({{#sequence}}{{.}}: 1.0, {{/sequence}}).ivec{{length}} == ({{#sequence}}1, {{/sequence}})
  /// ```
  IVec{{length}} get ivec{{length}} => ({{#sequence}}{{.}}.toInt(),{{/sequence}});
{{/value}}
}
{{/allSystems}}


