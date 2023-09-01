import 'package:vec_math/vec_math.dart';

/// Defines setters for [NVec2].
extension NVec2Setters<T extends num> on NVec2<T> {
  /// Returns a new [NVec2] with the 1st element set to [value].
  ///
  /// Names follow the XYZW system.
  NVec2<T> withX(T value) {
    return NVec2(
      value,
      $2,
    );
  }

  /// Modifies the current vector with the 1st element set to [value].
  ///
  /// Names follow the XYZW system.
  set x(T value) {
    $1 = value;
  }

  /// Returns a new [NVec2] with the 2nd element set to [value].
  ///
  /// Names follow the XYZW system.
  NVec2<T> withY(T value) {
    return NVec2(
      $1,
      value,
    );
  }

  /// Modifies the current vector with the 2nd element set to [value].
  ///
  /// Names follow the XYZW system.
  set y(T value) {
    $2 = value;
  }

  /// Returns a new [NVec2] with the 1st element set to [value].
  ///
  /// Names follow the RGBA system.
  NVec2<T> withR(T value) {
    return NVec2(
      value,
      $2,
    );
  }

  /// Modifies the current vector with the 1st element set to [value].
  ///
  /// Names follow the RGBA system.
  set r(T value) {
    $1 = value;
  }

  /// Returns a new [NVec2] with the 2nd element set to [value].
  ///
  /// Names follow the RGBA system.
  NVec2<T> withG(T value) {
    return NVec2(
      $1,
      value,
    );
  }

  /// Modifies the current vector with the 2nd element set to [value].
  ///
  /// Names follow the RGBA system.
  set g(T value) {
    $2 = value;
  }

  /// Returns a new [NVec2] with the 1st element set to [value].
  ///
  /// Names follow the STPQ system.
  NVec2<T> withS(T value) {
    return NVec2(
      value,
      $2,
    );
  }

  /// Modifies the current vector with the 1st element set to [value].
  ///
  /// Names follow the STPQ system.
  set s(T value) {
    $1 = value;
  }

  /// Returns a new [NVec2] with the 2nd element set to [value].
  ///
  /// Names follow the STPQ system.
  NVec2<T> withT(T value) {
    return NVec2(
      $1,
      value,
    );
  }

  /// Modifies the current vector with the 2nd element set to [value].
  ///
  /// Names follow the STPQ system.
  set t(T value) {
    $2 = value;
  }

  /// Returns a new [NVec2] with the 1st element set to [value].
  ///
  /// Names follow the Size system.
  NVec2<T> withWidth(T value) {
    return NVec2(
      value,
      $2,
    );
  }

  /// Modifies the current vector with the 1st element set to [value].
  ///
  /// Names follow the Size system.
  set width(T value) {
    $1 = value;
  }

  /// Returns a new [NVec2] with the 2nd element set to [value].
  ///
  /// Names follow the Size system.
  NVec2<T> withHeight(T value) {
    return NVec2(
      $1,
      value,
    );
  }

  /// Modifies the current vector with the 2nd element set to [value].
  ///
  /// Names follow the Size system.
  set height(T value) {
    $2 = value;
  }
}

/// Defines setters for [NVec3].
extension NVec3Setters<T extends num> on NVec3<T> {
  /// Returns a new [NVec3] with the 1st element set to [value].
  ///
  /// Names follow the XYZW system.
  NVec3<T> withX(T value) {
    return NVec3(
      value,
      $2,
      $3,
    );
  }

  /// Modifies the current vector with the 1st element set to [value].
  ///
  /// Names follow the XYZW system.
  set x(T value) {
    $1 = value;
  }

  /// Returns a new [NVec3] with the 2nd element set to [value].
  ///
  /// Names follow the XYZW system.
  NVec3<T> withY(T value) {
    return NVec3(
      $1,
      value,
      $3,
    );
  }

  /// Modifies the current vector with the 2nd element set to [value].
  ///
  /// Names follow the XYZW system.
  set y(T value) {
    $2 = value;
  }

  /// Returns a new [NVec3] with the 3rd element set to [value].
  ///
  /// Names follow the XYZW system.
  NVec3<T> withZ(T value) {
    return NVec3(
      $1,
      $2,
      value,
    );
  }

  /// Modifies the current vector with the 3rd element set to [value].
  ///
  /// Names follow the XYZW system.
  set z(T value) {
    $3 = value;
  }

  /// Returns a new [NVec3] with the 1st element set to [value].
  ///
  /// Names follow the RGBA system.
  NVec3<T> withR(T value) {
    return NVec3(
      value,
      $2,
      $3,
    );
  }

  /// Modifies the current vector with the 1st element set to [value].
  ///
  /// Names follow the RGBA system.
  set r(T value) {
    $1 = value;
  }

  /// Returns a new [NVec3] with the 2nd element set to [value].
  ///
  /// Names follow the RGBA system.
  NVec3<T> withG(T value) {
    return NVec3(
      $1,
      value,
      $3,
    );
  }

  /// Modifies the current vector with the 2nd element set to [value].
  ///
  /// Names follow the RGBA system.
  set g(T value) {
    $2 = value;
  }

  /// Returns a new [NVec3] with the 3rd element set to [value].
  ///
  /// Names follow the RGBA system.
  NVec3<T> withB(T value) {
    return NVec3(
      $1,
      $2,
      value,
    );
  }

  /// Modifies the current vector with the 3rd element set to [value].
  ///
  /// Names follow the RGBA system.
  set b(T value) {
    $3 = value;
  }

  /// Returns a new [NVec3] with the 1st element set to [value].
  ///
  /// Names follow the STPQ system.
  NVec3<T> withS(T value) {
    return NVec3(
      value,
      $2,
      $3,
    );
  }

  /// Modifies the current vector with the 1st element set to [value].
  ///
  /// Names follow the STPQ system.
  set s(T value) {
    $1 = value;
  }

  /// Returns a new [NVec3] with the 2nd element set to [value].
  ///
  /// Names follow the STPQ system.
  NVec3<T> withT(T value) {
    return NVec3(
      $1,
      value,
      $3,
    );
  }

  /// Modifies the current vector with the 2nd element set to [value].
  ///
  /// Names follow the STPQ system.
  set t(T value) {
    $2 = value;
  }

  /// Returns a new [NVec3] with the 3rd element set to [value].
  ///
  /// Names follow the STPQ system.
  NVec3<T> withP(T value) {
    return NVec3(
      $1,
      $2,
      value,
    );
  }

  /// Modifies the current vector with the 3rd element set to [value].
  ///
  /// Names follow the STPQ system.
  set p(T value) {
    $3 = value;
  }

  /// Returns a new [NVec3] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  NVec3<T> withXY(NVec2<T> vec) {
    return NVec3(
      vec.$1,
      vec.$2,
      $3,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [vec].
  /// - The 2nd element will be the 2nd element of [vec].
  /// - The 3rd element is not changed.
  set xy(NVec2<T> vec) {
    $1 = $1;
    $2 = $2;
  }

  /// Returns a new [NVec3] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 2nd element of [vec].
  NVec3<T> withXZ(NVec2<T> vec) {
    return NVec3(
      vec.$1,
      $2,
      vec.$2,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [vec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 2nd element of [vec].
  set xz(NVec2<T> vec) {
    $1 = $1;
    $3 = $2;
  }

  /// Returns a new [NVec3] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is kept as in the original vec.
  NVec3<T> withYX(NVec2<T> vec) {
    return NVec3(
      vec.$2,
      vec.$1,
      $3,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [vec].
  /// - The 2nd element will be the 1st element of [vec].
  /// - The 3rd element is not changed.
  set yx(NVec2<T> vec) {
    $1 = $2;
    $2 = $1;
  }

  /// Returns a new [NVec3] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is the 2nd element of [vec].
  NVec3<T> withYZ(NVec2<T> vec) {
    return NVec3(
      $1,
      vec.$1,
      vec.$2,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 1st element of [vec].
  /// - The 3rd element will be the 2nd element of [vec].
  set yz(NVec2<T> vec) {
    $2 = $1;
    $3 = $2;
  }

  /// Returns a new [NVec3] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 1st element of [vec].
  NVec3<T> withZX(NVec2<T> vec) {
    return NVec3(
      vec.$2,
      $2,
      vec.$1,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [vec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 1st element of [vec].
  set zx(NVec2<T> vec) {
    $1 = $2;
    $3 = $1;
  }

  /// Returns a new [NVec3] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is the 1st element of [vec].
  NVec3<T> withZY(NVec2<T> vec) {
    return NVec3(
      $1,
      vec.$2,
      vec.$1,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 2nd element of [vec].
  /// - The 3rd element will be the 1st element of [vec].
  set zy(NVec2<T> vec) {
    $2 = $2;
    $3 = $1;
  }

  /// Returns a new [NVec3] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  NVec3<T> withRG(NVec2<T> vec) {
    return NVec3(
      vec.$1,
      vec.$2,
      $3,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [vec].
  /// - The 2nd element will be the 2nd element of [vec].
  /// - The 3rd element is not changed.
  set rg(NVec2<T> vec) {
    $1 = $1;
    $2 = $2;
  }

  /// Returns a new [NVec3] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 2nd element of [vec].
  NVec3<T> withRB(NVec2<T> vec) {
    return NVec3(
      vec.$1,
      $2,
      vec.$2,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [vec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 2nd element of [vec].
  set rb(NVec2<T> vec) {
    $1 = $1;
    $3 = $2;
  }

  /// Returns a new [NVec3] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is kept as in the original vec.
  NVec3<T> withGR(NVec2<T> vec) {
    return NVec3(
      vec.$2,
      vec.$1,
      $3,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [vec].
  /// - The 2nd element will be the 1st element of [vec].
  /// - The 3rd element is not changed.
  set gr(NVec2<T> vec) {
    $1 = $2;
    $2 = $1;
  }

  /// Returns a new [NVec3] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is the 2nd element of [vec].
  NVec3<T> withGB(NVec2<T> vec) {
    return NVec3(
      $1,
      vec.$1,
      vec.$2,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 1st element of [vec].
  /// - The 3rd element will be the 2nd element of [vec].
  set gb(NVec2<T> vec) {
    $2 = $1;
    $3 = $2;
  }

  /// Returns a new [NVec3] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 1st element of [vec].
  NVec3<T> withBR(NVec2<T> vec) {
    return NVec3(
      vec.$2,
      $2,
      vec.$1,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [vec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 1st element of [vec].
  set br(NVec2<T> vec) {
    $1 = $2;
    $3 = $1;
  }

  /// Returns a new [NVec3] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is the 1st element of [vec].
  NVec3<T> withBG(NVec2<T> vec) {
    return NVec3(
      $1,
      vec.$2,
      vec.$1,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 2nd element of [vec].
  /// - The 3rd element will be the 1st element of [vec].
  set bg(NVec2<T> vec) {
    $2 = $2;
    $3 = $1;
  }

  /// Returns a new [NVec3] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  NVec3<T> withST(NVec2<T> vec) {
    return NVec3(
      vec.$1,
      vec.$2,
      $3,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [vec].
  /// - The 2nd element will be the 2nd element of [vec].
  /// - The 3rd element is not changed.
  set st(NVec2<T> vec) {
    $1 = $1;
    $2 = $2;
  }

  /// Returns a new [NVec3] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 2nd element of [vec].
  NVec3<T> withSP(NVec2<T> vec) {
    return NVec3(
      vec.$1,
      $2,
      vec.$2,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [vec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 2nd element of [vec].
  set sp(NVec2<T> vec) {
    $1 = $1;
    $3 = $2;
  }

  /// Returns a new [NVec3] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is kept as in the original vec.
  NVec3<T> withTS(NVec2<T> vec) {
    return NVec3(
      vec.$2,
      vec.$1,
      $3,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [vec].
  /// - The 2nd element will be the 1st element of [vec].
  /// - The 3rd element is not changed.
  set ts(NVec2<T> vec) {
    $1 = $2;
    $2 = $1;
  }

  /// Returns a new [NVec3] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is the 2nd element of [vec].
  NVec3<T> withTP(NVec2<T> vec) {
    return NVec3(
      $1,
      vec.$1,
      vec.$2,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 1st element of [vec].
  /// - The 3rd element will be the 2nd element of [vec].
  set tp(NVec2<T> vec) {
    $2 = $1;
    $3 = $2;
  }

  /// Returns a new [NVec3] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 1st element of [vec].
  NVec3<T> withPS(NVec2<T> vec) {
    return NVec3(
      vec.$2,
      $2,
      vec.$1,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [vec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 1st element of [vec].
  set ps(NVec2<T> vec) {
    $1 = $2;
    $3 = $1;
  }

  /// Returns a new [NVec3] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is the 1st element of [vec].
  NVec3<T> withPT(NVec2<T> vec) {
    return NVec3(
      $1,
      vec.$2,
      vec.$1,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 2nd element of [vec].
  /// - The 3rd element will be the 1st element of [vec].
  set pt(NVec2<T> vec) {
    $2 = $2;
    $3 = $1;
  }
}

/// Defines setters for [NVec4].
extension NVec4Setters<T extends num> on NVec4<T> {
  /// Returns a new [NVec4] with the 1st element set to [value].
  ///
  /// Names follow the XYZW system.
  NVec4<T> withX(T value) {
    return NVec4(
      value,
      $2,
      $3,
      $4,
    );
  }

  /// Modifies the current vector with the 1st element set to [value].
  ///
  /// Names follow the XYZW system.
  set x(T value) {
    $1 = value;
  }

  /// Returns a new [NVec4] with the 2nd element set to [value].
  ///
  /// Names follow the XYZW system.
  NVec4<T> withY(T value) {
    return NVec4(
      $1,
      value,
      $3,
      $4,
    );
  }

  /// Modifies the current vector with the 2nd element set to [value].
  ///
  /// Names follow the XYZW system.
  set y(T value) {
    $2 = value;
  }

  /// Returns a new [NVec4] with the 3rd element set to [value].
  ///
  /// Names follow the XYZW system.
  NVec4<T> withZ(T value) {
    return NVec4(
      $1,
      $2,
      value,
      $4,
    );
  }

  /// Modifies the current vector with the 3rd element set to [value].
  ///
  /// Names follow the XYZW system.
  set z(T value) {
    $3 = value;
  }

  /// Returns a new [NVec4] with the 4th element set to [value].
  ///
  /// Names follow the XYZW system.
  NVec4<T> withW(T value) {
    return NVec4(
      $1,
      $2,
      $3,
      value,
    );
  }

  /// Modifies the current vector with the 4th element set to [value].
  ///
  /// Names follow the XYZW system.
  set w(T value) {
    $4 = value;
  }

  /// Returns a new [NVec4] with the 1st element set to [value].
  ///
  /// Names follow the RGBA system.
  NVec4<T> withR(T value) {
    return NVec4(
      value,
      $2,
      $3,
      $4,
    );
  }

  /// Modifies the current vector with the 1st element set to [value].
  ///
  /// Names follow the RGBA system.
  set r(T value) {
    $1 = value;
  }

  /// Returns a new [NVec4] with the 2nd element set to [value].
  ///
  /// Names follow the RGBA system.
  NVec4<T> withG(T value) {
    return NVec4(
      $1,
      value,
      $3,
      $4,
    );
  }

  /// Modifies the current vector with the 2nd element set to [value].
  ///
  /// Names follow the RGBA system.
  set g(T value) {
    $2 = value;
  }

  /// Returns a new [NVec4] with the 3rd element set to [value].
  ///
  /// Names follow the RGBA system.
  NVec4<T> withB(T value) {
    return NVec4(
      $1,
      $2,
      value,
      $4,
    );
  }

  /// Modifies the current vector with the 3rd element set to [value].
  ///
  /// Names follow the RGBA system.
  set b(T value) {
    $3 = value;
  }

  /// Returns a new [NVec4] with the 4th element set to [value].
  ///
  /// Names follow the RGBA system.
  NVec4<T> withA(T value) {
    return NVec4(
      $1,
      $2,
      $3,
      value,
    );
  }

  /// Modifies the current vector with the 4th element set to [value].
  ///
  /// Names follow the RGBA system.
  set a(T value) {
    $4 = value;
  }

  /// Returns a new [NVec4] with the 1st element set to [value].
  ///
  /// Names follow the STPQ system.
  NVec4<T> withS(T value) {
    return NVec4(
      value,
      $2,
      $3,
      $4,
    );
  }

  /// Modifies the current vector with the 1st element set to [value].
  ///
  /// Names follow the STPQ system.
  set s(T value) {
    $1 = value;
  }

  /// Returns a new [NVec4] with the 2nd element set to [value].
  ///
  /// Names follow the STPQ system.
  NVec4<T> withT(T value) {
    return NVec4(
      $1,
      value,
      $3,
      $4,
    );
  }

  /// Modifies the current vector with the 2nd element set to [value].
  ///
  /// Names follow the STPQ system.
  set t(T value) {
    $2 = value;
  }

  /// Returns a new [NVec4] with the 3rd element set to [value].
  ///
  /// Names follow the STPQ system.
  NVec4<T> withP(T value) {
    return NVec4(
      $1,
      $2,
      value,
      $4,
    );
  }

  /// Modifies the current vector with the 3rd element set to [value].
  ///
  /// Names follow the STPQ system.
  set p(T value) {
    $3 = value;
  }

  /// Returns a new [NVec4] with the 4th element set to [value].
  ///
  /// Names follow the STPQ system.
  NVec4<T> withQ(T value) {
    return NVec4(
      $1,
      $2,
      $3,
      value,
    );
  }

  /// Modifies the current vector with the 4th element set to [value].
  ///
  /// Names follow the STPQ system.
  set q(T value) {
    $4 = value;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is kept as in the original vec.
  NVec4<T> withXY(NVec2<T> vec) {
    return NVec4(
      vec.$1,
      vec.$2,
      $3,
      $4,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [vec].
  /// - The 2nd element will be the 2nd element of [vec].
  /// - The 3rd element is not changed.
  /// - The 4th element is not changed.
  set xy(NVec2<T> vec) {
    $1 = $1;
    $2 = $2;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> withXZ(NVec2<T> vec) {
    return NVec4(
      vec.$1,
      $2,
      vec.$2,
      $4,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [vec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 2nd element of [vec].
  /// - The 4th element is not changed.
  set xz(NVec2<T> vec) {
    $1 = $1;
    $3 = $2;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 2nd element of [vec].
  NVec4<T> withXW(NVec2<T> vec) {
    return NVec4(
      vec.$1,
      $2,
      $3,
      vec.$2,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [vec].
  /// - The 2nd element is not changed.
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 2nd element of [vec].
  set xw(NVec2<T> vec) {
    $1 = $1;
    $4 = $2;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is kept as in the original vec.
  NVec4<T> withYX(NVec2<T> vec) {
    return NVec4(
      vec.$2,
      vec.$1,
      $3,
      $4,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [vec].
  /// - The 2nd element will be the 1st element of [vec].
  /// - The 3rd element is not changed.
  /// - The 4th element is not changed.
  set yx(NVec2<T> vec) {
    $1 = $2;
    $2 = $1;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> withYZ(NVec2<T> vec) {
    return NVec4(
      $1,
      vec.$1,
      vec.$2,
      $4,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 1st element of [vec].
  /// - The 3rd element will be the 2nd element of [vec].
  /// - The 4th element is not changed.
  set yz(NVec2<T> vec) {
    $2 = $1;
    $3 = $2;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 2nd element of [vec].
  NVec4<T> withYW(NVec2<T> vec) {
    return NVec4(
      $1,
      vec.$1,
      $3,
      vec.$2,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 1st element of [vec].
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 2nd element of [vec].
  set yw(NVec2<T> vec) {
    $2 = $1;
    $4 = $2;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> withZX(NVec2<T> vec) {
    return NVec4(
      vec.$2,
      $2,
      vec.$1,
      $4,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [vec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 1st element of [vec].
  /// - The 4th element is not changed.
  set zx(NVec2<T> vec) {
    $1 = $2;
    $3 = $1;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> withZY(NVec2<T> vec) {
    return NVec4(
      $1,
      vec.$2,
      vec.$1,
      $4,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 2nd element of [vec].
  /// - The 3rd element will be the 1st element of [vec].
  /// - The 4th element is not changed.
  set zy(NVec2<T> vec) {
    $2 = $2;
    $3 = $1;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is the 2nd element of [vec].
  NVec4<T> withZW(NVec2<T> vec) {
    return NVec4(
      $1,
      $2,
      vec.$1,
      vec.$2,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 1st element of [vec].
  /// - The 4th element will be the 2nd element of [vec].
  set zw(NVec2<T> vec) {
    $3 = $1;
    $4 = $2;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 1st element of [vec].
  NVec4<T> withWX(NVec2<T> vec) {
    return NVec4(
      vec.$2,
      $2,
      $3,
      vec.$1,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [vec].
  /// - The 2nd element is not changed.
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 1st element of [vec].
  set wx(NVec2<T> vec) {
    $1 = $2;
    $4 = $1;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 1st element of [vec].
  NVec4<T> withWY(NVec2<T> vec) {
    return NVec4(
      $1,
      vec.$2,
      $3,
      vec.$1,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 2nd element of [vec].
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 1st element of [vec].
  set wy(NVec2<T> vec) {
    $2 = $2;
    $4 = $1;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is the 1st element of [vec].
  NVec4<T> withWZ(NVec2<T> vec) {
    return NVec4(
      $1,
      $2,
      vec.$2,
      vec.$1,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 2nd element of [vec].
  /// - The 4th element will be the 1st element of [vec].
  set wz(NVec2<T> vec) {
    $3 = $2;
    $4 = $1;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is the 3rd element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> withXYZ(NVec3<T> vec) {
    return NVec4(
      vec.$1,
      vec.$2,
      vec.$3,
      $4,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [vec].
  /// - The 2nd element will be the 2nd element of [vec].
  /// - The 3rd element will be the 3rd element of [vec].
  /// - The 4th element is not changed.
  set xyz(NVec3<T> vec) {
    $1 = $1;
    $2 = $2;
    $3 = $3;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 3rd element of [vec].
  NVec4<T> withXYW(NVec3<T> vec) {
    return NVec4(
      vec.$1,
      vec.$2,
      $3,
      vec.$3,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [vec].
  /// - The 2nd element will be the 2nd element of [vec].
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 3rd element of [vec].
  set xyw(NVec3<T> vec) {
    $1 = $1;
    $2 = $2;
    $4 = $3;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is the 3rd element of [vec].
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> withXZY(NVec3<T> vec) {
    return NVec4(
      vec.$1,
      vec.$3,
      vec.$2,
      $4,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [vec].
  /// - The 2nd element will be the 3rd element of [vec].
  /// - The 3rd element will be the 2nd element of [vec].
  /// - The 4th element is not changed.
  set xzy(NVec3<T> vec) {
    $1 = $1;
    $2 = $3;
    $3 = $2;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is the 3rd element of [vec].
  NVec4<T> withXZW(NVec3<T> vec) {
    return NVec4(
      vec.$1,
      $2,
      vec.$2,
      vec.$3,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [vec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 2nd element of [vec].
  /// - The 4th element will be the 3rd element of [vec].
  set xzw(NVec3<T> vec) {
    $1 = $1;
    $3 = $2;
    $4 = $3;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is the 3rd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 2nd element of [vec].
  NVec4<T> withXWY(NVec3<T> vec) {
    return NVec4(
      vec.$1,
      vec.$3,
      $3,
      vec.$2,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [vec].
  /// - The 2nd element will be the 3rd element of [vec].
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 2nd element of [vec].
  set xwy(NVec3<T> vec) {
    $1 = $1;
    $2 = $3;
    $4 = $2;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 3rd element of [vec].
  /// - The 4th element is the 2nd element of [vec].
  NVec4<T> withXWZ(NVec3<T> vec) {
    return NVec4(
      vec.$1,
      $2,
      vec.$3,
      vec.$2,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [vec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 3rd element of [vec].
  /// - The 4th element will be the 2nd element of [vec].
  set xwz(NVec3<T> vec) {
    $1 = $1;
    $3 = $3;
    $4 = $2;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is the 3rd element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> withYXZ(NVec3<T> vec) {
    return NVec4(
      vec.$2,
      vec.$1,
      vec.$3,
      $4,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [vec].
  /// - The 2nd element will be the 1st element of [vec].
  /// - The 3rd element will be the 3rd element of [vec].
  /// - The 4th element is not changed.
  set yxz(NVec3<T> vec) {
    $1 = $2;
    $2 = $1;
    $3 = $3;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 3rd element of [vec].
  NVec4<T> withYXW(NVec3<T> vec) {
    return NVec4(
      vec.$2,
      vec.$1,
      $3,
      vec.$3,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [vec].
  /// - The 2nd element will be the 1st element of [vec].
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 3rd element of [vec].
  set yxw(NVec3<T> vec) {
    $1 = $2;
    $2 = $1;
    $4 = $3;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 3rd element of [vec].
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> withYZX(NVec3<T> vec) {
    return NVec4(
      vec.$3,
      vec.$1,
      vec.$2,
      $4,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 3rd element of [vec].
  /// - The 2nd element will be the 1st element of [vec].
  /// - The 3rd element will be the 2nd element of [vec].
  /// - The 4th element is not changed.
  set yzx(NVec3<T> vec) {
    $1 = $3;
    $2 = $1;
    $3 = $2;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is the 3rd element of [vec].
  NVec4<T> withYZW(NVec3<T> vec) {
    return NVec4(
      $1,
      vec.$1,
      vec.$2,
      vec.$3,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 1st element of [vec].
  /// - The 3rd element will be the 2nd element of [vec].
  /// - The 4th element will be the 3rd element of [vec].
  set yzw(NVec3<T> vec) {
    $2 = $1;
    $3 = $2;
    $4 = $3;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 3rd element of [vec].
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 2nd element of [vec].
  NVec4<T> withYWX(NVec3<T> vec) {
    return NVec4(
      vec.$3,
      vec.$1,
      $3,
      vec.$2,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 3rd element of [vec].
  /// - The 2nd element will be the 1st element of [vec].
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 2nd element of [vec].
  set ywx(NVec3<T> vec) {
    $1 = $3;
    $2 = $1;
    $4 = $2;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is the 3rd element of [vec].
  /// - The 4th element is the 2nd element of [vec].
  NVec4<T> withYWZ(NVec3<T> vec) {
    return NVec4(
      $1,
      vec.$1,
      vec.$3,
      vec.$2,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 1st element of [vec].
  /// - The 3rd element will be the 3rd element of [vec].
  /// - The 4th element will be the 2nd element of [vec].
  set ywz(NVec3<T> vec) {
    $2 = $1;
    $3 = $3;
    $4 = $2;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is the 3rd element of [vec].
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> withZXY(NVec3<T> vec) {
    return NVec4(
      vec.$2,
      vec.$3,
      vec.$1,
      $4,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [vec].
  /// - The 2nd element will be the 3rd element of [vec].
  /// - The 3rd element will be the 1st element of [vec].
  /// - The 4th element is not changed.
  set zxy(NVec3<T> vec) {
    $1 = $2;
    $2 = $3;
    $3 = $1;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is the 3rd element of [vec].
  NVec4<T> withZXW(NVec3<T> vec) {
    return NVec4(
      vec.$2,
      $2,
      vec.$1,
      vec.$3,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [vec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 1st element of [vec].
  /// - The 4th element will be the 3rd element of [vec].
  set zxw(NVec3<T> vec) {
    $1 = $2;
    $3 = $1;
    $4 = $3;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 3rd element of [vec].
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> withZYX(NVec3<T> vec) {
    return NVec4(
      vec.$3,
      vec.$2,
      vec.$1,
      $4,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 3rd element of [vec].
  /// - The 2nd element will be the 2nd element of [vec].
  /// - The 3rd element will be the 1st element of [vec].
  /// - The 4th element is not changed.
  set zyx(NVec3<T> vec) {
    $1 = $3;
    $2 = $2;
    $3 = $1;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is the 3rd element of [vec].
  NVec4<T> withZYW(NVec3<T> vec) {
    return NVec4(
      $1,
      vec.$2,
      vec.$1,
      vec.$3,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 2nd element of [vec].
  /// - The 3rd element will be the 1st element of [vec].
  /// - The 4th element will be the 3rd element of [vec].
  set zyw(NVec3<T> vec) {
    $2 = $2;
    $3 = $1;
    $4 = $3;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 3rd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is the 2nd element of [vec].
  NVec4<T> withZWX(NVec3<T> vec) {
    return NVec4(
      vec.$3,
      $2,
      vec.$1,
      vec.$2,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 3rd element of [vec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 1st element of [vec].
  /// - The 4th element will be the 2nd element of [vec].
  set zwx(NVec3<T> vec) {
    $1 = $3;
    $3 = $1;
    $4 = $2;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 3rd element of [vec].
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is the 2nd element of [vec].
  NVec4<T> withZWY(NVec3<T> vec) {
    return NVec4(
      $1,
      vec.$3,
      vec.$1,
      vec.$2,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 3rd element of [vec].
  /// - The 3rd element will be the 1st element of [vec].
  /// - The 4th element will be the 2nd element of [vec].
  set zwy(NVec3<T> vec) {
    $2 = $3;
    $3 = $1;
    $4 = $2;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is the 3rd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 1st element of [vec].
  NVec4<T> withWXY(NVec3<T> vec) {
    return NVec4(
      vec.$2,
      vec.$3,
      $3,
      vec.$1,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [vec].
  /// - The 2nd element will be the 3rd element of [vec].
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 1st element of [vec].
  set wxy(NVec3<T> vec) {
    $1 = $2;
    $2 = $3;
    $4 = $1;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 3rd element of [vec].
  /// - The 4th element is the 1st element of [vec].
  NVec4<T> withWXZ(NVec3<T> vec) {
    return NVec4(
      vec.$2,
      $2,
      vec.$3,
      vec.$1,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [vec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 3rd element of [vec].
  /// - The 4th element will be the 1st element of [vec].
  set wxz(NVec3<T> vec) {
    $1 = $2;
    $3 = $3;
    $4 = $1;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 3rd element of [vec].
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 1st element of [vec].
  NVec4<T> withWYX(NVec3<T> vec) {
    return NVec4(
      vec.$3,
      vec.$2,
      $3,
      vec.$1,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 3rd element of [vec].
  /// - The 2nd element will be the 2nd element of [vec].
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 1st element of [vec].
  set wyx(NVec3<T> vec) {
    $1 = $3;
    $2 = $2;
    $4 = $1;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is the 3rd element of [vec].
  /// - The 4th element is the 1st element of [vec].
  NVec4<T> withWYZ(NVec3<T> vec) {
    return NVec4(
      $1,
      vec.$2,
      vec.$3,
      vec.$1,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 2nd element of [vec].
  /// - The 3rd element will be the 3rd element of [vec].
  /// - The 4th element will be the 1st element of [vec].
  set wyz(NVec3<T> vec) {
    $2 = $2;
    $3 = $3;
    $4 = $1;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 3rd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is the 1st element of [vec].
  NVec4<T> withWZX(NVec3<T> vec) {
    return NVec4(
      vec.$3,
      $2,
      vec.$2,
      vec.$1,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 3rd element of [vec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 2nd element of [vec].
  /// - The 4th element will be the 1st element of [vec].
  set wzx(NVec3<T> vec) {
    $1 = $3;
    $3 = $2;
    $4 = $1;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 3rd element of [vec].
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is the 1st element of [vec].
  NVec4<T> withWZY(NVec3<T> vec) {
    return NVec4(
      $1,
      vec.$3,
      vec.$2,
      vec.$1,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 3rd element of [vec].
  /// - The 3rd element will be the 2nd element of [vec].
  /// - The 4th element will be the 1st element of [vec].
  set wzy(NVec3<T> vec) {
    $2 = $3;
    $3 = $2;
    $4 = $1;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is kept as in the original vec.
  NVec4<T> withRG(NVec2<T> vec) {
    return NVec4(
      vec.$1,
      vec.$2,
      $3,
      $4,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [vec].
  /// - The 2nd element will be the 2nd element of [vec].
  /// - The 3rd element is not changed.
  /// - The 4th element is not changed.
  set rg(NVec2<T> vec) {
    $1 = $1;
    $2 = $2;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> withRB(NVec2<T> vec) {
    return NVec4(
      vec.$1,
      $2,
      vec.$2,
      $4,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [vec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 2nd element of [vec].
  /// - The 4th element is not changed.
  set rb(NVec2<T> vec) {
    $1 = $1;
    $3 = $2;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 2nd element of [vec].
  NVec4<T> withRA(NVec2<T> vec) {
    return NVec4(
      vec.$1,
      $2,
      $3,
      vec.$2,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [vec].
  /// - The 2nd element is not changed.
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 2nd element of [vec].
  set ra(NVec2<T> vec) {
    $1 = $1;
    $4 = $2;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is kept as in the original vec.
  NVec4<T> withGR(NVec2<T> vec) {
    return NVec4(
      vec.$2,
      vec.$1,
      $3,
      $4,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [vec].
  /// - The 2nd element will be the 1st element of [vec].
  /// - The 3rd element is not changed.
  /// - The 4th element is not changed.
  set gr(NVec2<T> vec) {
    $1 = $2;
    $2 = $1;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> withGB(NVec2<T> vec) {
    return NVec4(
      $1,
      vec.$1,
      vec.$2,
      $4,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 1st element of [vec].
  /// - The 3rd element will be the 2nd element of [vec].
  /// - The 4th element is not changed.
  set gb(NVec2<T> vec) {
    $2 = $1;
    $3 = $2;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 2nd element of [vec].
  NVec4<T> withGA(NVec2<T> vec) {
    return NVec4(
      $1,
      vec.$1,
      $3,
      vec.$2,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 1st element of [vec].
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 2nd element of [vec].
  set ga(NVec2<T> vec) {
    $2 = $1;
    $4 = $2;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> withBR(NVec2<T> vec) {
    return NVec4(
      vec.$2,
      $2,
      vec.$1,
      $4,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [vec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 1st element of [vec].
  /// - The 4th element is not changed.
  set br(NVec2<T> vec) {
    $1 = $2;
    $3 = $1;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> withBG(NVec2<T> vec) {
    return NVec4(
      $1,
      vec.$2,
      vec.$1,
      $4,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 2nd element of [vec].
  /// - The 3rd element will be the 1st element of [vec].
  /// - The 4th element is not changed.
  set bg(NVec2<T> vec) {
    $2 = $2;
    $3 = $1;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is the 2nd element of [vec].
  NVec4<T> withBA(NVec2<T> vec) {
    return NVec4(
      $1,
      $2,
      vec.$1,
      vec.$2,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 1st element of [vec].
  /// - The 4th element will be the 2nd element of [vec].
  set ba(NVec2<T> vec) {
    $3 = $1;
    $4 = $2;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 1st element of [vec].
  NVec4<T> withAR(NVec2<T> vec) {
    return NVec4(
      vec.$2,
      $2,
      $3,
      vec.$1,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [vec].
  /// - The 2nd element is not changed.
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 1st element of [vec].
  set ar(NVec2<T> vec) {
    $1 = $2;
    $4 = $1;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 1st element of [vec].
  NVec4<T> withAG(NVec2<T> vec) {
    return NVec4(
      $1,
      vec.$2,
      $3,
      vec.$1,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 2nd element of [vec].
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 1st element of [vec].
  set ag(NVec2<T> vec) {
    $2 = $2;
    $4 = $1;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is the 1st element of [vec].
  NVec4<T> withAB(NVec2<T> vec) {
    return NVec4(
      $1,
      $2,
      vec.$2,
      vec.$1,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 2nd element of [vec].
  /// - The 4th element will be the 1st element of [vec].
  set ab(NVec2<T> vec) {
    $3 = $2;
    $4 = $1;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is the 3rd element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> withRGB(NVec3<T> vec) {
    return NVec4(
      vec.$1,
      vec.$2,
      vec.$3,
      $4,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [vec].
  /// - The 2nd element will be the 2nd element of [vec].
  /// - The 3rd element will be the 3rd element of [vec].
  /// - The 4th element is not changed.
  set rgb(NVec3<T> vec) {
    $1 = $1;
    $2 = $2;
    $3 = $3;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 3rd element of [vec].
  NVec4<T> withRGA(NVec3<T> vec) {
    return NVec4(
      vec.$1,
      vec.$2,
      $3,
      vec.$3,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [vec].
  /// - The 2nd element will be the 2nd element of [vec].
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 3rd element of [vec].
  set rga(NVec3<T> vec) {
    $1 = $1;
    $2 = $2;
    $4 = $3;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is the 3rd element of [vec].
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> withRBG(NVec3<T> vec) {
    return NVec4(
      vec.$1,
      vec.$3,
      vec.$2,
      $4,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [vec].
  /// - The 2nd element will be the 3rd element of [vec].
  /// - The 3rd element will be the 2nd element of [vec].
  /// - The 4th element is not changed.
  set rbg(NVec3<T> vec) {
    $1 = $1;
    $2 = $3;
    $3 = $2;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is the 3rd element of [vec].
  NVec4<T> withRBA(NVec3<T> vec) {
    return NVec4(
      vec.$1,
      $2,
      vec.$2,
      vec.$3,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [vec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 2nd element of [vec].
  /// - The 4th element will be the 3rd element of [vec].
  set rba(NVec3<T> vec) {
    $1 = $1;
    $3 = $2;
    $4 = $3;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is the 3rd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 2nd element of [vec].
  NVec4<T> withRAG(NVec3<T> vec) {
    return NVec4(
      vec.$1,
      vec.$3,
      $3,
      vec.$2,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [vec].
  /// - The 2nd element will be the 3rd element of [vec].
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 2nd element of [vec].
  set rag(NVec3<T> vec) {
    $1 = $1;
    $2 = $3;
    $4 = $2;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 3rd element of [vec].
  /// - The 4th element is the 2nd element of [vec].
  NVec4<T> withRAB(NVec3<T> vec) {
    return NVec4(
      vec.$1,
      $2,
      vec.$3,
      vec.$2,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [vec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 3rd element of [vec].
  /// - The 4th element will be the 2nd element of [vec].
  set rab(NVec3<T> vec) {
    $1 = $1;
    $3 = $3;
    $4 = $2;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is the 3rd element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> withGRB(NVec3<T> vec) {
    return NVec4(
      vec.$2,
      vec.$1,
      vec.$3,
      $4,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [vec].
  /// - The 2nd element will be the 1st element of [vec].
  /// - The 3rd element will be the 3rd element of [vec].
  /// - The 4th element is not changed.
  set grb(NVec3<T> vec) {
    $1 = $2;
    $2 = $1;
    $3 = $3;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 3rd element of [vec].
  NVec4<T> withGRA(NVec3<T> vec) {
    return NVec4(
      vec.$2,
      vec.$1,
      $3,
      vec.$3,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [vec].
  /// - The 2nd element will be the 1st element of [vec].
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 3rd element of [vec].
  set gra(NVec3<T> vec) {
    $1 = $2;
    $2 = $1;
    $4 = $3;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 3rd element of [vec].
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> withGBR(NVec3<T> vec) {
    return NVec4(
      vec.$3,
      vec.$1,
      vec.$2,
      $4,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 3rd element of [vec].
  /// - The 2nd element will be the 1st element of [vec].
  /// - The 3rd element will be the 2nd element of [vec].
  /// - The 4th element is not changed.
  set gbr(NVec3<T> vec) {
    $1 = $3;
    $2 = $1;
    $3 = $2;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is the 3rd element of [vec].
  NVec4<T> withGBA(NVec3<T> vec) {
    return NVec4(
      $1,
      vec.$1,
      vec.$2,
      vec.$3,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 1st element of [vec].
  /// - The 3rd element will be the 2nd element of [vec].
  /// - The 4th element will be the 3rd element of [vec].
  set gba(NVec3<T> vec) {
    $2 = $1;
    $3 = $2;
    $4 = $3;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 3rd element of [vec].
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 2nd element of [vec].
  NVec4<T> withGAR(NVec3<T> vec) {
    return NVec4(
      vec.$3,
      vec.$1,
      $3,
      vec.$2,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 3rd element of [vec].
  /// - The 2nd element will be the 1st element of [vec].
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 2nd element of [vec].
  set gar(NVec3<T> vec) {
    $1 = $3;
    $2 = $1;
    $4 = $2;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is the 3rd element of [vec].
  /// - The 4th element is the 2nd element of [vec].
  NVec4<T> withGAB(NVec3<T> vec) {
    return NVec4(
      $1,
      vec.$1,
      vec.$3,
      vec.$2,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 1st element of [vec].
  /// - The 3rd element will be the 3rd element of [vec].
  /// - The 4th element will be the 2nd element of [vec].
  set gab(NVec3<T> vec) {
    $2 = $1;
    $3 = $3;
    $4 = $2;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is the 3rd element of [vec].
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> withBRG(NVec3<T> vec) {
    return NVec4(
      vec.$2,
      vec.$3,
      vec.$1,
      $4,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [vec].
  /// - The 2nd element will be the 3rd element of [vec].
  /// - The 3rd element will be the 1st element of [vec].
  /// - The 4th element is not changed.
  set brg(NVec3<T> vec) {
    $1 = $2;
    $2 = $3;
    $3 = $1;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is the 3rd element of [vec].
  NVec4<T> withBRA(NVec3<T> vec) {
    return NVec4(
      vec.$2,
      $2,
      vec.$1,
      vec.$3,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [vec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 1st element of [vec].
  /// - The 4th element will be the 3rd element of [vec].
  set bra(NVec3<T> vec) {
    $1 = $2;
    $3 = $1;
    $4 = $3;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 3rd element of [vec].
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> withBGR(NVec3<T> vec) {
    return NVec4(
      vec.$3,
      vec.$2,
      vec.$1,
      $4,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 3rd element of [vec].
  /// - The 2nd element will be the 2nd element of [vec].
  /// - The 3rd element will be the 1st element of [vec].
  /// - The 4th element is not changed.
  set bgr(NVec3<T> vec) {
    $1 = $3;
    $2 = $2;
    $3 = $1;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is the 3rd element of [vec].
  NVec4<T> withBGA(NVec3<T> vec) {
    return NVec4(
      $1,
      vec.$2,
      vec.$1,
      vec.$3,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 2nd element of [vec].
  /// - The 3rd element will be the 1st element of [vec].
  /// - The 4th element will be the 3rd element of [vec].
  set bga(NVec3<T> vec) {
    $2 = $2;
    $3 = $1;
    $4 = $3;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 3rd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is the 2nd element of [vec].
  NVec4<T> withBAR(NVec3<T> vec) {
    return NVec4(
      vec.$3,
      $2,
      vec.$1,
      vec.$2,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 3rd element of [vec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 1st element of [vec].
  /// - The 4th element will be the 2nd element of [vec].
  set bar(NVec3<T> vec) {
    $1 = $3;
    $3 = $1;
    $4 = $2;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 3rd element of [vec].
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is the 2nd element of [vec].
  NVec4<T> withBAG(NVec3<T> vec) {
    return NVec4(
      $1,
      vec.$3,
      vec.$1,
      vec.$2,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 3rd element of [vec].
  /// - The 3rd element will be the 1st element of [vec].
  /// - The 4th element will be the 2nd element of [vec].
  set bag(NVec3<T> vec) {
    $2 = $3;
    $3 = $1;
    $4 = $2;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is the 3rd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 1st element of [vec].
  NVec4<T> withARG(NVec3<T> vec) {
    return NVec4(
      vec.$2,
      vec.$3,
      $3,
      vec.$1,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [vec].
  /// - The 2nd element will be the 3rd element of [vec].
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 1st element of [vec].
  set arg(NVec3<T> vec) {
    $1 = $2;
    $2 = $3;
    $4 = $1;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 3rd element of [vec].
  /// - The 4th element is the 1st element of [vec].
  NVec4<T> withARB(NVec3<T> vec) {
    return NVec4(
      vec.$2,
      $2,
      vec.$3,
      vec.$1,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [vec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 3rd element of [vec].
  /// - The 4th element will be the 1st element of [vec].
  set arb(NVec3<T> vec) {
    $1 = $2;
    $3 = $3;
    $4 = $1;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 3rd element of [vec].
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 1st element of [vec].
  NVec4<T> withAGR(NVec3<T> vec) {
    return NVec4(
      vec.$3,
      vec.$2,
      $3,
      vec.$1,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 3rd element of [vec].
  /// - The 2nd element will be the 2nd element of [vec].
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 1st element of [vec].
  set agr(NVec3<T> vec) {
    $1 = $3;
    $2 = $2;
    $4 = $1;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is the 3rd element of [vec].
  /// - The 4th element is the 1st element of [vec].
  NVec4<T> withAGB(NVec3<T> vec) {
    return NVec4(
      $1,
      vec.$2,
      vec.$3,
      vec.$1,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 2nd element of [vec].
  /// - The 3rd element will be the 3rd element of [vec].
  /// - The 4th element will be the 1st element of [vec].
  set agb(NVec3<T> vec) {
    $2 = $2;
    $3 = $3;
    $4 = $1;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 3rd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is the 1st element of [vec].
  NVec4<T> withABR(NVec3<T> vec) {
    return NVec4(
      vec.$3,
      $2,
      vec.$2,
      vec.$1,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 3rd element of [vec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 2nd element of [vec].
  /// - The 4th element will be the 1st element of [vec].
  set abr(NVec3<T> vec) {
    $1 = $3;
    $3 = $2;
    $4 = $1;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 3rd element of [vec].
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is the 1st element of [vec].
  NVec4<T> withABG(NVec3<T> vec) {
    return NVec4(
      $1,
      vec.$3,
      vec.$2,
      vec.$1,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 3rd element of [vec].
  /// - The 3rd element will be the 2nd element of [vec].
  /// - The 4th element will be the 1st element of [vec].
  set abg(NVec3<T> vec) {
    $2 = $3;
    $3 = $2;
    $4 = $1;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is kept as in the original vec.
  NVec4<T> withST(NVec2<T> vec) {
    return NVec4(
      vec.$1,
      vec.$2,
      $3,
      $4,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [vec].
  /// - The 2nd element will be the 2nd element of [vec].
  /// - The 3rd element is not changed.
  /// - The 4th element is not changed.
  set st(NVec2<T> vec) {
    $1 = $1;
    $2 = $2;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> withSP(NVec2<T> vec) {
    return NVec4(
      vec.$1,
      $2,
      vec.$2,
      $4,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [vec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 2nd element of [vec].
  /// - The 4th element is not changed.
  set sp(NVec2<T> vec) {
    $1 = $1;
    $3 = $2;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 2nd element of [vec].
  NVec4<T> withSQ(NVec2<T> vec) {
    return NVec4(
      vec.$1,
      $2,
      $3,
      vec.$2,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [vec].
  /// - The 2nd element is not changed.
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 2nd element of [vec].
  set sq(NVec2<T> vec) {
    $1 = $1;
    $4 = $2;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is kept as in the original vec.
  NVec4<T> withTS(NVec2<T> vec) {
    return NVec4(
      vec.$2,
      vec.$1,
      $3,
      $4,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [vec].
  /// - The 2nd element will be the 1st element of [vec].
  /// - The 3rd element is not changed.
  /// - The 4th element is not changed.
  set ts(NVec2<T> vec) {
    $1 = $2;
    $2 = $1;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> withTP(NVec2<T> vec) {
    return NVec4(
      $1,
      vec.$1,
      vec.$2,
      $4,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 1st element of [vec].
  /// - The 3rd element will be the 2nd element of [vec].
  /// - The 4th element is not changed.
  set tp(NVec2<T> vec) {
    $2 = $1;
    $3 = $2;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 2nd element of [vec].
  NVec4<T> withTQ(NVec2<T> vec) {
    return NVec4(
      $1,
      vec.$1,
      $3,
      vec.$2,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 1st element of [vec].
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 2nd element of [vec].
  set tq(NVec2<T> vec) {
    $2 = $1;
    $4 = $2;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> withPS(NVec2<T> vec) {
    return NVec4(
      vec.$2,
      $2,
      vec.$1,
      $4,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [vec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 1st element of [vec].
  /// - The 4th element is not changed.
  set ps(NVec2<T> vec) {
    $1 = $2;
    $3 = $1;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> withPT(NVec2<T> vec) {
    return NVec4(
      $1,
      vec.$2,
      vec.$1,
      $4,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 2nd element of [vec].
  /// - The 3rd element will be the 1st element of [vec].
  /// - The 4th element is not changed.
  set pt(NVec2<T> vec) {
    $2 = $2;
    $3 = $1;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is the 2nd element of [vec].
  NVec4<T> withPQ(NVec2<T> vec) {
    return NVec4(
      $1,
      $2,
      vec.$1,
      vec.$2,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 1st element of [vec].
  /// - The 4th element will be the 2nd element of [vec].
  set pq(NVec2<T> vec) {
    $3 = $1;
    $4 = $2;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 1st element of [vec].
  NVec4<T> withQS(NVec2<T> vec) {
    return NVec4(
      vec.$2,
      $2,
      $3,
      vec.$1,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [vec].
  /// - The 2nd element is not changed.
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 1st element of [vec].
  set qs(NVec2<T> vec) {
    $1 = $2;
    $4 = $1;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 1st element of [vec].
  NVec4<T> withQT(NVec2<T> vec) {
    return NVec4(
      $1,
      vec.$2,
      $3,
      vec.$1,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 2nd element of [vec].
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 1st element of [vec].
  set qt(NVec2<T> vec) {
    $2 = $2;
    $4 = $1;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is the 1st element of [vec].
  NVec4<T> withQP(NVec2<T> vec) {
    return NVec4(
      $1,
      $2,
      vec.$2,
      vec.$1,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 2nd element of [vec].
  /// - The 4th element will be the 1st element of [vec].
  set qp(NVec2<T> vec) {
    $3 = $2;
    $4 = $1;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is the 3rd element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> withSTP(NVec3<T> vec) {
    return NVec4(
      vec.$1,
      vec.$2,
      vec.$3,
      $4,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [vec].
  /// - The 2nd element will be the 2nd element of [vec].
  /// - The 3rd element will be the 3rd element of [vec].
  /// - The 4th element is not changed.
  set stp(NVec3<T> vec) {
    $1 = $1;
    $2 = $2;
    $3 = $3;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 3rd element of [vec].
  NVec4<T> withSTQ(NVec3<T> vec) {
    return NVec4(
      vec.$1,
      vec.$2,
      $3,
      vec.$3,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [vec].
  /// - The 2nd element will be the 2nd element of [vec].
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 3rd element of [vec].
  set stq(NVec3<T> vec) {
    $1 = $1;
    $2 = $2;
    $4 = $3;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is the 3rd element of [vec].
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> withSPT(NVec3<T> vec) {
    return NVec4(
      vec.$1,
      vec.$3,
      vec.$2,
      $4,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [vec].
  /// - The 2nd element will be the 3rd element of [vec].
  /// - The 3rd element will be the 2nd element of [vec].
  /// - The 4th element is not changed.
  set spt(NVec3<T> vec) {
    $1 = $1;
    $2 = $3;
    $3 = $2;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is the 3rd element of [vec].
  NVec4<T> withSPQ(NVec3<T> vec) {
    return NVec4(
      vec.$1,
      $2,
      vec.$2,
      vec.$3,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [vec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 2nd element of [vec].
  /// - The 4th element will be the 3rd element of [vec].
  set spq(NVec3<T> vec) {
    $1 = $1;
    $3 = $2;
    $4 = $3;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is the 3rd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 2nd element of [vec].
  NVec4<T> withSQT(NVec3<T> vec) {
    return NVec4(
      vec.$1,
      vec.$3,
      $3,
      vec.$2,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [vec].
  /// - The 2nd element will be the 3rd element of [vec].
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 2nd element of [vec].
  set sqt(NVec3<T> vec) {
    $1 = $1;
    $2 = $3;
    $4 = $2;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 3rd element of [vec].
  /// - The 4th element is the 2nd element of [vec].
  NVec4<T> withSQP(NVec3<T> vec) {
    return NVec4(
      vec.$1,
      $2,
      vec.$3,
      vec.$2,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [vec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 3rd element of [vec].
  /// - The 4th element will be the 2nd element of [vec].
  set sqp(NVec3<T> vec) {
    $1 = $1;
    $3 = $3;
    $4 = $2;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is the 3rd element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> withTSP(NVec3<T> vec) {
    return NVec4(
      vec.$2,
      vec.$1,
      vec.$3,
      $4,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [vec].
  /// - The 2nd element will be the 1st element of [vec].
  /// - The 3rd element will be the 3rd element of [vec].
  /// - The 4th element is not changed.
  set tsp(NVec3<T> vec) {
    $1 = $2;
    $2 = $1;
    $3 = $3;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 3rd element of [vec].
  NVec4<T> withTSQ(NVec3<T> vec) {
    return NVec4(
      vec.$2,
      vec.$1,
      $3,
      vec.$3,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [vec].
  /// - The 2nd element will be the 1st element of [vec].
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 3rd element of [vec].
  set tsq(NVec3<T> vec) {
    $1 = $2;
    $2 = $1;
    $4 = $3;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 3rd element of [vec].
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> withTPS(NVec3<T> vec) {
    return NVec4(
      vec.$3,
      vec.$1,
      vec.$2,
      $4,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 3rd element of [vec].
  /// - The 2nd element will be the 1st element of [vec].
  /// - The 3rd element will be the 2nd element of [vec].
  /// - The 4th element is not changed.
  set tps(NVec3<T> vec) {
    $1 = $3;
    $2 = $1;
    $3 = $2;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is the 3rd element of [vec].
  NVec4<T> withTPQ(NVec3<T> vec) {
    return NVec4(
      $1,
      vec.$1,
      vec.$2,
      vec.$3,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 1st element of [vec].
  /// - The 3rd element will be the 2nd element of [vec].
  /// - The 4th element will be the 3rd element of [vec].
  set tpq(NVec3<T> vec) {
    $2 = $1;
    $3 = $2;
    $4 = $3;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 3rd element of [vec].
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 2nd element of [vec].
  NVec4<T> withTQS(NVec3<T> vec) {
    return NVec4(
      vec.$3,
      vec.$1,
      $3,
      vec.$2,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 3rd element of [vec].
  /// - The 2nd element will be the 1st element of [vec].
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 2nd element of [vec].
  set tqs(NVec3<T> vec) {
    $1 = $3;
    $2 = $1;
    $4 = $2;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is the 3rd element of [vec].
  /// - The 4th element is the 2nd element of [vec].
  NVec4<T> withTQP(NVec3<T> vec) {
    return NVec4(
      $1,
      vec.$1,
      vec.$3,
      vec.$2,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 1st element of [vec].
  /// - The 3rd element will be the 3rd element of [vec].
  /// - The 4th element will be the 2nd element of [vec].
  set tqp(NVec3<T> vec) {
    $2 = $1;
    $3 = $3;
    $4 = $2;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is the 3rd element of [vec].
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> withPST(NVec3<T> vec) {
    return NVec4(
      vec.$2,
      vec.$3,
      vec.$1,
      $4,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [vec].
  /// - The 2nd element will be the 3rd element of [vec].
  /// - The 3rd element will be the 1st element of [vec].
  /// - The 4th element is not changed.
  set pst(NVec3<T> vec) {
    $1 = $2;
    $2 = $3;
    $3 = $1;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is the 3rd element of [vec].
  NVec4<T> withPSQ(NVec3<T> vec) {
    return NVec4(
      vec.$2,
      $2,
      vec.$1,
      vec.$3,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [vec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 1st element of [vec].
  /// - The 4th element will be the 3rd element of [vec].
  set psq(NVec3<T> vec) {
    $1 = $2;
    $3 = $1;
    $4 = $3;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 3rd element of [vec].
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is kept as in the original vec.
  NVec4<T> withPTS(NVec3<T> vec) {
    return NVec4(
      vec.$3,
      vec.$2,
      vec.$1,
      $4,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 3rd element of [vec].
  /// - The 2nd element will be the 2nd element of [vec].
  /// - The 3rd element will be the 1st element of [vec].
  /// - The 4th element is not changed.
  set pts(NVec3<T> vec) {
    $1 = $3;
    $2 = $2;
    $3 = $1;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is the 3rd element of [vec].
  NVec4<T> withPTQ(NVec3<T> vec) {
    return NVec4(
      $1,
      vec.$2,
      vec.$1,
      vec.$3,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 2nd element of [vec].
  /// - The 3rd element will be the 1st element of [vec].
  /// - The 4th element will be the 3rd element of [vec].
  set ptq(NVec3<T> vec) {
    $2 = $2;
    $3 = $1;
    $4 = $3;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 3rd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is the 2nd element of [vec].
  NVec4<T> withPQS(NVec3<T> vec) {
    return NVec4(
      vec.$3,
      $2,
      vec.$1,
      vec.$2,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 3rd element of [vec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 1st element of [vec].
  /// - The 4th element will be the 2nd element of [vec].
  set pqs(NVec3<T> vec) {
    $1 = $3;
    $3 = $1;
    $4 = $2;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 3rd element of [vec].
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is the 2nd element of [vec].
  NVec4<T> withPQT(NVec3<T> vec) {
    return NVec4(
      $1,
      vec.$3,
      vec.$1,
      vec.$2,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 3rd element of [vec].
  /// - The 3rd element will be the 1st element of [vec].
  /// - The 4th element will be the 2nd element of [vec].
  set pqt(NVec3<T> vec) {
    $2 = $3;
    $3 = $1;
    $4 = $2;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is the 3rd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 1st element of [vec].
  NVec4<T> withQST(NVec3<T> vec) {
    return NVec4(
      vec.$2,
      vec.$3,
      $3,
      vec.$1,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [vec].
  /// - The 2nd element will be the 3rd element of [vec].
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 1st element of [vec].
  set qst(NVec3<T> vec) {
    $1 = $2;
    $2 = $3;
    $4 = $1;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 3rd element of [vec].
  /// - The 4th element is the 1st element of [vec].
  NVec4<T> withQSP(NVec3<T> vec) {
    return NVec4(
      vec.$2,
      $2,
      vec.$3,
      vec.$1,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [vec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 3rd element of [vec].
  /// - The 4th element will be the 1st element of [vec].
  set qsp(NVec3<T> vec) {
    $1 = $2;
    $3 = $3;
    $4 = $1;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 3rd element of [vec].
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 1st element of [vec].
  NVec4<T> withQTS(NVec3<T> vec) {
    return NVec4(
      vec.$3,
      vec.$2,
      $3,
      vec.$1,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 3rd element of [vec].
  /// - The 2nd element will be the 2nd element of [vec].
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 1st element of [vec].
  set qts(NVec3<T> vec) {
    $1 = $3;
    $2 = $2;
    $4 = $1;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is the 3rd element of [vec].
  /// - The 4th element is the 1st element of [vec].
  NVec4<T> withQTP(NVec3<T> vec) {
    return NVec4(
      $1,
      vec.$2,
      vec.$3,
      vec.$1,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 2nd element of [vec].
  /// - The 3rd element will be the 3rd element of [vec].
  /// - The 4th element will be the 1st element of [vec].
  set qtp(NVec3<T> vec) {
    $2 = $2;
    $3 = $3;
    $4 = $1;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 3rd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is the 1st element of [vec].
  NVec4<T> withQPS(NVec3<T> vec) {
    return NVec4(
      vec.$3,
      $2,
      vec.$2,
      vec.$1,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 3rd element of [vec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 2nd element of [vec].
  /// - The 4th element will be the 1st element of [vec].
  set qps(NVec3<T> vec) {
    $1 = $3;
    $3 = $2;
    $4 = $1;
  }

  /// Returns a new [NVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 3rd element of [vec].
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is the 1st element of [vec].
  NVec4<T> withQPT(NVec3<T> vec) {
    return NVec4(
      $1,
      vec.$3,
      vec.$2,
      vec.$1,
    );
  }

  /// Modifies the current vector with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 3rd element of [vec].
  /// - The 3rd element will be the 2nd element of [vec].
  /// - The 4th element will be the 1st element of [vec].
  set qpt(NVec3<T> vec) {
    $2 = $3;
    $3 = $2;
    $4 = $1;
  }
}
