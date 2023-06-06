import 'dart:math' as math;

import 'package:vec_math/vec_math.dart';

/// A type definition for a [Record] that represents a 2-dimensional
/// vector of numbers.
///
/// See [Vec2] for a type definition of a 2-dimension vector of
/// [double]s.
///
/// See [IVec2] for a type definition of a 2-dimension vector of
/// [int]s.
typedef NVec2<T extends num> = (
  T,
  T,
);

/// A type definition for a [Record] that represents a 3-dimensional
/// vector of numbers.
///
/// See [Vec3] for a type definition of a 3-dimension vector of
/// [double]s.
///
/// See [IVec3] for a type definition of a 3-dimension vector of
/// [int]s.
typedef NVec3<T extends num> = (
  T,
  T,
  T,
);

/// A type definition for a [Record] that represents a 4-dimensional
/// vector of numbers.
///
/// See [Vec4] for a type definition of a 4-dimension vector of
/// [double]s.
///
/// See [IVec4] for a type definition of a 4-dimension vector of
/// [int]s.
typedef NVec4<T extends num> = (
  T,
  T,
  T,
  T,
);

/// A type definition for a [Record] that represents a 2-dimensional vector of
/// [double]s.
///
/// It is a specialization of [NVec2], as a consequence, it has access to
/// all the getters defined in [NVec2Getters].
typedef Vec2 = NVec2<double>;

/// A type definition for a [Record] that represents a 3-dimensional vector of
/// [double]s.
///
/// It is a specialization of [NVec3], as a consequence, it has access to
/// all the getters defined in [NVec3Getters].
typedef Vec3 = NVec3<double>;

/// A type definition for a [Record] that represents a 4-dimensional vector of
/// [double]s.
///
/// It is a specialization of [NVec4], as a consequence, it has access to
/// all the getters defined in [NVec4Getters].
typedef Vec4 = NVec4<double>;

/// A type definition for a [Record] that represents a 2-dimensional vector of
/// [int]s.
///
/// It is a specialization of [NVec2], as a consequence, it has access to
/// all the getters defined in [NVec2Getters].
typedef IVec2 = NVec2<int>;

/// A type definition for a [Record] that represents a 3-dimensional vector of
/// [int]s.
///
/// It is a specialization of [NVec3], as a consequence, it has access to
/// all the getters defined in [NVec3Getters].
typedef IVec3 = NVec3<int>;

/// A type definition for a [Record] that represents a 4-dimensional vector of
/// [int]s.
///
/// It is a specialization of [NVec4], as a consequence, it has access to
/// all the getters defined in [NVec4Getters].
typedef IVec4 = NVec4<int>;

NVec2<T> maxVec2<T extends num>(NVec2<T> a, NVec2<T> b) {
  return (
    math.max(a.$1, b.$1),
    math.max(a.$2, b.$2),
  );
}

NVec2<T> minVec2<T extends num>(NVec2<T> a, NVec2<T> b) {
  return (
    math.min(a.$1, b.$1),
    math.min(a.$2, b.$2),
  );
}

NVec3<T> maxVec3<T extends num>(NVec3<T> a, NVec3<T> b) {
  return (
    math.max(a.$1, b.$1),
    math.max(a.$2, b.$2),
    math.max(a.$3, b.$3),
  );
}

NVec3<T> minVec3<T extends num>(NVec3<T> a, NVec3<T> b) {
  return (
    math.min(a.$1, b.$1),
    math.min(a.$2, b.$2),
    math.min(a.$3, b.$3),
  );
}

NVec4<T> maxVec4<T extends num>(NVec4<T> a, NVec4<T> b) {
  return (
    math.max(a.$1, b.$1),
    math.max(a.$2, b.$2),
    math.max(a.$3, b.$3),
    math.max(a.$4, b.$4),
  );
}

NVec4<T> minVec4<T extends num>(NVec4<T> a, NVec4<T> b) {
  return (
    math.min(a.$1, b.$1),
    math.min(a.$2, b.$2),
    math.min(a.$3, b.$3),
    math.min(a.$4, b.$4),
  );
}
