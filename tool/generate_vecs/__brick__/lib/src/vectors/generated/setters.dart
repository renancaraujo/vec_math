import 'package:vec_math/vec_math.dart';

{{#setters}}
extension NVec{{key}}Setters<T extends num> on NVec{{key}}<T> {
{{#value}}
{{#singleElementSetters}}

  /// Returns a new [NVec{{key}}] with the {{ordinal}} element set to [value].
  ///
  /// Names follow the {{system}} system.
  NVec{{key}}<T> set{{name}}(T value) {
    return ({{#sequenceOfParams}}{{#.}}{{.}},{{/.}}{{^.}}value,{{/.}}{{/sequenceOfParams}});
  }
{{/singleElementSetters}}

{{#multiElementSetters}}

/// Returns a new [NVec{{key}}] with the elements set from [vec].
///
/// The new vec will look like:
/// {{#sequenceOfParams}}
/// {{#valueFromParam}}- The {{ordinal}} element is the {{valueFromParamOrdinal}} element of [vec].{{/valueFromParam}}{{#valueFromVec}}- The {{ordinal}} element is kept as in the original vec.{{/valueFromVec}}{{/sequenceOfParams}}
NVec{{key}}<T> set{{name}}(NVec{{setLength}}<T> vec) {
  return ({{#sequenceOfParams}}{{#valueFromParam}}vec.${{valueFromParam}}{{/valueFromParam}}{{#valueFromVec}}${{valueFromVec}}{{/valueFromVec}},{{/sequenceOfParams}});
}
{{/multiElementSetters}}
{{/value}}
}{{/setters}}