import 'package:vec_math/vec_math.dart';

{{#setters}}
/// Defines setters for [NVec{{key}}].
extension NVec{{key}}Setters<T extends num> on NVec{{key}}<T> {
{{#value}}
{{#singleElementSetters}}

  /// Returns a new [NVec{{key}}] with the {{ordinal}} element set to [value].
  ///
  /// Names follow the {{system}} system.
  NVec{{key}}<T> with{{name}}(T value) {
    return  NVec{{key}}({{#sequenceOfParams}}{{#.}}{{.}},{{/.}}{{^.}}value,{{/.}}{{/sequenceOfParams}});
  }


  /// Modifies the current vector with the {{ordinal}} element set to [value].
  ///
  /// Names follow the {{system}} system.
  set {{name.camelCase()}}(T value) {
    ${{changedMember}} = value;
  }
{{/singleElementSetters}}

{{#multiElementSetters}}

  /// Returns a new [NVec{{key}}] with the elements set from [vec].
  ///
  /// The new vec will look like:
  /// {{#sequenceOfParams}}
  /// {{#valueFromParam}}- The {{ordinal}} element is the {{valueFromParamOrdinal}} element of [vec].{{/valueFromParam}}{{#valueFromVec}}- The {{ordinal}} element is kept as in the original vec.{{/valueFromVec}}{{/sequenceOfParams}}
  NVec{{key}}<T> with{{name}}(NVec{{setLength}}<T> vec) {
    return NVec{{key}}({{#sequenceOfParams}}{{#valueFromParam}}vec.${{valueFromParam}}{{/valueFromParam}}{{#valueFromVec}}${{valueFromVec}}{{/valueFromVec}},{{/sequenceOfParams}});
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  /// {{#sequenceOfParams}}
  /// {{#valueFromParam}}- The {{ordinal}} element will be the {{valueFromParamOrdinal}} element of [vec].{{/valueFromParam}}{{#valueFromVec}}- The {{ordinal}} element is not changed.{{/valueFromVec}}{{/sequenceOfParams}}
  set {{name.camelCase()}}(NVec{{setLength}}<T> vec) {
{{#sequenceOfParams}}{{#valueFromParam}}
  ${{member}} = ${{valueFromParam}};{{/valueFromParam}}{{/sequenceOfParams}}
  }
{{/multiElementSetters}}
{{/value}}
}{{/setters}}