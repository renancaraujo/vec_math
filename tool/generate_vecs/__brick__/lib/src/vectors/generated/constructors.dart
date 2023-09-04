import 'package:vec_math/vec_math.dart';

/// A series of getters that allows semantic construction of vectors from a
/// unary record of a number.
extension NumX on (num,) {

{{#sequences}}
  /// Returns a [Vec{{key}}] from a record of a single number.
  ///
  /// Example:
  /// ```
  /// (1,).vec{{key}} => Vec of <{{#value}}1.0, {{/value}}>
  /// ```
  Vec{{key}} get vec{{key}} => NumVec{{key}}({{#value}}$1.toDouble(),{{/value}});

  /// Returns a [IVec{{key}}] from a record of a single number.
  ///
  /// Example:
  /// ```
  /// (1.0,).iVec{{key}} => Vec of <{{#value}}1, {{/value}}>
  /// ```
  IVec{{key}} get iVec{{key}} => NumVec{{key}}({{#value}}$1.toInt(),{{/value}});
{{/sequences}}

}


/// A series of getters that allows semantic construction of vectors from a
/// number.
extension ActualNumX on num {

{{#sequences}}
  /// Returns a [Vec{key}}] from a number.
  ///
  /// Example:
  /// ```
  /// 1.vec{{key}} == NumVec({{#value}}1.0, {{/value}})
  /// 1.0.vec{{key}} == NumVec({{#value}}1.0, {{/value}})
  /// ```
  Vec{{key}} get vec{{key}} => NumVec{{key}}({{#value}}toDouble(),{{/value}});

  /// Returns a [IVec{{key}}] from a number.
  /// Example:
  /// ```
  /// 1.0.iVec{{key}} == NumVec({{#value}}1, {{/value}})
  /// ```
  IVec{{key}} get iVec{{key}} => NumVec{{key}}({{#value}}toInt(),{{/value}});

{{/sequences}}}
{{#sequences}}
/// A series of getters that allows semantic construction of {{key}}-dimensioned
/// vectors from record of {{key}} numbers.
extension {{#value}}Num{{/value}}X on ({{#value}}num,{{/value}}) {

  /// Returns a [Vec{{key}}] from a record of {{key}} numbers.
  ///
  /// Example:
  /// ```
  /// ({{#value}}{{value}}, {{/value}}).vec{{key}} == ({{#value}}{{value}}.0, {{/value}})
  /// ```
  Vec{{key}} get vec{{key}} => NumVec{{key}}({{#value}}${{value}}.toDouble(),{{/value}});


  /// Returns an [IVec{{key}}] from a record of {{key}} numbers.
  ///
  /// Example:
  /// ```
  /// ({{#value}}{{value}}.0, {{/value}}).iVec{{key}} == ({{#value}}{{value}}, {{/value}})
  /// ```
  IVec{{key}} get iVec{{key}} => NumVec{{key}}({{#value}}${{value}}.toInt(),{{/value}});
}
{{/sequences}}{{#allSystems}}

/// A series of getters that allows semantic construction of {{value.length}}-dimensioned
/// vectors from record of 4 numbers with elements named
/// after the {{value.systemName}} ({{value.description}}) system.
extension {{key}}X on ({
{{#value}}{{#sequence}} num {{name}},{{/sequence}}{{/value}}
}) {
{{#value}}

  /// Returns a [Vec{{length}}] from a record of {{length}} numbers with elements named
  /// after the {{systemName}} ({{description}}) system.
  ///
  /// Example:
  /// ```
  /// ({{#sequence}}{{name}}: {{index}}, {{/sequence}}).vec{{length}} == ({{#sequence}}{{index}}.0, {{/sequence}})
  /// ```
  Vec{{length}} get vec{{length}} => NumVec{{length}}({{#sequence}}{{name}}.toDouble(),{{/sequence}});

  /// Returns an [IVec{{length}}] from a record of {{length}} numbers with elements named
  /// after the {{systemName}} ({{description}}) system.
  ///
  /// Example:
  /// ```
  /// ({{#sequence}}{{name}}: {{index}}.0, {{/sequence}}).iVec{{length}} == ({{#sequence}}{{index}}, {{/sequence}})
  /// ```
  IVec{{length}} get iVec{{length}} => NumVec{{length}}({{#sequence}}{{name}}.toInt(),{{/sequence}});
{{/value}}
}
{{/allSystems}}


