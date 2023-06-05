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
/// all the getters defined in [NVec{{key}}Properties].
typedef Vec{{key}} = NVec{{key}}<double>;{{/sequences}}
{{#sequences}}

/// A type definition for a [Record] that represents a {{key}}-dimensional vector of
/// [int]s.
///
/// It is a specialization of [NVec{{key}}], as a consequence, it has access to
/// all the getters defined in [NVec{{key}}Properties].
typedef IVec{{key}} = NVec{{key}}<int>;{{/sequences}}
