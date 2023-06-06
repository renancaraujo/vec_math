import 'package:vec_math/vec_math.dart';

extension NVec2Setters<T extends num> on NVec2<T> {
  /// Returns a new [NVec2] with the 1st element set to [value].
  ///
  /// Names follow the XYZW system.
  NVec2<T> setX(T value) {
    return (
      value,
      $2,
    );
  }

  /// Returns a new [NVec2] with the 2nd element set to [value].
  ///
  /// Names follow the XYZW system.
  NVec2<T> setY(T value) {
    return (
      $1,
      value,
    );
  }

  /// Returns a new [NVec2] with the 1st element set to [value].
  ///
  /// Names follow the RGBA system.
  NVec2<T> setR(T value) {
    return (
      value,
      $2,
    );
  }

  /// Returns a new [NVec2] with the 2nd element set to [value].
  ///
  /// Names follow the RGBA system.
  NVec2<T> setG(T value) {
    return (
      $1,
      value,
    );
  }

  /// Returns a new [NVec2] with the 1st element set to [value].
  ///
  /// Names follow the STPQ system.
  NVec2<T> setS(T value) {
    return (
      value,
      $2,
    );
  }

  /// Returns a new [NVec2] with the 2nd element set to [value].
  ///
  /// Names follow the STPQ system.
  NVec2<T> setT(T value) {
    return (
      $1,
      value,
    );
  }

  /// Returns a new [NVec2] with the 1st element set to [value].
  ///
  /// Names follow the Size system.
  NVec2<T> setWidth(T value) {
    return (
      value,
      $2,
    );
  }

  /// Returns a new [NVec2] with the 2nd element set to [value].
  ///
  /// Names follow the Size system.
  NVec2<T> setHeight(T value) {
    return (
      $1,
      value,
    );
  }
}

extension NVec3Setters<T extends num> on NVec3<T> {
  /// Returns a new [NVec3] with the 1st element set to [value].
  ///
  /// Names follow the XYZW system.
  NVec3<T> setX(T value) {
    return (
      value,
      $2,
      $3,
    );
  }

  /// Returns a new [NVec3] with the 2nd element set to [value].
  ///
  /// Names follow the XYZW system.
  NVec3<T> setY(T value) {
    return (
      $1,
      value,
      $3,
    );
  }

  /// Returns a new [NVec3] with the 3rd element set to [value].
  ///
  /// Names follow the XYZW system.
  NVec3<T> setZ(T value) {
    return (
      $1,
      $2,
      value,
    );
  }

  /// Returns a new [NVec3] with the 1st element set to [value].
  ///
  /// Names follow the RGBA system.
  NVec3<T> setR(T value) {
    return (
      value,
      $2,
      $3,
    );
  }

  /// Returns a new [NVec3] with the 2nd element set to [value].
  ///
  /// Names follow the RGBA system.
  NVec3<T> setG(T value) {
    return (
      $1,
      value,
      $3,
    );
  }

  /// Returns a new [NVec3] with the 3rd element set to [value].
  ///
  /// Names follow the RGBA system.
  NVec3<T> setB(T value) {
    return (
      $1,
      $2,
      value,
    );
  }

  /// Returns a new [NVec3] with the 1st element set to [value].
  ///
  /// Names follow the STPQ system.
  NVec3<T> setS(T value) {
    return (
      value,
      $2,
      $3,
    );
  }

  /// Returns a new [NVec3] with the 2nd element set to [value].
  ///
  /// Names follow the STPQ system.
  NVec3<T> setT(T value) {
    return (
      $1,
      value,
      $3,
    );
  }

  /// Returns a new [NVec3] with the 3rd element set to [value].
  ///
  /// Names follow the STPQ system.
  NVec3<T> setP(T value) {
    return (
      $1,
      $2,
      value,
    );
  }

  /// Returns a new [NVec3] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  NVec3<T> setXY(NVec2<T> vec) {
    return (
      vec.$1,
      vec.$2,
      $3,
    );
  }

  /// Returns a new [NVec3] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 2nd element of [vec].
  NVec3<T> setXZ(NVec2<T> vec) {
    return (
      vec.$1,
      $2,
      vec.$2,
    );
  }

  /// Returns a new [NVec3] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is kept as in the original vec.
  NVec3<T> setYX(NVec2<T> vec) {
    return (
      vec.$2,
      vec.$1,
      $3,
    );
  }

  /// Returns a new [NVec3] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is the 2nd element of [vec].
  NVec3<T> setYZ(NVec2<T> vec) {
    return (
      $1,
      vec.$1,
      vec.$2,
    );
  }

  /// Returns a new [NVec3] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 1st element of [vec].
  NVec3<T> setZX(NVec2<T> vec) {
    return (
      vec.$2,
      $2,
      vec.$1,
    );
  }

  /// Returns a new [NVec3] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is the 1st element of [vec].
  NVec3<T> setZY(NVec2<T> vec) {
    return (
      $1,
      vec.$2,
      vec.$1,
    );
  }

  /// Returns a new [NVec3] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  NVec3<T> setRG(NVec2<T> vec) {
    return (
      vec.$1,
      vec.$2,
      $3,
    );
  }

  /// Returns a new [NVec3] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 2nd element of [vec].
  NVec3<T> setRB(NVec2<T> vec) {
    return (
      vec.$1,
      $2,
      vec.$2,
    );
  }

  /// Returns a new [NVec3] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is kept as in the original vec.
  NVec3<T> setGR(NVec2<T> vec) {
    return (
      vec.$2,
      vec.$1,
      $3,
    );
  }

  /// Returns a new [NVec3] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is the 2nd element of [vec].
  NVec3<T> setGB(NVec2<T> vec) {
    return (
      $1,
      vec.$1,
      vec.$2,
    );
  }

  /// Returns a new [NVec3] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 1st element of [vec].
  NVec3<T> setBR(NVec2<T> vec) {
    return (
      vec.$2,
      $2,
      vec.$1,
    );
  }

  /// Returns a new [NVec3] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is the 1st element of [vec].
  NVec3<T> setBG(NVec2<T> vec) {
    return (
      $1,
      vec.$2,
      vec.$1,
    );
  }

  /// Returns a new [NVec3] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  NVec3<T> setST(NVec2<T> vec) {
    return (
      vec.$1,
      vec.$2,
      $3,
    );
  }

  /// Returns a new [NVec3] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 2nd element of [vec].
  NVec3<T> setSP(NVec2<T> vec) {
    return (
      vec.$1,
      $2,
      vec.$2,
    );
  }

  /// Returns a new [NVec3] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is kept as in the original vec.
  NVec3<T> setTS(NVec2<T> vec) {
    return (
      vec.$2,
      vec.$1,
      $3,
    );
  }

  /// Returns a new [NVec3] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is the 2nd element of [vec].
  NVec3<T> setTP(NVec2<T> vec) {
    return (
      $1,
      vec.$1,
      vec.$2,
    );
  }

  /// Returns a new [NVec3] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 1st element of [vec].
  NVec3<T> setPS(NVec2<T> vec) {
    return (
      vec.$2,
      $2,
      vec.$1,
    );
  }

  /// Returns a new [NVec3] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is the 1st element of [vec].
  NVec3<T> setPT(NVec2<T> vec) {
    return (
      $1,
      vec.$2,
      vec.$1,
    );
  }
}

extension NVec4Setters<T extends num> on NVec4<T> {
  /// Returns a new [NVec4] with the 1st element set to [value].
  ///
  /// Names follow the XYZW system.
  NVec4<T> setX(T value) {
    return (
      value,
      $2,
      $3,
      $4,
    );
  }

  /// Returns a new [NVec4] with the 2nd element set to [value].
  ///
  /// Names follow the XYZW system.
  NVec4<T> setY(T value) {
    return (
      $1,
      value,
      $3,
      $4,
    );
  }

  /// Returns a new [NVec4] with the 3rd element set to [value].
  ///
  /// Names follow the XYZW system.
  NVec4<T> setZ(T value) {
    return (
      $1,
      $2,
      value,
      $4,
    );
  }

  /// Returns a new [NVec4] with the 4th element set to [value].
  ///
  /// Names follow the XYZW system.
  NVec4<T> setW(T value) {
    return (
      $1,
      $2,
      $3,
      value,
    );
  }

  /// Returns a new [NVec4] with the 1st element set to [value].
  ///
  /// Names follow the RGBA system.
  NVec4<T> setR(T value) {
    return (
      value,
      $2,
      $3,
      $4,
    );
  }

  /// Returns a new [NVec4] with the 2nd element set to [value].
  ///
  /// Names follow the RGBA system.
  NVec4<T> setG(T value) {
    return (
      $1,
      value,
      $3,
      $4,
    );
  }

  /// Returns a new [NVec4] with the 3rd element set to [value].
  ///
  /// Names follow the RGBA system.
  NVec4<T> setB(T value) {
    return (
      $1,
      $2,
      value,
      $4,
    );
  }

  /// Returns a new [NVec4] with the 4th element set to [value].
  ///
  /// Names follow the RGBA system.
  NVec4<T> setA(T value) {
    return (
      $1,
      $2,
      $3,
      value,
    );
  }

  /// Returns a new [NVec4] with the 1st element set to [value].
  ///
  /// Names follow the STPQ system.
  NVec4<T> setS(T value) {
    return (
      value,
      $2,
      $3,
      $4,
    );
  }

  /// Returns a new [NVec4] with the 2nd element set to [value].
  ///
  /// Names follow the STPQ system.
  NVec4<T> setT(T value) {
    return (
      $1,
      value,
      $3,
      $4,
    );
  }

  /// Returns a new [NVec4] with the 3rd element set to [value].
  ///
  /// Names follow the STPQ system.
  NVec4<T> setP(T value) {
    return (
      $1,
      $2,
      value,
      $4,
    );
  }

  /// Returns a new [NVec4] with the 4th element set to [value].
  ///
  /// Names follow the STPQ system.
  NVec4<T> setQ(T value) {
    return (
      $1,
      $2,
      $3,
      value,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is kept as in the original vec.
  NVec4<T> setXY(NVec2<T> vec) {
    return (
      vec.$1,
      vec.$2,
      $3,
      $4,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> setXZ(NVec2<T> vec) {
    return (
      vec.$1,
      $2,
      vec.$2,
      $4,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 2nd element of [vec].
  NVec4<T> setXW(NVec2<T> vec) {
    return (
      vec.$1,
      $2,
      $3,
      vec.$2,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is kept as in the original vec.
  NVec4<T> setYX(NVec2<T> vec) {
    return (
      vec.$2,
      vec.$1,
      $3,
      $4,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> setYZ(NVec2<T> vec) {
    return (
      $1,
      vec.$1,
      vec.$2,
      $4,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 2nd element of [vec].
  NVec4<T> setYW(NVec2<T> vec) {
    return (
      $1,
      vec.$1,
      $3,
      vec.$2,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> setZX(NVec2<T> vec) {
    return (
      vec.$2,
      $2,
      vec.$1,
      $4,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> setZY(NVec2<T> vec) {
    return (
      $1,
      vec.$2,
      vec.$1,
      $4,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is the 2nd element of [vec].
  NVec4<T> setZW(NVec2<T> vec) {
    return (
      $1,
      $2,
      vec.$1,
      vec.$2,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 1st element of [vec].
  NVec4<T> setWX(NVec2<T> vec) {
    return (
      vec.$2,
      $2,
      $3,
      vec.$1,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 1st element of [vec].
  NVec4<T> setWY(NVec2<T> vec) {
    return (
      $1,
      vec.$2,
      $3,
      vec.$1,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is the 1st element of [vec].
  NVec4<T> setWZ(NVec2<T> vec) {
    return (
      $1,
      $2,
      vec.$2,
      vec.$1,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is the 3rd element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> setXYZ(NVec3<T> vec) {
    return (
      vec.$1,
      vec.$2,
      vec.$3,
      $4,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 3rd element of [vec].
  NVec4<T> setXYW(NVec3<T> vec) {
    return (
      vec.$1,
      vec.$2,
      $3,
      vec.$3,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is the 3rd element of [vec].
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> setXZY(NVec3<T> vec) {
    return (
      vec.$1,
      vec.$3,
      vec.$2,
      $4,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is the 3rd element of [vec].
  NVec4<T> setXZW(NVec3<T> vec) {
    return (
      vec.$1,
      $2,
      vec.$2,
      vec.$3,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is the 3rd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 2nd element of [vec].
  NVec4<T> setXWY(NVec3<T> vec) {
    return (
      vec.$1,
      vec.$3,
      $3,
      vec.$2,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 3rd element of [vec].
  /// - The 4th element is the 2nd element of [vec].
  NVec4<T> setXWZ(NVec3<T> vec) {
    return (
      vec.$1,
      $2,
      vec.$3,
      vec.$2,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is the 3rd element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> setYXZ(NVec3<T> vec) {
    return (
      vec.$2,
      vec.$1,
      vec.$3,
      $4,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 3rd element of [vec].
  NVec4<T> setYXW(NVec3<T> vec) {
    return (
      vec.$2,
      vec.$1,
      $3,
      vec.$3,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 3rd element of [vec].
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> setYZX(NVec3<T> vec) {
    return (
      vec.$3,
      vec.$1,
      vec.$2,
      $4,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is the 3rd element of [vec].
  NVec4<T> setYZW(NVec3<T> vec) {
    return (
      $1,
      vec.$1,
      vec.$2,
      vec.$3,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 3rd element of [vec].
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 2nd element of [vec].
  NVec4<T> setYWX(NVec3<T> vec) {
    return (
      vec.$3,
      vec.$1,
      $3,
      vec.$2,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is the 3rd element of [vec].
  /// - The 4th element is the 2nd element of [vec].
  NVec4<T> setYWZ(NVec3<T> vec) {
    return (
      $1,
      vec.$1,
      vec.$3,
      vec.$2,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is the 3rd element of [vec].
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> setZXY(NVec3<T> vec) {
    return (
      vec.$2,
      vec.$3,
      vec.$1,
      $4,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is the 3rd element of [vec].
  NVec4<T> setZXW(NVec3<T> vec) {
    return (
      vec.$2,
      $2,
      vec.$1,
      vec.$3,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 3rd element of [vec].
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> setZYX(NVec3<T> vec) {
    return (
      vec.$3,
      vec.$2,
      vec.$1,
      $4,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is the 3rd element of [vec].
  NVec4<T> setZYW(NVec3<T> vec) {
    return (
      $1,
      vec.$2,
      vec.$1,
      vec.$3,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 3rd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is the 2nd element of [vec].
  NVec4<T> setZWX(NVec3<T> vec) {
    return (
      vec.$3,
      $2,
      vec.$1,
      vec.$2,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 3rd element of [vec].
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is the 2nd element of [vec].
  NVec4<T> setZWY(NVec3<T> vec) {
    return (
      $1,
      vec.$3,
      vec.$1,
      vec.$2,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is the 3rd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 1st element of [vec].
  NVec4<T> setWXY(NVec3<T> vec) {
    return (
      vec.$2,
      vec.$3,
      $3,
      vec.$1,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 3rd element of [vec].
  /// - The 4th element is the 1st element of [vec].
  NVec4<T> setWXZ(NVec3<T> vec) {
    return (
      vec.$2,
      $2,
      vec.$3,
      vec.$1,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 3rd element of [vec].
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 1st element of [vec].
  NVec4<T> setWYX(NVec3<T> vec) {
    return (
      vec.$3,
      vec.$2,
      $3,
      vec.$1,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is the 3rd element of [vec].
  /// - The 4th element is the 1st element of [vec].
  NVec4<T> setWYZ(NVec3<T> vec) {
    return (
      $1,
      vec.$2,
      vec.$3,
      vec.$1,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 3rd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is the 1st element of [vec].
  NVec4<T> setWZX(NVec3<T> vec) {
    return (
      vec.$3,
      $2,
      vec.$2,
      vec.$1,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 3rd element of [vec].
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is the 1st element of [vec].
  NVec4<T> setWZY(NVec3<T> vec) {
    return (
      $1,
      vec.$3,
      vec.$2,
      vec.$1,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is kept as in the original vec.
  NVec4<T> setRG(NVec2<T> vec) {
    return (
      vec.$1,
      vec.$2,
      $3,
      $4,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> setRB(NVec2<T> vec) {
    return (
      vec.$1,
      $2,
      vec.$2,
      $4,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 2nd element of [vec].
  NVec4<T> setRA(NVec2<T> vec) {
    return (
      vec.$1,
      $2,
      $3,
      vec.$2,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is kept as in the original vec.
  NVec4<T> setGR(NVec2<T> vec) {
    return (
      vec.$2,
      vec.$1,
      $3,
      $4,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> setGB(NVec2<T> vec) {
    return (
      $1,
      vec.$1,
      vec.$2,
      $4,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 2nd element of [vec].
  NVec4<T> setGA(NVec2<T> vec) {
    return (
      $1,
      vec.$1,
      $3,
      vec.$2,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> setBR(NVec2<T> vec) {
    return (
      vec.$2,
      $2,
      vec.$1,
      $4,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> setBG(NVec2<T> vec) {
    return (
      $1,
      vec.$2,
      vec.$1,
      $4,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is the 2nd element of [vec].
  NVec4<T> setBA(NVec2<T> vec) {
    return (
      $1,
      $2,
      vec.$1,
      vec.$2,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 1st element of [vec].
  NVec4<T> setAR(NVec2<T> vec) {
    return (
      vec.$2,
      $2,
      $3,
      vec.$1,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 1st element of [vec].
  NVec4<T> setAG(NVec2<T> vec) {
    return (
      $1,
      vec.$2,
      $3,
      vec.$1,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is the 1st element of [vec].
  NVec4<T> setAB(NVec2<T> vec) {
    return (
      $1,
      $2,
      vec.$2,
      vec.$1,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is the 3rd element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> setRGB(NVec3<T> vec) {
    return (
      vec.$1,
      vec.$2,
      vec.$3,
      $4,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 3rd element of [vec].
  NVec4<T> setRGA(NVec3<T> vec) {
    return (
      vec.$1,
      vec.$2,
      $3,
      vec.$3,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is the 3rd element of [vec].
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> setRBG(NVec3<T> vec) {
    return (
      vec.$1,
      vec.$3,
      vec.$2,
      $4,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is the 3rd element of [vec].
  NVec4<T> setRBA(NVec3<T> vec) {
    return (
      vec.$1,
      $2,
      vec.$2,
      vec.$3,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is the 3rd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 2nd element of [vec].
  NVec4<T> setRAG(NVec3<T> vec) {
    return (
      vec.$1,
      vec.$3,
      $3,
      vec.$2,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 3rd element of [vec].
  /// - The 4th element is the 2nd element of [vec].
  NVec4<T> setRAB(NVec3<T> vec) {
    return (
      vec.$1,
      $2,
      vec.$3,
      vec.$2,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is the 3rd element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> setGRB(NVec3<T> vec) {
    return (
      vec.$2,
      vec.$1,
      vec.$3,
      $4,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 3rd element of [vec].
  NVec4<T> setGRA(NVec3<T> vec) {
    return (
      vec.$2,
      vec.$1,
      $3,
      vec.$3,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 3rd element of [vec].
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> setGBR(NVec3<T> vec) {
    return (
      vec.$3,
      vec.$1,
      vec.$2,
      $4,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is the 3rd element of [vec].
  NVec4<T> setGBA(NVec3<T> vec) {
    return (
      $1,
      vec.$1,
      vec.$2,
      vec.$3,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 3rd element of [vec].
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 2nd element of [vec].
  NVec4<T> setGAR(NVec3<T> vec) {
    return (
      vec.$3,
      vec.$1,
      $3,
      vec.$2,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is the 3rd element of [vec].
  /// - The 4th element is the 2nd element of [vec].
  NVec4<T> setGAB(NVec3<T> vec) {
    return (
      $1,
      vec.$1,
      vec.$3,
      vec.$2,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is the 3rd element of [vec].
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> setBRG(NVec3<T> vec) {
    return (
      vec.$2,
      vec.$3,
      vec.$1,
      $4,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is the 3rd element of [vec].
  NVec4<T> setBRA(NVec3<T> vec) {
    return (
      vec.$2,
      $2,
      vec.$1,
      vec.$3,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 3rd element of [vec].
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> setBGR(NVec3<T> vec) {
    return (
      vec.$3,
      vec.$2,
      vec.$1,
      $4,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is the 3rd element of [vec].
  NVec4<T> setBGA(NVec3<T> vec) {
    return (
      $1,
      vec.$2,
      vec.$1,
      vec.$3,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 3rd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is the 2nd element of [vec].
  NVec4<T> setBAR(NVec3<T> vec) {
    return (
      vec.$3,
      $2,
      vec.$1,
      vec.$2,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 3rd element of [vec].
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is the 2nd element of [vec].
  NVec4<T> setBAG(NVec3<T> vec) {
    return (
      $1,
      vec.$3,
      vec.$1,
      vec.$2,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is the 3rd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 1st element of [vec].
  NVec4<T> setARG(NVec3<T> vec) {
    return (
      vec.$2,
      vec.$3,
      $3,
      vec.$1,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 3rd element of [vec].
  /// - The 4th element is the 1st element of [vec].
  NVec4<T> setARB(NVec3<T> vec) {
    return (
      vec.$2,
      $2,
      vec.$3,
      vec.$1,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 3rd element of [vec].
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 1st element of [vec].
  NVec4<T> setAGR(NVec3<T> vec) {
    return (
      vec.$3,
      vec.$2,
      $3,
      vec.$1,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is the 3rd element of [vec].
  /// - The 4th element is the 1st element of [vec].
  NVec4<T> setAGB(NVec3<T> vec) {
    return (
      $1,
      vec.$2,
      vec.$3,
      vec.$1,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 3rd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is the 1st element of [vec].
  NVec4<T> setABR(NVec3<T> vec) {
    return (
      vec.$3,
      $2,
      vec.$2,
      vec.$1,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 3rd element of [vec].
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is the 1st element of [vec].
  NVec4<T> setABG(NVec3<T> vec) {
    return (
      $1,
      vec.$3,
      vec.$2,
      vec.$1,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is kept as in the original vec.
  NVec4<T> setST(NVec2<T> vec) {
    return (
      vec.$1,
      vec.$2,
      $3,
      $4,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> setSP(NVec2<T> vec) {
    return (
      vec.$1,
      $2,
      vec.$2,
      $4,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 2nd element of [vec].
  NVec4<T> setSQ(NVec2<T> vec) {
    return (
      vec.$1,
      $2,
      $3,
      vec.$2,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is kept as in the original vec.
  NVec4<T> setTS(NVec2<T> vec) {
    return (
      vec.$2,
      vec.$1,
      $3,
      $4,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> setTP(NVec2<T> vec) {
    return (
      $1,
      vec.$1,
      vec.$2,
      $4,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 2nd element of [vec].
  NVec4<T> setTQ(NVec2<T> vec) {
    return (
      $1,
      vec.$1,
      $3,
      vec.$2,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> setPS(NVec2<T> vec) {
    return (
      vec.$2,
      $2,
      vec.$1,
      $4,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> setPT(NVec2<T> vec) {
    return (
      $1,
      vec.$2,
      vec.$1,
      $4,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is the 2nd element of [vec].
  NVec4<T> setPQ(NVec2<T> vec) {
    return (
      $1,
      $2,
      vec.$1,
      vec.$2,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 1st element of [vec].
  NVec4<T> setQS(NVec2<T> vec) {
    return (
      vec.$2,
      $2,
      $3,
      vec.$1,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 1st element of [vec].
  NVec4<T> setQT(NVec2<T> vec) {
    return (
      $1,
      vec.$2,
      $3,
      vec.$1,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is the 1st element of [vec].
  NVec4<T> setQP(NVec2<T> vec) {
    return (
      $1,
      $2,
      vec.$2,
      vec.$1,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is the 3rd element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> setSTP(NVec3<T> vec) {
    return (
      vec.$1,
      vec.$2,
      vec.$3,
      $4,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 3rd element of [vec].
  NVec4<T> setSTQ(NVec3<T> vec) {
    return (
      vec.$1,
      vec.$2,
      $3,
      vec.$3,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is the 3rd element of [vec].
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> setSPT(NVec3<T> vec) {
    return (
      vec.$1,
      vec.$3,
      vec.$2,
      $4,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is the 3rd element of [vec].
  NVec4<T> setSPQ(NVec3<T> vec) {
    return (
      vec.$1,
      $2,
      vec.$2,
      vec.$3,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is the 3rd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 2nd element of [vec].
  NVec4<T> setSQT(NVec3<T> vec) {
    return (
      vec.$1,
      vec.$3,
      $3,
      vec.$2,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 3rd element of [vec].
  /// - The 4th element is the 2nd element of [vec].
  NVec4<T> setSQP(NVec3<T> vec) {
    return (
      vec.$1,
      $2,
      vec.$3,
      vec.$2,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is the 3rd element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> setTSP(NVec3<T> vec) {
    return (
      vec.$2,
      vec.$1,
      vec.$3,
      $4,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 3rd element of [vec].
  NVec4<T> setTSQ(NVec3<T> vec) {
    return (
      vec.$2,
      vec.$1,
      $3,
      vec.$3,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 3rd element of [vec].
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> setTPS(NVec3<T> vec) {
    return (
      vec.$3,
      vec.$1,
      vec.$2,
      $4,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is the 3rd element of [vec].
  NVec4<T> setTPQ(NVec3<T> vec) {
    return (
      $1,
      vec.$1,
      vec.$2,
      vec.$3,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 3rd element of [vec].
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 2nd element of [vec].
  NVec4<T> setTQS(NVec3<T> vec) {
    return (
      vec.$3,
      vec.$1,
      $3,
      vec.$2,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is the 3rd element of [vec].
  /// - The 4th element is the 2nd element of [vec].
  NVec4<T> setTQP(NVec3<T> vec) {
    return (
      $1,
      vec.$1,
      vec.$3,
      vec.$2,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is the 3rd element of [vec].
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> setPST(NVec3<T> vec) {
    return (
      vec.$2,
      vec.$3,
      vec.$1,
      $4,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is the 3rd element of [vec].
  NVec4<T> setPSQ(NVec3<T> vec) {
    return (
      vec.$2,
      $2,
      vec.$1,
      vec.$3,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 3rd element of [vec].
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> setPTS(NVec3<T> vec) {
    return (
      vec.$3,
      vec.$2,
      vec.$1,
      $4,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is the 3rd element of [vec].
  NVec4<T> setPTQ(NVec3<T> vec) {
    return (
      $1,
      vec.$2,
      vec.$1,
      vec.$3,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 3rd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is the 2nd element of [vec].
  NVec4<T> setPQS(NVec3<T> vec) {
    return (
      vec.$3,
      $2,
      vec.$1,
      vec.$2,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 3rd element of [vec].
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is the 2nd element of [vec].
  NVec4<T> setPQT(NVec3<T> vec) {
    return (
      $1,
      vec.$3,
      vec.$1,
      vec.$2,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is the 3rd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 1st element of [vec].
  NVec4<T> setQST(NVec3<T> vec) {
    return (
      vec.$2,
      vec.$3,
      $3,
      vec.$1,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 3rd element of [vec].
  /// - The 4th element is the 1st element of [vec].
  NVec4<T> setQSP(NVec3<T> vec) {
    return (
      vec.$2,
      $2,
      vec.$3,
      vec.$1,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 3rd element of [vec].
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 1st element of [vec].
  NVec4<T> setQTS(NVec3<T> vec) {
    return (
      vec.$3,
      vec.$2,
      $3,
      vec.$1,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is the 3rd element of [vec].
  /// - The 4th element is the 1st element of [vec].
  NVec4<T> setQTP(NVec3<T> vec) {
    return (
      $1,
      vec.$2,
      vec.$3,
      vec.$1,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 3rd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is the 1st element of [vec].
  NVec4<T> setQPS(NVec3<T> vec) {
    return (
      vec.$3,
      $2,
      vec.$2,
      vec.$1,
    );
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 3rd element of [vec].
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is the 1st element of [vec].
  NVec4<T> setQPT(NVec3<T> vec) {
    return (
      $1,
      vec.$3,
      vec.$2,
      vec.$1,
    );
  }
}
