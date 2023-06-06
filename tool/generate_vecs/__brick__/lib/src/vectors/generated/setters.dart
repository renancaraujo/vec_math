import 'package:vec_math/vec_math.dart';

{{#setters}}
extension NVec{{key}}Setters<T extends num> on NVec{{key}}<T> {
{{#value}}
{{#singleElementSetters}}


  NVec{{key}} set{{name}}(T value) {
    return ({{#sequenceOfParams}}{{#.}}{{.}},{{/.}}{{^.}}value,{{/.}}{{/sequenceOfParams}});
  }
{{/singleElementSetters}}

{{#multiElementSetters}}
NVec{{key}} set{{name}}(NVec{{setLength}} vec) {
  return ({{#sequenceOfParams}}{{#valueFromParam}}vec.${{valueFromParam}}{{/valueFromParam}}{{#valueFromVec}}${{valueFromVec}}{{/valueFromVec}},{{/sequenceOfParams}});
}
{{/multiElementSetters}}
{{/value}}
}{{/setters}}