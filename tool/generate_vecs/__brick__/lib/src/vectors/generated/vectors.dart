import 'dart:math' as math;

import 'package:vec_math/vec_math.dart';
{{#sequences}}
/// A type definition for a [Record] that represents a {{key}}-dimensional
/// vector of numbers.
///
/// See [Vec{{key}}] for a type definition of a {{key}}-dimension vector of
/// [double]s.
///
/// See [IVec{{key}}] for a type definition of a {{key}}-dimension vector of
/// [int]s.
typedef NVec{{key}}<T extends num> = ({{#value}}T,{{/value}});
{{/sequences}}{{#sequences}}

/// A type definition for a [Record] that represents a {{key}}-dimensional vector of
/// [double]s.
///
/// It is a specialization of [NVec{{key}}], as a consequence, it has access to
/// all the getters defined in [NVec{{key}}Getters].
typedef Vec{{key}} = NVec{{key}}<double>;{{/sequences}}
{{#sequences}}

/// A type definition for a [Record] that represents a {{key}}-dimensional vector of
/// [int]s.
///
/// It is a specialization of [NVec{{key}}], as a consequence, it has access to
/// all the getters defined in [NVec{{key}}Getters].
typedef IVec{{key}} = NVec{{key}}<int>;{{/sequences}}

{{#sequences}}
NVec{{key}}<T> maxVec{{key}}<T extends num>(NVec{{key}}<T> a, NVec{{key}}<T> b) {
  return (
{{#value}}
    math.max(a.${{.}}, b.${{.}}),
{{/value}}
  );
}

NVec{{key}}<T> minVec{{key}}<T extends num>(NVec{{key}}<T> a, NVec{{key}}<T> b) {
  return (
{{#value}}
    math.min(a.${{.}}, b.${{.}}),
{{/value}}
  );
}
{{/sequences}}