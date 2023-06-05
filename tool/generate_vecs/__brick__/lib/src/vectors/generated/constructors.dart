import 'package:vec_math/vec_math.dart';

extension NumX on (num,) {

{{#sequences}}  Vec{{key}} get vec{{key}} => ({{#value}}$1.toDouble(),{{/value}});

  IVec{{key}} get ivec{{key}} => ({{#value}}$1.toInt(),{{/value}});

{{/sequences}}}

extension ActualNumX on num {

{{#sequences}}  Vec{{key}} get vec{{key}} => ({{#value}}toDouble(),{{/value}});

  IVec{{key}} get ivec{{key}} => ({{#value}}toInt(),{{/value}});

{{/sequences}}}
{{#sequences}}
extension {{#value}}Num{{/value}}X on ({{#value}}num,{{/value}}) {
  Vec{{key}} get vec{{key}} => ({{#value}}${{.}}.toDouble(),{{/value}});

  IVec{{key}} get ivec{{key}} => ({{#value}}${{.}}.toInt(),{{/value}});
}
{{/sequences}}{{#allSystems}}
extension {{key}}X on ({
{{#value}}{{#sequence}} num {{.}},{{/sequence}}{{/value}}
}) {
{{#value}}
  Vec{{length}} get vec{{length}} => ({{#sequence}}{{.}}.toDouble(),{{/sequence}});

  IVec{{length}} get ivec{{length}} => ({{#sequence}}{{.}}.toInt(),{{/sequence}});
{{/value}}
}
{{/allSystems}}


