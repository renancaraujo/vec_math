import 'package:vec_math/vec_math.dart';

{{#setters}}

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


/// Defines setters for [NumVec{{key}}].
extension NumVec{{key}}Setters<T extends num> on NumVec{{key}}<T> {
{{#value}}
{{#singleElementSetters}}


  /// Modifies the current vector with the {{ordinal}} element set to [value].
  ///
  /// Names follow the {{system}} system.
  set {{name.camelCase()}}(T value) {
    ${{changedMember}} = value;
  }
{{/singleElementSetters}}

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
}{{/setters}}