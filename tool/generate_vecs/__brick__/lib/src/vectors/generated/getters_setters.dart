import 'package:vec_math/vec_math.dart';

{{#gettersAndSetters}}

/// Defines moethods that clones a [NumVec{{key}}] with specific values.
extension NumVec{{key}}yWith<T extends num> on NumVec{{key}}<T> {
{{#value}}
{{#singleElementSetters}}

  /// Returns a new [NumVec{{key}}] with the {{ordinal}} element set to [value].
  ///
  /// Names follow the {{system}} system.
  NumVec{{key}}<T> with{{name}}(T value) {
    return  NumVec{{key}}({{#sequenceOfParams}}{{#.}}{{.}},{{/.}}{{^.}}value,{{/.}}{{/sequenceOfParams}});
  }

{{/singleElementSetters}}

{{#multiElementSetters}}

  /// Returns a new [NumVec{{key}}] with the elements set from [vec].
  ///
  /// The new vec will look like:
  /// {{#sequenceOfParams}}
  /// {{#valueFromParam}}- The {{ordinal}} element is the {{valueFromParamOrdinal}} element of [vec].{{/valueFromParam}}{{#valueFromVec}}- The {{ordinal}} element is kept as in the original vec.{{/valueFromVec}}{{/sequenceOfParams}}
  NumVec{{key}}<T> with{{name}}(NumVec{{setLength}}<T> vec) {
    return NumVec{{key}}({{#sequenceOfParams}}{{#valueFromParam}}vec.${{valueFromParam}}{{/valueFromParam}}{{#valueFromVec}}${{valueFromVec}}{{/valueFromVec}},{{/sequenceOfParams}});
  }

{{/multiElementSetters}}
{{/value}}
}

/// A set of properties that are common to all [NumVec{{key}}]s.
///
/// It comprises getters and setters that return elements of the vector based on
/// names in the supported conventions.
///
/// These conventions are: {{#value}}{{#systems}}
/// - {{name}} ({{description}}){{/systems}}{{/value}}
extension NumVec{{key}}GettersAndSetters<T extends num> on NumVec{{key}}<T> {
{{#value}}

  /// The length of this vector.
  int get length => {{key}};

{{#singleElementGetters}}
  /// The {{ordinal}} element of the vector in the {{system}} system.
  T get {{name.camelCase()}} => ${{sequence}};
{{/singleElementGetters}}

{{#singleElementSetters}}
  /// Modifies the current vector with the {{ordinal}} element set to [value].
  ///
  /// Names follow the {{system}} system.
  set {{name.camelCase()}}(T value) {
    ${{changedMember}} = value;
  }
{{/singleElementSetters}}

{{#multiElementGetters}}
  /// Returns a [NumVec{{returnLength}}] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// {{representation}}
  /// ```
  ///
  /// Names follow the {{system}} system.
  NumVec{{returnLength}}<T> get {{name.camelCase()}} => NumVec{{returnLength}}({{#sequence}}${{.}},{{/sequence}});
{{/multiElementGetters}}

{{#multiElementSetters}}

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  /// {{#sequenceOfParams}}
  /// {{#valueFromParam}}- The {{ordinal}} element will be the {{valueFromParamOrdinal}} element of [rec].{{/valueFromParam}}{{#valueFromVec}}- The {{ordinal}} element is not changed.{{/valueFromVec}}{{/sequenceOfParams}}
  set {{name.camelCase()}}(NumVec{{setLength}}<T> rec) {
{{#sequenceOfParams}}{{#valueFromParam}}
  ${{member}} = ${{valueFromParam}};{{/valueFromParam}}{{/sequenceOfParams}}
  }
{{/multiElementSetters}}

{{/value}}
}

{{/gettersAndSetters}}