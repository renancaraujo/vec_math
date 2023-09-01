import 'package:vec_math/vec_math.dart';

/// Defines moethods that clones a [NumVec2] with specific values.
extension NumVec2yWith<T extends num> on NumVec2<T> {
  /// Returns a new [NumVec2] with the 1st element set to [value].
  ///
  /// Names follow the XYZW system.
  NumVec2<T> withX(T value) {
    return NumVec2(
      value,
      $2,
    );
  }

  /// Returns a new [NumVec2] with the 2nd element set to [value].
  ///
  /// Names follow the XYZW system.
  NumVec2<T> withY(T value) {
    return NumVec2(
      $1,
      value,
    );
  }

  /// Returns a new [NumVec2] with the 1st element set to [value].
  ///
  /// Names follow the RGBA system.
  NumVec2<T> withR(T value) {
    return NumVec2(
      value,
      $2,
    );
  }

  /// Returns a new [NumVec2] with the 2nd element set to [value].
  ///
  /// Names follow the RGBA system.
  NumVec2<T> withG(T value) {
    return NumVec2(
      $1,
      value,
    );
  }

  /// Returns a new [NumVec2] with the 1st element set to [value].
  ///
  /// Names follow the STPQ system.
  NumVec2<T> withS(T value) {
    return NumVec2(
      value,
      $2,
    );
  }

  /// Returns a new [NumVec2] with the 2nd element set to [value].
  ///
  /// Names follow the STPQ system.
  NumVec2<T> withT(T value) {
    return NumVec2(
      $1,
      value,
    );
  }

  /// Returns a new [NumVec2] with the 1st element set to [value].
  ///
  /// Names follow the Size system.
  NumVec2<T> withWidth(T value) {
    return NumVec2(
      value,
      $2,
    );
  }

  /// Returns a new [NumVec2] with the 2nd element set to [value].
  ///
  /// Names follow the Size system.
  NumVec2<T> withHeight(T value) {
    return NumVec2(
      $1,
      value,
    );
  }
}

/// Defines setters for [NumVec2].
extension NumVec2Setters<T extends num> on NumVec2<T> {
  /// Modifies the current vector with the 1st element set to [value].
  ///
  /// Names follow the XYZW system.
  set x(T value) {
    $1 = value;
  }

  /// Modifies the current vector with the 2nd element set to [value].
  ///
  /// Names follow the XYZW system.
  set y(T value) {
    $2 = value;
  }

  /// Modifies the current vector with the 1st element set to [value].
  ///
  /// Names follow the RGBA system.
  set r(T value) {
    $1 = value;
  }

  /// Modifies the current vector with the 2nd element set to [value].
  ///
  /// Names follow the RGBA system.
  set g(T value) {
    $2 = value;
  }

  /// Modifies the current vector with the 1st element set to [value].
  ///
  /// Names follow the STPQ system.
  set s(T value) {
    $1 = value;
  }

  /// Modifies the current vector with the 2nd element set to [value].
  ///
  /// Names follow the STPQ system.
  set t(T value) {
    $2 = value;
  }

  /// Modifies the current vector with the 1st element set to [value].
  ///
  /// Names follow the Size system.
  set width(T value) {
    $1 = value;
  }

  /// Modifies the current vector with the 2nd element set to [value].
  ///
  /// Names follow the Size system.
  set height(T value) {
    $2 = value;
  }
}

/// Defines moethods that clones a [NumVec3] with specific values.
extension NumVec3yWith<T extends num> on NumVec3<T> {
  /// Returns a new [NumVec3] with the 1st element set to [value].
  ///
  /// Names follow the XYZW system.
  NumVec3<T> withX(T value) {
    return NumVec3(
      value,
      $2,
      $3,
    );
  }

  /// Returns a new [NumVec3] with the 2nd element set to [value].
  ///
  /// Names follow the XYZW system.
  NumVec3<T> withY(T value) {
    return NumVec3(
      $1,
      value,
      $3,
    );
  }

  /// Returns a new [NumVec3] with the 3rd element set to [value].
  ///
  /// Names follow the XYZW system.
  NumVec3<T> withZ(T value) {
    return NumVec3(
      $1,
      $2,
      value,
    );
  }

  /// Returns a new [NumVec3] with the 1st element set to [value].
  ///
  /// Names follow the RGBA system.
  NumVec3<T> withR(T value) {
    return NumVec3(
      value,
      $2,
      $3,
    );
  }

  /// Returns a new [NumVec3] with the 2nd element set to [value].
  ///
  /// Names follow the RGBA system.
  NumVec3<T> withG(T value) {
    return NumVec3(
      $1,
      value,
      $3,
    );
  }

  /// Returns a new [NumVec3] with the 3rd element set to [value].
  ///
  /// Names follow the RGBA system.
  NumVec3<T> withB(T value) {
    return NumVec3(
      $1,
      $2,
      value,
    );
  }

  /// Returns a new [NumVec3] with the 1st element set to [value].
  ///
  /// Names follow the STPQ system.
  NumVec3<T> withS(T value) {
    return NumVec3(
      value,
      $2,
      $3,
    );
  }

  /// Returns a new [NumVec3] with the 2nd element set to [value].
  ///
  /// Names follow the STPQ system.
  NumVec3<T> withT(T value) {
    return NumVec3(
      $1,
      value,
      $3,
    );
  }

  /// Returns a new [NumVec3] with the 3rd element set to [value].
  ///
  /// Names follow the STPQ system.
  NumVec3<T> withP(T value) {
    return NumVec3(
      $1,
      $2,
      value,
    );
  }

  /// Returns a new [NumVec3] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  NumVec3<T> withXY(NumVec2<T> vec) {
    return NumVec3(
      vec.$1,
      vec.$2,
      $3,
    );
  }

  /// Returns a new [NumVec3] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 2nd element of [vec].
  NumVec3<T> withXZ(NumVec2<T> vec) {
    return NumVec3(
      vec.$1,
      $2,
      vec.$2,
    );
  }

  /// Returns a new [NumVec3] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is kept as in the original vec.
  NumVec3<T> withYX(NumVec2<T> vec) {
    return NumVec3(
      vec.$2,
      vec.$1,
      $3,
    );
  }

  /// Returns a new [NumVec3] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is the 2nd element of [vec].
  NumVec3<T> withYZ(NumVec2<T> vec) {
    return NumVec3(
      $1,
      vec.$1,
      vec.$2,
    );
  }

  /// Returns a new [NumVec3] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 1st element of [vec].
  NumVec3<T> withZX(NumVec2<T> vec) {
    return NumVec3(
      vec.$2,
      $2,
      vec.$1,
    );
  }

  /// Returns a new [NumVec3] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is the 1st element of [vec].
  NumVec3<T> withZY(NumVec2<T> vec) {
    return NumVec3(
      $1,
      vec.$2,
      vec.$1,
    );
  }

  /// Returns a new [NumVec3] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  NumVec3<T> withRG(NumVec2<T> vec) {
    return NumVec3(
      vec.$1,
      vec.$2,
      $3,
    );
  }

  /// Returns a new [NumVec3] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 2nd element of [vec].
  NumVec3<T> withRB(NumVec2<T> vec) {
    return NumVec3(
      vec.$1,
      $2,
      vec.$2,
    );
  }

  /// Returns a new [NumVec3] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is kept as in the original vec.
  NumVec3<T> withGR(NumVec2<T> vec) {
    return NumVec3(
      vec.$2,
      vec.$1,
      $3,
    );
  }

  /// Returns a new [NumVec3] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is the 2nd element of [vec].
  NumVec3<T> withGB(NumVec2<T> vec) {
    return NumVec3(
      $1,
      vec.$1,
      vec.$2,
    );
  }

  /// Returns a new [NumVec3] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 1st element of [vec].
  NumVec3<T> withBR(NumVec2<T> vec) {
    return NumVec3(
      vec.$2,
      $2,
      vec.$1,
    );
  }

  /// Returns a new [NumVec3] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is the 1st element of [vec].
  NumVec3<T> withBG(NumVec2<T> vec) {
    return NumVec3(
      $1,
      vec.$2,
      vec.$1,
    );
  }

  /// Returns a new [NumVec3] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  NumVec3<T> withST(NumVec2<T> vec) {
    return NumVec3(
      vec.$1,
      vec.$2,
      $3,
    );
  }

  /// Returns a new [NumVec3] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 2nd element of [vec].
  NumVec3<T> withSP(NumVec2<T> vec) {
    return NumVec3(
      vec.$1,
      $2,
      vec.$2,
    );
  }

  /// Returns a new [NumVec3] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is kept as in the original vec.
  NumVec3<T> withTS(NumVec2<T> vec) {
    return NumVec3(
      vec.$2,
      vec.$1,
      $3,
    );
  }

  /// Returns a new [NumVec3] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is the 2nd element of [vec].
  NumVec3<T> withTP(NumVec2<T> vec) {
    return NumVec3(
      $1,
      vec.$1,
      vec.$2,
    );
  }

  /// Returns a new [NumVec3] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 1st element of [vec].
  NumVec3<T> withPS(NumVec2<T> vec) {
    return NumVec3(
      vec.$2,
      $2,
      vec.$1,
    );
  }

  /// Returns a new [NumVec3] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is the 1st element of [vec].
  NumVec3<T> withPT(NumVec2<T> vec) {
    return NumVec3(
      $1,
      vec.$2,
      vec.$1,
    );
  }
}

/// Defines setters for [NumVec3].
extension NumVec3Setters<T extends num> on NumVec3<T> {
  /// Modifies the current vector with the 1st element set to [value].
  ///
  /// Names follow the XYZW system.
  set x(T value) {
    $1 = value;
  }

  /// Modifies the current vector with the 2nd element set to [value].
  ///
  /// Names follow the XYZW system.
  set y(T value) {
    $2 = value;
  }

  /// Modifies the current vector with the 3rd element set to [value].
  ///
  /// Names follow the XYZW system.
  set z(T value) {
    $3 = value;
  }

  /// Modifies the current vector with the 1st element set to [value].
  ///
  /// Names follow the RGBA system.
  set r(T value) {
    $1 = value;
  }

  /// Modifies the current vector with the 2nd element set to [value].
  ///
  /// Names follow the RGBA system.
  set g(T value) {
    $2 = value;
  }

  /// Modifies the current vector with the 3rd element set to [value].
  ///
  /// Names follow the RGBA system.
  set b(T value) {
    $3 = value;
  }

  /// Modifies the current vector with the 1st element set to [value].
  ///
  /// Names follow the STPQ system.
  set s(T value) {
    $1 = value;
  }

  /// Modifies the current vector with the 2nd element set to [value].
  ///
  /// Names follow the STPQ system.
  set t(T value) {
    $2 = value;
  }

  /// Modifies the current vector with the 3rd element set to [value].
  ///
  /// Names follow the STPQ system.
  set p(T value) {
    $3 = value;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [rec].
  /// - The 2nd element will be the 2nd element of [rec].
  /// - The 3rd element is not changed.
  set xy(NumVec2<T> rec) {
    $1 = $1;
    $2 = $2;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [rec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 2nd element of [rec].
  set xz(NumVec2<T> rec) {
    $1 = $1;
    $3 = $2;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [rec].
  /// - The 2nd element will be the 1st element of [rec].
  /// - The 3rd element is not changed.
  set yx(NumVec2<T> rec) {
    $1 = $2;
    $2 = $1;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 1st element of [rec].
  /// - The 3rd element will be the 2nd element of [rec].
  set yz(NumVec2<T> rec) {
    $2 = $1;
    $3 = $2;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [rec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 1st element of [rec].
  set zx(NumVec2<T> rec) {
    $1 = $2;
    $3 = $1;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 2nd element of [rec].
  /// - The 3rd element will be the 1st element of [rec].
  set zy(NumVec2<T> rec) {
    $2 = $2;
    $3 = $1;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [rec].
  /// - The 2nd element will be the 2nd element of [rec].
  /// - The 3rd element is not changed.
  set rg(NumVec2<T> rec) {
    $1 = $1;
    $2 = $2;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [rec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 2nd element of [rec].
  set rb(NumVec2<T> rec) {
    $1 = $1;
    $3 = $2;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [rec].
  /// - The 2nd element will be the 1st element of [rec].
  /// - The 3rd element is not changed.
  set gr(NumVec2<T> rec) {
    $1 = $2;
    $2 = $1;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 1st element of [rec].
  /// - The 3rd element will be the 2nd element of [rec].
  set gb(NumVec2<T> rec) {
    $2 = $1;
    $3 = $2;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [rec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 1st element of [rec].
  set br(NumVec2<T> rec) {
    $1 = $2;
    $3 = $1;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 2nd element of [rec].
  /// - The 3rd element will be the 1st element of [rec].
  set bg(NumVec2<T> rec) {
    $2 = $2;
    $3 = $1;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [rec].
  /// - The 2nd element will be the 2nd element of [rec].
  /// - The 3rd element is not changed.
  set st(NumVec2<T> rec) {
    $1 = $1;
    $2 = $2;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [rec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 2nd element of [rec].
  set sp(NumVec2<T> rec) {
    $1 = $1;
    $3 = $2;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [rec].
  /// - The 2nd element will be the 1st element of [rec].
  /// - The 3rd element is not changed.
  set ts(NumVec2<T> rec) {
    $1 = $2;
    $2 = $1;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 1st element of [rec].
  /// - The 3rd element will be the 2nd element of [rec].
  set tp(NumVec2<T> rec) {
    $2 = $1;
    $3 = $2;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [rec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 1st element of [rec].
  set ps(NumVec2<T> rec) {
    $1 = $2;
    $3 = $1;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 2nd element of [rec].
  /// - The 3rd element will be the 1st element of [rec].
  set pt(NumVec2<T> rec) {
    $2 = $2;
    $3 = $1;
  }
}

/// Defines moethods that clones a [NumVec4] with specific values.
extension NumVec4yWith<T extends num> on NumVec4<T> {
  /// Returns a new [NumVec4] with the 1st element set to [value].
  ///
  /// Names follow the XYZW system.
  NumVec4<T> withX(T value) {
    return NumVec4(
      value,
      $2,
      $3,
      $4,
    );
  }

  /// Returns a new [NumVec4] with the 2nd element set to [value].
  ///
  /// Names follow the XYZW system.
  NumVec4<T> withY(T value) {
    return NumVec4(
      $1,
      value,
      $3,
      $4,
    );
  }

  /// Returns a new [NumVec4] with the 3rd element set to [value].
  ///
  /// Names follow the XYZW system.
  NumVec4<T> withZ(T value) {
    return NumVec4(
      $1,
      $2,
      value,
      $4,
    );
  }

  /// Returns a new [NumVec4] with the 4th element set to [value].
  ///
  /// Names follow the XYZW system.
  NumVec4<T> withW(T value) {
    return NumVec4(
      $1,
      $2,
      $3,
      value,
    );
  }

  /// Returns a new [NumVec4] with the 1st element set to [value].
  ///
  /// Names follow the RGBA system.
  NumVec4<T> withR(T value) {
    return NumVec4(
      value,
      $2,
      $3,
      $4,
    );
  }

  /// Returns a new [NumVec4] with the 2nd element set to [value].
  ///
  /// Names follow the RGBA system.
  NumVec4<T> withG(T value) {
    return NumVec4(
      $1,
      value,
      $3,
      $4,
    );
  }

  /// Returns a new [NumVec4] with the 3rd element set to [value].
  ///
  /// Names follow the RGBA system.
  NumVec4<T> withB(T value) {
    return NumVec4(
      $1,
      $2,
      value,
      $4,
    );
  }

  /// Returns a new [NumVec4] with the 4th element set to [value].
  ///
  /// Names follow the RGBA system.
  NumVec4<T> withA(T value) {
    return NumVec4(
      $1,
      $2,
      $3,
      value,
    );
  }

  /// Returns a new [NumVec4] with the 1st element set to [value].
  ///
  /// Names follow the STPQ system.
  NumVec4<T> withS(T value) {
    return NumVec4(
      value,
      $2,
      $3,
      $4,
    );
  }

  /// Returns a new [NumVec4] with the 2nd element set to [value].
  ///
  /// Names follow the STPQ system.
  NumVec4<T> withT(T value) {
    return NumVec4(
      $1,
      value,
      $3,
      $4,
    );
  }

  /// Returns a new [NumVec4] with the 3rd element set to [value].
  ///
  /// Names follow the STPQ system.
  NumVec4<T> withP(T value) {
    return NumVec4(
      $1,
      $2,
      value,
      $4,
    );
  }

  /// Returns a new [NumVec4] with the 4th element set to [value].
  ///
  /// Names follow the STPQ system.
  NumVec4<T> withQ(T value) {
    return NumVec4(
      $1,
      $2,
      $3,
      value,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is kept as in the original vec.
  NumVec4<T> withXY(NumVec2<T> vec) {
    return NumVec4(
      vec.$1,
      vec.$2,
      $3,
      $4,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is kept as in the original vec.
  NumVec4<T> withXZ(NumVec2<T> vec) {
    return NumVec4(
      vec.$1,
      $2,
      vec.$2,
      $4,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 2nd element of [vec].
  NumVec4<T> withXW(NumVec2<T> vec) {
    return NumVec4(
      vec.$1,
      $2,
      $3,
      vec.$2,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is kept as in the original vec.
  NumVec4<T> withYX(NumVec2<T> vec) {
    return NumVec4(
      vec.$2,
      vec.$1,
      $3,
      $4,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is kept as in the original vec.
  NumVec4<T> withYZ(NumVec2<T> vec) {
    return NumVec4(
      $1,
      vec.$1,
      vec.$2,
      $4,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 2nd element of [vec].
  NumVec4<T> withYW(NumVec2<T> vec) {
    return NumVec4(
      $1,
      vec.$1,
      $3,
      vec.$2,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is kept as in the original vec.
  NumVec4<T> withZX(NumVec2<T> vec) {
    return NumVec4(
      vec.$2,
      $2,
      vec.$1,
      $4,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is kept as in the original vec.
  NumVec4<T> withZY(NumVec2<T> vec) {
    return NumVec4(
      $1,
      vec.$2,
      vec.$1,
      $4,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is the 2nd element of [vec].
  NumVec4<T> withZW(NumVec2<T> vec) {
    return NumVec4(
      $1,
      $2,
      vec.$1,
      vec.$2,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 1st element of [vec].
  NumVec4<T> withWX(NumVec2<T> vec) {
    return NumVec4(
      vec.$2,
      $2,
      $3,
      vec.$1,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 1st element of [vec].
  NumVec4<T> withWY(NumVec2<T> vec) {
    return NumVec4(
      $1,
      vec.$2,
      $3,
      vec.$1,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is the 1st element of [vec].
  NumVec4<T> withWZ(NumVec2<T> vec) {
    return NumVec4(
      $1,
      $2,
      vec.$2,
      vec.$1,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is the 3rd element of [vec].
  /// - The 4th element is kept as in the original vec.
  NumVec4<T> withXYZ(NumVec3<T> vec) {
    return NumVec4(
      vec.$1,
      vec.$2,
      vec.$3,
      $4,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 3rd element of [vec].
  NumVec4<T> withXYW(NumVec3<T> vec) {
    return NumVec4(
      vec.$1,
      vec.$2,
      $3,
      vec.$3,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is the 3rd element of [vec].
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is kept as in the original vec.
  NumVec4<T> withXZY(NumVec3<T> vec) {
    return NumVec4(
      vec.$1,
      vec.$3,
      vec.$2,
      $4,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is the 3rd element of [vec].
  NumVec4<T> withXZW(NumVec3<T> vec) {
    return NumVec4(
      vec.$1,
      $2,
      vec.$2,
      vec.$3,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is the 3rd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 2nd element of [vec].
  NumVec4<T> withXWY(NumVec3<T> vec) {
    return NumVec4(
      vec.$1,
      vec.$3,
      $3,
      vec.$2,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 3rd element of [vec].
  /// - The 4th element is the 2nd element of [vec].
  NumVec4<T> withXWZ(NumVec3<T> vec) {
    return NumVec4(
      vec.$1,
      $2,
      vec.$3,
      vec.$2,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is the 3rd element of [vec].
  /// - The 4th element is kept as in the original vec.
  NumVec4<T> withYXZ(NumVec3<T> vec) {
    return NumVec4(
      vec.$2,
      vec.$1,
      vec.$3,
      $4,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 3rd element of [vec].
  NumVec4<T> withYXW(NumVec3<T> vec) {
    return NumVec4(
      vec.$2,
      vec.$1,
      $3,
      vec.$3,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 3rd element of [vec].
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is kept as in the original vec.
  NumVec4<T> withYZX(NumVec3<T> vec) {
    return NumVec4(
      vec.$3,
      vec.$1,
      vec.$2,
      $4,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is the 3rd element of [vec].
  NumVec4<T> withYZW(NumVec3<T> vec) {
    return NumVec4(
      $1,
      vec.$1,
      vec.$2,
      vec.$3,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 3rd element of [vec].
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 2nd element of [vec].
  NumVec4<T> withYWX(NumVec3<T> vec) {
    return NumVec4(
      vec.$3,
      vec.$1,
      $3,
      vec.$2,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is the 3rd element of [vec].
  /// - The 4th element is the 2nd element of [vec].
  NumVec4<T> withYWZ(NumVec3<T> vec) {
    return NumVec4(
      $1,
      vec.$1,
      vec.$3,
      vec.$2,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is the 3rd element of [vec].
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is kept as in the original vec.
  NumVec4<T> withZXY(NumVec3<T> vec) {
    return NumVec4(
      vec.$2,
      vec.$3,
      vec.$1,
      $4,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is the 3rd element of [vec].
  NumVec4<T> withZXW(NumVec3<T> vec) {
    return NumVec4(
      vec.$2,
      $2,
      vec.$1,
      vec.$3,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 3rd element of [vec].
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is kept as in the original vec.
  NumVec4<T> withZYX(NumVec3<T> vec) {
    return NumVec4(
      vec.$3,
      vec.$2,
      vec.$1,
      $4,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is the 3rd element of [vec].
  NumVec4<T> withZYW(NumVec3<T> vec) {
    return NumVec4(
      $1,
      vec.$2,
      vec.$1,
      vec.$3,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 3rd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is the 2nd element of [vec].
  NumVec4<T> withZWX(NumVec3<T> vec) {
    return NumVec4(
      vec.$3,
      $2,
      vec.$1,
      vec.$2,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 3rd element of [vec].
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is the 2nd element of [vec].
  NumVec4<T> withZWY(NumVec3<T> vec) {
    return NumVec4(
      $1,
      vec.$3,
      vec.$1,
      vec.$2,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is the 3rd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 1st element of [vec].
  NumVec4<T> withWXY(NumVec3<T> vec) {
    return NumVec4(
      vec.$2,
      vec.$3,
      $3,
      vec.$1,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 3rd element of [vec].
  /// - The 4th element is the 1st element of [vec].
  NumVec4<T> withWXZ(NumVec3<T> vec) {
    return NumVec4(
      vec.$2,
      $2,
      vec.$3,
      vec.$1,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 3rd element of [vec].
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 1st element of [vec].
  NumVec4<T> withWYX(NumVec3<T> vec) {
    return NumVec4(
      vec.$3,
      vec.$2,
      $3,
      vec.$1,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is the 3rd element of [vec].
  /// - The 4th element is the 1st element of [vec].
  NumVec4<T> withWYZ(NumVec3<T> vec) {
    return NumVec4(
      $1,
      vec.$2,
      vec.$3,
      vec.$1,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 3rd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is the 1st element of [vec].
  NumVec4<T> withWZX(NumVec3<T> vec) {
    return NumVec4(
      vec.$3,
      $2,
      vec.$2,
      vec.$1,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 3rd element of [vec].
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is the 1st element of [vec].
  NumVec4<T> withWZY(NumVec3<T> vec) {
    return NumVec4(
      $1,
      vec.$3,
      vec.$2,
      vec.$1,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is kept as in the original vec.
  NumVec4<T> withRG(NumVec2<T> vec) {
    return NumVec4(
      vec.$1,
      vec.$2,
      $3,
      $4,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is kept as in the original vec.
  NumVec4<T> withRB(NumVec2<T> vec) {
    return NumVec4(
      vec.$1,
      $2,
      vec.$2,
      $4,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 2nd element of [vec].
  NumVec4<T> withRA(NumVec2<T> vec) {
    return NumVec4(
      vec.$1,
      $2,
      $3,
      vec.$2,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is kept as in the original vec.
  NumVec4<T> withGR(NumVec2<T> vec) {
    return NumVec4(
      vec.$2,
      vec.$1,
      $3,
      $4,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is kept as in the original vec.
  NumVec4<T> withGB(NumVec2<T> vec) {
    return NumVec4(
      $1,
      vec.$1,
      vec.$2,
      $4,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 2nd element of [vec].
  NumVec4<T> withGA(NumVec2<T> vec) {
    return NumVec4(
      $1,
      vec.$1,
      $3,
      vec.$2,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is kept as in the original vec.
  NumVec4<T> withBR(NumVec2<T> vec) {
    return NumVec4(
      vec.$2,
      $2,
      vec.$1,
      $4,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is kept as in the original vec.
  NumVec4<T> withBG(NumVec2<T> vec) {
    return NumVec4(
      $1,
      vec.$2,
      vec.$1,
      $4,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is the 2nd element of [vec].
  NumVec4<T> withBA(NumVec2<T> vec) {
    return NumVec4(
      $1,
      $2,
      vec.$1,
      vec.$2,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 1st element of [vec].
  NumVec4<T> withAR(NumVec2<T> vec) {
    return NumVec4(
      vec.$2,
      $2,
      $3,
      vec.$1,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 1st element of [vec].
  NumVec4<T> withAG(NumVec2<T> vec) {
    return NumVec4(
      $1,
      vec.$2,
      $3,
      vec.$1,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is the 1st element of [vec].
  NumVec4<T> withAB(NumVec2<T> vec) {
    return NumVec4(
      $1,
      $2,
      vec.$2,
      vec.$1,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is the 3rd element of [vec].
  /// - The 4th element is kept as in the original vec.
  NumVec4<T> withRGB(NumVec3<T> vec) {
    return NumVec4(
      vec.$1,
      vec.$2,
      vec.$3,
      $4,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 3rd element of [vec].
  NumVec4<T> withRGA(NumVec3<T> vec) {
    return NumVec4(
      vec.$1,
      vec.$2,
      $3,
      vec.$3,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is the 3rd element of [vec].
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is kept as in the original vec.
  NumVec4<T> withRBG(NumVec3<T> vec) {
    return NumVec4(
      vec.$1,
      vec.$3,
      vec.$2,
      $4,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is the 3rd element of [vec].
  NumVec4<T> withRBA(NumVec3<T> vec) {
    return NumVec4(
      vec.$1,
      $2,
      vec.$2,
      vec.$3,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is the 3rd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 2nd element of [vec].
  NumVec4<T> withRAG(NumVec3<T> vec) {
    return NumVec4(
      vec.$1,
      vec.$3,
      $3,
      vec.$2,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 3rd element of [vec].
  /// - The 4th element is the 2nd element of [vec].
  NumVec4<T> withRAB(NumVec3<T> vec) {
    return NumVec4(
      vec.$1,
      $2,
      vec.$3,
      vec.$2,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is the 3rd element of [vec].
  /// - The 4th element is kept as in the original vec.
  NumVec4<T> withGRB(NumVec3<T> vec) {
    return NumVec4(
      vec.$2,
      vec.$1,
      vec.$3,
      $4,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 3rd element of [vec].
  NumVec4<T> withGRA(NumVec3<T> vec) {
    return NumVec4(
      vec.$2,
      vec.$1,
      $3,
      vec.$3,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 3rd element of [vec].
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is kept as in the original vec.
  NumVec4<T> withGBR(NumVec3<T> vec) {
    return NumVec4(
      vec.$3,
      vec.$1,
      vec.$2,
      $4,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is the 3rd element of [vec].
  NumVec4<T> withGBA(NumVec3<T> vec) {
    return NumVec4(
      $1,
      vec.$1,
      vec.$2,
      vec.$3,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 3rd element of [vec].
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 2nd element of [vec].
  NumVec4<T> withGAR(NumVec3<T> vec) {
    return NumVec4(
      vec.$3,
      vec.$1,
      $3,
      vec.$2,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is the 3rd element of [vec].
  /// - The 4th element is the 2nd element of [vec].
  NumVec4<T> withGAB(NumVec3<T> vec) {
    return NumVec4(
      $1,
      vec.$1,
      vec.$3,
      vec.$2,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is the 3rd element of [vec].
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is kept as in the original vec.
  NumVec4<T> withBRG(NumVec3<T> vec) {
    return NumVec4(
      vec.$2,
      vec.$3,
      vec.$1,
      $4,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is the 3rd element of [vec].
  NumVec4<T> withBRA(NumVec3<T> vec) {
    return NumVec4(
      vec.$2,
      $2,
      vec.$1,
      vec.$3,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 3rd element of [vec].
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is kept as in the original vec.
  NumVec4<T> withBGR(NumVec3<T> vec) {
    return NumVec4(
      vec.$3,
      vec.$2,
      vec.$1,
      $4,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is the 3rd element of [vec].
  NumVec4<T> withBGA(NumVec3<T> vec) {
    return NumVec4(
      $1,
      vec.$2,
      vec.$1,
      vec.$3,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 3rd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is the 2nd element of [vec].
  NumVec4<T> withBAR(NumVec3<T> vec) {
    return NumVec4(
      vec.$3,
      $2,
      vec.$1,
      vec.$2,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 3rd element of [vec].
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is the 2nd element of [vec].
  NumVec4<T> withBAG(NumVec3<T> vec) {
    return NumVec4(
      $1,
      vec.$3,
      vec.$1,
      vec.$2,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is the 3rd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 1st element of [vec].
  NumVec4<T> withARG(NumVec3<T> vec) {
    return NumVec4(
      vec.$2,
      vec.$3,
      $3,
      vec.$1,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 3rd element of [vec].
  /// - The 4th element is the 1st element of [vec].
  NumVec4<T> withARB(NumVec3<T> vec) {
    return NumVec4(
      vec.$2,
      $2,
      vec.$3,
      vec.$1,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 3rd element of [vec].
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 1st element of [vec].
  NumVec4<T> withAGR(NumVec3<T> vec) {
    return NumVec4(
      vec.$3,
      vec.$2,
      $3,
      vec.$1,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is the 3rd element of [vec].
  /// - The 4th element is the 1st element of [vec].
  NumVec4<T> withAGB(NumVec3<T> vec) {
    return NumVec4(
      $1,
      vec.$2,
      vec.$3,
      vec.$1,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 3rd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is the 1st element of [vec].
  NumVec4<T> withABR(NumVec3<T> vec) {
    return NumVec4(
      vec.$3,
      $2,
      vec.$2,
      vec.$1,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 3rd element of [vec].
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is the 1st element of [vec].
  NumVec4<T> withABG(NumVec3<T> vec) {
    return NumVec4(
      $1,
      vec.$3,
      vec.$2,
      vec.$1,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is kept as in the original vec.
  NumVec4<T> withST(NumVec2<T> vec) {
    return NumVec4(
      vec.$1,
      vec.$2,
      $3,
      $4,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is kept as in the original vec.
  NumVec4<T> withSP(NumVec2<T> vec) {
    return NumVec4(
      vec.$1,
      $2,
      vec.$2,
      $4,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 2nd element of [vec].
  NumVec4<T> withSQ(NumVec2<T> vec) {
    return NumVec4(
      vec.$1,
      $2,
      $3,
      vec.$2,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is kept as in the original vec.
  NumVec4<T> withTS(NumVec2<T> vec) {
    return NumVec4(
      vec.$2,
      vec.$1,
      $3,
      $4,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is kept as in the original vec.
  NumVec4<T> withTP(NumVec2<T> vec) {
    return NumVec4(
      $1,
      vec.$1,
      vec.$2,
      $4,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 2nd element of [vec].
  NumVec4<T> withTQ(NumVec2<T> vec) {
    return NumVec4(
      $1,
      vec.$1,
      $3,
      vec.$2,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is kept as in the original vec.
  NumVec4<T> withPS(NumVec2<T> vec) {
    return NumVec4(
      vec.$2,
      $2,
      vec.$1,
      $4,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is kept as in the original vec.
  NumVec4<T> withPT(NumVec2<T> vec) {
    return NumVec4(
      $1,
      vec.$2,
      vec.$1,
      $4,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is the 2nd element of [vec].
  NumVec4<T> withPQ(NumVec2<T> vec) {
    return NumVec4(
      $1,
      $2,
      vec.$1,
      vec.$2,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 1st element of [vec].
  NumVec4<T> withQS(NumVec2<T> vec) {
    return NumVec4(
      vec.$2,
      $2,
      $3,
      vec.$1,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 1st element of [vec].
  NumVec4<T> withQT(NumVec2<T> vec) {
    return NumVec4(
      $1,
      vec.$2,
      $3,
      vec.$1,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is the 1st element of [vec].
  NumVec4<T> withQP(NumVec2<T> vec) {
    return NumVec4(
      $1,
      $2,
      vec.$2,
      vec.$1,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is the 3rd element of [vec].
  /// - The 4th element is kept as in the original vec.
  NumVec4<T> withSTP(NumVec3<T> vec) {
    return NumVec4(
      vec.$1,
      vec.$2,
      vec.$3,
      $4,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 3rd element of [vec].
  NumVec4<T> withSTQ(NumVec3<T> vec) {
    return NumVec4(
      vec.$1,
      vec.$2,
      $3,
      vec.$3,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is the 3rd element of [vec].
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is kept as in the original vec.
  NumVec4<T> withSPT(NumVec3<T> vec) {
    return NumVec4(
      vec.$1,
      vec.$3,
      vec.$2,
      $4,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is the 3rd element of [vec].
  NumVec4<T> withSPQ(NumVec3<T> vec) {
    return NumVec4(
      vec.$1,
      $2,
      vec.$2,
      vec.$3,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is the 3rd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 2nd element of [vec].
  NumVec4<T> withSQT(NumVec3<T> vec) {
    return NumVec4(
      vec.$1,
      vec.$3,
      $3,
      vec.$2,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 1st element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 3rd element of [vec].
  /// - The 4th element is the 2nd element of [vec].
  NumVec4<T> withSQP(NumVec3<T> vec) {
    return NumVec4(
      vec.$1,
      $2,
      vec.$3,
      vec.$2,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is the 3rd element of [vec].
  /// - The 4th element is kept as in the original vec.
  NumVec4<T> withTSP(NumVec3<T> vec) {
    return NumVec4(
      vec.$2,
      vec.$1,
      vec.$3,
      $4,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 3rd element of [vec].
  NumVec4<T> withTSQ(NumVec3<T> vec) {
    return NumVec4(
      vec.$2,
      vec.$1,
      $3,
      vec.$3,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 3rd element of [vec].
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is kept as in the original vec.
  NumVec4<T> withTPS(NumVec3<T> vec) {
    return NumVec4(
      vec.$3,
      vec.$1,
      vec.$2,
      $4,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is the 3rd element of [vec].
  NumVec4<T> withTPQ(NumVec3<T> vec) {
    return NumVec4(
      $1,
      vec.$1,
      vec.$2,
      vec.$3,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 3rd element of [vec].
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 2nd element of [vec].
  NumVec4<T> withTQS(NumVec3<T> vec) {
    return NumVec4(
      vec.$3,
      vec.$1,
      $3,
      vec.$2,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 1st element of [vec].
  /// - The 3rd element is the 3rd element of [vec].
  /// - The 4th element is the 2nd element of [vec].
  NumVec4<T> withTQP(NumVec3<T> vec) {
    return NumVec4(
      $1,
      vec.$1,
      vec.$3,
      vec.$2,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is the 3rd element of [vec].
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is kept as in the original vec.
  NumVec4<T> withPST(NumVec3<T> vec) {
    return NumVec4(
      vec.$2,
      vec.$3,
      vec.$1,
      $4,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is the 3rd element of [vec].
  NumVec4<T> withPSQ(NumVec3<T> vec) {
    return NumVec4(
      vec.$2,
      $2,
      vec.$1,
      vec.$3,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 3rd element of [vec].
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is kept as in the original vec.
  NumVec4<T> withPTS(NumVec3<T> vec) {
    return NumVec4(
      vec.$3,
      vec.$2,
      vec.$1,
      $4,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is the 3rd element of [vec].
  NumVec4<T> withPTQ(NumVec3<T> vec) {
    return NumVec4(
      $1,
      vec.$2,
      vec.$1,
      vec.$3,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 3rd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is the 2nd element of [vec].
  NumVec4<T> withPQS(NumVec3<T> vec) {
    return NumVec4(
      vec.$3,
      $2,
      vec.$1,
      vec.$2,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 3rd element of [vec].
  /// - The 3rd element is the 1st element of [vec].
  /// - The 4th element is the 2nd element of [vec].
  NumVec4<T> withPQT(NumVec3<T> vec) {
    return NumVec4(
      $1,
      vec.$3,
      vec.$1,
      vec.$2,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is the 3rd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 1st element of [vec].
  NumVec4<T> withQST(NumVec3<T> vec) {
    return NumVec4(
      vec.$2,
      vec.$3,
      $3,
      vec.$1,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 2nd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 3rd element of [vec].
  /// - The 4th element is the 1st element of [vec].
  NumVec4<T> withQSP(NumVec3<T> vec) {
    return NumVec4(
      vec.$2,
      $2,
      vec.$3,
      vec.$1,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 3rd element of [vec].
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is kept as in the original vec.
  /// - The 4th element is the 1st element of [vec].
  NumVec4<T> withQTS(NumVec3<T> vec) {
    return NumVec4(
      vec.$3,
      vec.$2,
      $3,
      vec.$1,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 2nd element of [vec].
  /// - The 3rd element is the 3rd element of [vec].
  /// - The 4th element is the 1st element of [vec].
  NumVec4<T> withQTP(NumVec3<T> vec) {
    return NumVec4(
      $1,
      vec.$2,
      vec.$3,
      vec.$1,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is the 3rd element of [vec].
  /// - The 2nd element is kept as in the original vec.
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is the 1st element of [vec].
  NumVec4<T> withQPS(NumVec3<T> vec) {
    return NumVec4(
      vec.$3,
      $2,
      vec.$2,
      vec.$1,
    );
  }

  /// Returns a new [NumVec4] with the elements set from [vec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is kept as in the original vec.
  /// - The 2nd element is the 3rd element of [vec].
  /// - The 3rd element is the 2nd element of [vec].
  /// - The 4th element is the 1st element of [vec].
  NumVec4<T> withQPT(NumVec3<T> vec) {
    return NumVec4(
      $1,
      vec.$3,
      vec.$2,
      vec.$1,
    );
  }
}

/// Defines setters for [NumVec4].
extension NumVec4Setters<T extends num> on NumVec4<T> {
  /// Modifies the current vector with the 1st element set to [value].
  ///
  /// Names follow the XYZW system.
  set x(T value) {
    $1 = value;
  }

  /// Modifies the current vector with the 2nd element set to [value].
  ///
  /// Names follow the XYZW system.
  set y(T value) {
    $2 = value;
  }

  /// Modifies the current vector with the 3rd element set to [value].
  ///
  /// Names follow the XYZW system.
  set z(T value) {
    $3 = value;
  }

  /// Modifies the current vector with the 4th element set to [value].
  ///
  /// Names follow the XYZW system.
  set w(T value) {
    $4 = value;
  }

  /// Modifies the current vector with the 1st element set to [value].
  ///
  /// Names follow the RGBA system.
  set r(T value) {
    $1 = value;
  }

  /// Modifies the current vector with the 2nd element set to [value].
  ///
  /// Names follow the RGBA system.
  set g(T value) {
    $2 = value;
  }

  /// Modifies the current vector with the 3rd element set to [value].
  ///
  /// Names follow the RGBA system.
  set b(T value) {
    $3 = value;
  }

  /// Modifies the current vector with the 4th element set to [value].
  ///
  /// Names follow the RGBA system.
  set a(T value) {
    $4 = value;
  }

  /// Modifies the current vector with the 1st element set to [value].
  ///
  /// Names follow the STPQ system.
  set s(T value) {
    $1 = value;
  }

  /// Modifies the current vector with the 2nd element set to [value].
  ///
  /// Names follow the STPQ system.
  set t(T value) {
    $2 = value;
  }

  /// Modifies the current vector with the 3rd element set to [value].
  ///
  /// Names follow the STPQ system.
  set p(T value) {
    $3 = value;
  }

  /// Modifies the current vector with the 4th element set to [value].
  ///
  /// Names follow the STPQ system.
  set q(T value) {
    $4 = value;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [rec].
  /// - The 2nd element will be the 2nd element of [rec].
  /// - The 3rd element is not changed.
  /// - The 4th element is not changed.
  set xy(NumVec2<T> rec) {
    $1 = $1;
    $2 = $2;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [rec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 2nd element of [rec].
  /// - The 4th element is not changed.
  set xz(NumVec2<T> rec) {
    $1 = $1;
    $3 = $2;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [rec].
  /// - The 2nd element is not changed.
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 2nd element of [rec].
  set xw(NumVec2<T> rec) {
    $1 = $1;
    $4 = $2;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [rec].
  /// - The 2nd element will be the 1st element of [rec].
  /// - The 3rd element is not changed.
  /// - The 4th element is not changed.
  set yx(NumVec2<T> rec) {
    $1 = $2;
    $2 = $1;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 1st element of [rec].
  /// - The 3rd element will be the 2nd element of [rec].
  /// - The 4th element is not changed.
  set yz(NumVec2<T> rec) {
    $2 = $1;
    $3 = $2;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 1st element of [rec].
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 2nd element of [rec].
  set yw(NumVec2<T> rec) {
    $2 = $1;
    $4 = $2;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [rec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 1st element of [rec].
  /// - The 4th element is not changed.
  set zx(NumVec2<T> rec) {
    $1 = $2;
    $3 = $1;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 2nd element of [rec].
  /// - The 3rd element will be the 1st element of [rec].
  /// - The 4th element is not changed.
  set zy(NumVec2<T> rec) {
    $2 = $2;
    $3 = $1;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 1st element of [rec].
  /// - The 4th element will be the 2nd element of [rec].
  set zw(NumVec2<T> rec) {
    $3 = $1;
    $4 = $2;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [rec].
  /// - The 2nd element is not changed.
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 1st element of [rec].
  set wx(NumVec2<T> rec) {
    $1 = $2;
    $4 = $1;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 2nd element of [rec].
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 1st element of [rec].
  set wy(NumVec2<T> rec) {
    $2 = $2;
    $4 = $1;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 2nd element of [rec].
  /// - The 4th element will be the 1st element of [rec].
  set wz(NumVec2<T> rec) {
    $3 = $2;
    $4 = $1;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [rec].
  /// - The 2nd element will be the 2nd element of [rec].
  /// - The 3rd element will be the 3rd element of [rec].
  /// - The 4th element is not changed.
  set xyz(NumVec3<T> rec) {
    $1 = $1;
    $2 = $2;
    $3 = $3;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [rec].
  /// - The 2nd element will be the 2nd element of [rec].
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 3rd element of [rec].
  set xyw(NumVec3<T> rec) {
    $1 = $1;
    $2 = $2;
    $4 = $3;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [rec].
  /// - The 2nd element will be the 3rd element of [rec].
  /// - The 3rd element will be the 2nd element of [rec].
  /// - The 4th element is not changed.
  set xzy(NumVec3<T> rec) {
    $1 = $1;
    $2 = $3;
    $3 = $2;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [rec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 2nd element of [rec].
  /// - The 4th element will be the 3rd element of [rec].
  set xzw(NumVec3<T> rec) {
    $1 = $1;
    $3 = $2;
    $4 = $3;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [rec].
  /// - The 2nd element will be the 3rd element of [rec].
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 2nd element of [rec].
  set xwy(NumVec3<T> rec) {
    $1 = $1;
    $2 = $3;
    $4 = $2;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [rec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 3rd element of [rec].
  /// - The 4th element will be the 2nd element of [rec].
  set xwz(NumVec3<T> rec) {
    $1 = $1;
    $3 = $3;
    $4 = $2;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [rec].
  /// - The 2nd element will be the 1st element of [rec].
  /// - The 3rd element will be the 3rd element of [rec].
  /// - The 4th element is not changed.
  set yxz(NumVec3<T> rec) {
    $1 = $2;
    $2 = $1;
    $3 = $3;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [rec].
  /// - The 2nd element will be the 1st element of [rec].
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 3rd element of [rec].
  set yxw(NumVec3<T> rec) {
    $1 = $2;
    $2 = $1;
    $4 = $3;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 3rd element of [rec].
  /// - The 2nd element will be the 1st element of [rec].
  /// - The 3rd element will be the 2nd element of [rec].
  /// - The 4th element is not changed.
  set yzx(NumVec3<T> rec) {
    $1 = $3;
    $2 = $1;
    $3 = $2;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 1st element of [rec].
  /// - The 3rd element will be the 2nd element of [rec].
  /// - The 4th element will be the 3rd element of [rec].
  set yzw(NumVec3<T> rec) {
    $2 = $1;
    $3 = $2;
    $4 = $3;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 3rd element of [rec].
  /// - The 2nd element will be the 1st element of [rec].
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 2nd element of [rec].
  set ywx(NumVec3<T> rec) {
    $1 = $3;
    $2 = $1;
    $4 = $2;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 1st element of [rec].
  /// - The 3rd element will be the 3rd element of [rec].
  /// - The 4th element will be the 2nd element of [rec].
  set ywz(NumVec3<T> rec) {
    $2 = $1;
    $3 = $3;
    $4 = $2;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [rec].
  /// - The 2nd element will be the 3rd element of [rec].
  /// - The 3rd element will be the 1st element of [rec].
  /// - The 4th element is not changed.
  set zxy(NumVec3<T> rec) {
    $1 = $2;
    $2 = $3;
    $3 = $1;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [rec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 1st element of [rec].
  /// - The 4th element will be the 3rd element of [rec].
  set zxw(NumVec3<T> rec) {
    $1 = $2;
    $3 = $1;
    $4 = $3;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 3rd element of [rec].
  /// - The 2nd element will be the 2nd element of [rec].
  /// - The 3rd element will be the 1st element of [rec].
  /// - The 4th element is not changed.
  set zyx(NumVec3<T> rec) {
    $1 = $3;
    $2 = $2;
    $3 = $1;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 2nd element of [rec].
  /// - The 3rd element will be the 1st element of [rec].
  /// - The 4th element will be the 3rd element of [rec].
  set zyw(NumVec3<T> rec) {
    $2 = $2;
    $3 = $1;
    $4 = $3;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 3rd element of [rec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 1st element of [rec].
  /// - The 4th element will be the 2nd element of [rec].
  set zwx(NumVec3<T> rec) {
    $1 = $3;
    $3 = $1;
    $4 = $2;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 3rd element of [rec].
  /// - The 3rd element will be the 1st element of [rec].
  /// - The 4th element will be the 2nd element of [rec].
  set zwy(NumVec3<T> rec) {
    $2 = $3;
    $3 = $1;
    $4 = $2;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [rec].
  /// - The 2nd element will be the 3rd element of [rec].
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 1st element of [rec].
  set wxy(NumVec3<T> rec) {
    $1 = $2;
    $2 = $3;
    $4 = $1;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [rec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 3rd element of [rec].
  /// - The 4th element will be the 1st element of [rec].
  set wxz(NumVec3<T> rec) {
    $1 = $2;
    $3 = $3;
    $4 = $1;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 3rd element of [rec].
  /// - The 2nd element will be the 2nd element of [rec].
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 1st element of [rec].
  set wyx(NumVec3<T> rec) {
    $1 = $3;
    $2 = $2;
    $4 = $1;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 2nd element of [rec].
  /// - The 3rd element will be the 3rd element of [rec].
  /// - The 4th element will be the 1st element of [rec].
  set wyz(NumVec3<T> rec) {
    $2 = $2;
    $3 = $3;
    $4 = $1;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 3rd element of [rec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 2nd element of [rec].
  /// - The 4th element will be the 1st element of [rec].
  set wzx(NumVec3<T> rec) {
    $1 = $3;
    $3 = $2;
    $4 = $1;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 3rd element of [rec].
  /// - The 3rd element will be the 2nd element of [rec].
  /// - The 4th element will be the 1st element of [rec].
  set wzy(NumVec3<T> rec) {
    $2 = $3;
    $3 = $2;
    $4 = $1;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [rec].
  /// - The 2nd element will be the 2nd element of [rec].
  /// - The 3rd element is not changed.
  /// - The 4th element is not changed.
  set rg(NumVec2<T> rec) {
    $1 = $1;
    $2 = $2;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [rec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 2nd element of [rec].
  /// - The 4th element is not changed.
  set rb(NumVec2<T> rec) {
    $1 = $1;
    $3 = $2;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [rec].
  /// - The 2nd element is not changed.
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 2nd element of [rec].
  set ra(NumVec2<T> rec) {
    $1 = $1;
    $4 = $2;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [rec].
  /// - The 2nd element will be the 1st element of [rec].
  /// - The 3rd element is not changed.
  /// - The 4th element is not changed.
  set gr(NumVec2<T> rec) {
    $1 = $2;
    $2 = $1;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 1st element of [rec].
  /// - The 3rd element will be the 2nd element of [rec].
  /// - The 4th element is not changed.
  set gb(NumVec2<T> rec) {
    $2 = $1;
    $3 = $2;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 1st element of [rec].
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 2nd element of [rec].
  set ga(NumVec2<T> rec) {
    $2 = $1;
    $4 = $2;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [rec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 1st element of [rec].
  /// - The 4th element is not changed.
  set br(NumVec2<T> rec) {
    $1 = $2;
    $3 = $1;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 2nd element of [rec].
  /// - The 3rd element will be the 1st element of [rec].
  /// - The 4th element is not changed.
  set bg(NumVec2<T> rec) {
    $2 = $2;
    $3 = $1;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 1st element of [rec].
  /// - The 4th element will be the 2nd element of [rec].
  set ba(NumVec2<T> rec) {
    $3 = $1;
    $4 = $2;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [rec].
  /// - The 2nd element is not changed.
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 1st element of [rec].
  set ar(NumVec2<T> rec) {
    $1 = $2;
    $4 = $1;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 2nd element of [rec].
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 1st element of [rec].
  set ag(NumVec2<T> rec) {
    $2 = $2;
    $4 = $1;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 2nd element of [rec].
  /// - The 4th element will be the 1st element of [rec].
  set ab(NumVec2<T> rec) {
    $3 = $2;
    $4 = $1;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [rec].
  /// - The 2nd element will be the 2nd element of [rec].
  /// - The 3rd element will be the 3rd element of [rec].
  /// - The 4th element is not changed.
  set rgb(NumVec3<T> rec) {
    $1 = $1;
    $2 = $2;
    $3 = $3;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [rec].
  /// - The 2nd element will be the 2nd element of [rec].
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 3rd element of [rec].
  set rga(NumVec3<T> rec) {
    $1 = $1;
    $2 = $2;
    $4 = $3;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [rec].
  /// - The 2nd element will be the 3rd element of [rec].
  /// - The 3rd element will be the 2nd element of [rec].
  /// - The 4th element is not changed.
  set rbg(NumVec3<T> rec) {
    $1 = $1;
    $2 = $3;
    $3 = $2;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [rec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 2nd element of [rec].
  /// - The 4th element will be the 3rd element of [rec].
  set rba(NumVec3<T> rec) {
    $1 = $1;
    $3 = $2;
    $4 = $3;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [rec].
  /// - The 2nd element will be the 3rd element of [rec].
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 2nd element of [rec].
  set rag(NumVec3<T> rec) {
    $1 = $1;
    $2 = $3;
    $4 = $2;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [rec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 3rd element of [rec].
  /// - The 4th element will be the 2nd element of [rec].
  set rab(NumVec3<T> rec) {
    $1 = $1;
    $3 = $3;
    $4 = $2;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [rec].
  /// - The 2nd element will be the 1st element of [rec].
  /// - The 3rd element will be the 3rd element of [rec].
  /// - The 4th element is not changed.
  set grb(NumVec3<T> rec) {
    $1 = $2;
    $2 = $1;
    $3 = $3;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [rec].
  /// - The 2nd element will be the 1st element of [rec].
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 3rd element of [rec].
  set gra(NumVec3<T> rec) {
    $1 = $2;
    $2 = $1;
    $4 = $3;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 3rd element of [rec].
  /// - The 2nd element will be the 1st element of [rec].
  /// - The 3rd element will be the 2nd element of [rec].
  /// - The 4th element is not changed.
  set gbr(NumVec3<T> rec) {
    $1 = $3;
    $2 = $1;
    $3 = $2;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 1st element of [rec].
  /// - The 3rd element will be the 2nd element of [rec].
  /// - The 4th element will be the 3rd element of [rec].
  set gba(NumVec3<T> rec) {
    $2 = $1;
    $3 = $2;
    $4 = $3;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 3rd element of [rec].
  /// - The 2nd element will be the 1st element of [rec].
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 2nd element of [rec].
  set gar(NumVec3<T> rec) {
    $1 = $3;
    $2 = $1;
    $4 = $2;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 1st element of [rec].
  /// - The 3rd element will be the 3rd element of [rec].
  /// - The 4th element will be the 2nd element of [rec].
  set gab(NumVec3<T> rec) {
    $2 = $1;
    $3 = $3;
    $4 = $2;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [rec].
  /// - The 2nd element will be the 3rd element of [rec].
  /// - The 3rd element will be the 1st element of [rec].
  /// - The 4th element is not changed.
  set brg(NumVec3<T> rec) {
    $1 = $2;
    $2 = $3;
    $3 = $1;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [rec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 1st element of [rec].
  /// - The 4th element will be the 3rd element of [rec].
  set bra(NumVec3<T> rec) {
    $1 = $2;
    $3 = $1;
    $4 = $3;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 3rd element of [rec].
  /// - The 2nd element will be the 2nd element of [rec].
  /// - The 3rd element will be the 1st element of [rec].
  /// - The 4th element is not changed.
  set bgr(NumVec3<T> rec) {
    $1 = $3;
    $2 = $2;
    $3 = $1;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 2nd element of [rec].
  /// - The 3rd element will be the 1st element of [rec].
  /// - The 4th element will be the 3rd element of [rec].
  set bga(NumVec3<T> rec) {
    $2 = $2;
    $3 = $1;
    $4 = $3;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 3rd element of [rec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 1st element of [rec].
  /// - The 4th element will be the 2nd element of [rec].
  set bar(NumVec3<T> rec) {
    $1 = $3;
    $3 = $1;
    $4 = $2;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 3rd element of [rec].
  /// - The 3rd element will be the 1st element of [rec].
  /// - The 4th element will be the 2nd element of [rec].
  set bag(NumVec3<T> rec) {
    $2 = $3;
    $3 = $1;
    $4 = $2;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [rec].
  /// - The 2nd element will be the 3rd element of [rec].
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 1st element of [rec].
  set arg(NumVec3<T> rec) {
    $1 = $2;
    $2 = $3;
    $4 = $1;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [rec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 3rd element of [rec].
  /// - The 4th element will be the 1st element of [rec].
  set arb(NumVec3<T> rec) {
    $1 = $2;
    $3 = $3;
    $4 = $1;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 3rd element of [rec].
  /// - The 2nd element will be the 2nd element of [rec].
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 1st element of [rec].
  set agr(NumVec3<T> rec) {
    $1 = $3;
    $2 = $2;
    $4 = $1;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 2nd element of [rec].
  /// - The 3rd element will be the 3rd element of [rec].
  /// - The 4th element will be the 1st element of [rec].
  set agb(NumVec3<T> rec) {
    $2 = $2;
    $3 = $3;
    $4 = $1;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 3rd element of [rec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 2nd element of [rec].
  /// - The 4th element will be the 1st element of [rec].
  set abr(NumVec3<T> rec) {
    $1 = $3;
    $3 = $2;
    $4 = $1;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 3rd element of [rec].
  /// - The 3rd element will be the 2nd element of [rec].
  /// - The 4th element will be the 1st element of [rec].
  set abg(NumVec3<T> rec) {
    $2 = $3;
    $3 = $2;
    $4 = $1;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [rec].
  /// - The 2nd element will be the 2nd element of [rec].
  /// - The 3rd element is not changed.
  /// - The 4th element is not changed.
  set st(NumVec2<T> rec) {
    $1 = $1;
    $2 = $2;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [rec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 2nd element of [rec].
  /// - The 4th element is not changed.
  set sp(NumVec2<T> rec) {
    $1 = $1;
    $3 = $2;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [rec].
  /// - The 2nd element is not changed.
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 2nd element of [rec].
  set sq(NumVec2<T> rec) {
    $1 = $1;
    $4 = $2;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [rec].
  /// - The 2nd element will be the 1st element of [rec].
  /// - The 3rd element is not changed.
  /// - The 4th element is not changed.
  set ts(NumVec2<T> rec) {
    $1 = $2;
    $2 = $1;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 1st element of [rec].
  /// - The 3rd element will be the 2nd element of [rec].
  /// - The 4th element is not changed.
  set tp(NumVec2<T> rec) {
    $2 = $1;
    $3 = $2;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 1st element of [rec].
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 2nd element of [rec].
  set tq(NumVec2<T> rec) {
    $2 = $1;
    $4 = $2;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [rec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 1st element of [rec].
  /// - The 4th element is not changed.
  set ps(NumVec2<T> rec) {
    $1 = $2;
    $3 = $1;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 2nd element of [rec].
  /// - The 3rd element will be the 1st element of [rec].
  /// - The 4th element is not changed.
  set pt(NumVec2<T> rec) {
    $2 = $2;
    $3 = $1;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 1st element of [rec].
  /// - The 4th element will be the 2nd element of [rec].
  set pq(NumVec2<T> rec) {
    $3 = $1;
    $4 = $2;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [rec].
  /// - The 2nd element is not changed.
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 1st element of [rec].
  set qs(NumVec2<T> rec) {
    $1 = $2;
    $4 = $1;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 2nd element of [rec].
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 1st element of [rec].
  set qt(NumVec2<T> rec) {
    $2 = $2;
    $4 = $1;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 2nd element of [rec].
  /// - The 4th element will be the 1st element of [rec].
  set qp(NumVec2<T> rec) {
    $3 = $2;
    $4 = $1;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [rec].
  /// - The 2nd element will be the 2nd element of [rec].
  /// - The 3rd element will be the 3rd element of [rec].
  /// - The 4th element is not changed.
  set stp(NumVec3<T> rec) {
    $1 = $1;
    $2 = $2;
    $3 = $3;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [rec].
  /// - The 2nd element will be the 2nd element of [rec].
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 3rd element of [rec].
  set stq(NumVec3<T> rec) {
    $1 = $1;
    $2 = $2;
    $4 = $3;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [rec].
  /// - The 2nd element will be the 3rd element of [rec].
  /// - The 3rd element will be the 2nd element of [rec].
  /// - The 4th element is not changed.
  set spt(NumVec3<T> rec) {
    $1 = $1;
    $2 = $3;
    $3 = $2;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [rec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 2nd element of [rec].
  /// - The 4th element will be the 3rd element of [rec].
  set spq(NumVec3<T> rec) {
    $1 = $1;
    $3 = $2;
    $4 = $3;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [rec].
  /// - The 2nd element will be the 3rd element of [rec].
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 2nd element of [rec].
  set sqt(NumVec3<T> rec) {
    $1 = $1;
    $2 = $3;
    $4 = $2;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 1st element of [rec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 3rd element of [rec].
  /// - The 4th element will be the 2nd element of [rec].
  set sqp(NumVec3<T> rec) {
    $1 = $1;
    $3 = $3;
    $4 = $2;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [rec].
  /// - The 2nd element will be the 1st element of [rec].
  /// - The 3rd element will be the 3rd element of [rec].
  /// - The 4th element is not changed.
  set tsp(NumVec3<T> rec) {
    $1 = $2;
    $2 = $1;
    $3 = $3;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [rec].
  /// - The 2nd element will be the 1st element of [rec].
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 3rd element of [rec].
  set tsq(NumVec3<T> rec) {
    $1 = $2;
    $2 = $1;
    $4 = $3;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 3rd element of [rec].
  /// - The 2nd element will be the 1st element of [rec].
  /// - The 3rd element will be the 2nd element of [rec].
  /// - The 4th element is not changed.
  set tps(NumVec3<T> rec) {
    $1 = $3;
    $2 = $1;
    $3 = $2;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 1st element of [rec].
  /// - The 3rd element will be the 2nd element of [rec].
  /// - The 4th element will be the 3rd element of [rec].
  set tpq(NumVec3<T> rec) {
    $2 = $1;
    $3 = $2;
    $4 = $3;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 3rd element of [rec].
  /// - The 2nd element will be the 1st element of [rec].
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 2nd element of [rec].
  set tqs(NumVec3<T> rec) {
    $1 = $3;
    $2 = $1;
    $4 = $2;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 1st element of [rec].
  /// - The 3rd element will be the 3rd element of [rec].
  /// - The 4th element will be the 2nd element of [rec].
  set tqp(NumVec3<T> rec) {
    $2 = $1;
    $3 = $3;
    $4 = $2;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [rec].
  /// - The 2nd element will be the 3rd element of [rec].
  /// - The 3rd element will be the 1st element of [rec].
  /// - The 4th element is not changed.
  set pst(NumVec3<T> rec) {
    $1 = $2;
    $2 = $3;
    $3 = $1;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [rec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 1st element of [rec].
  /// - The 4th element will be the 3rd element of [rec].
  set psq(NumVec3<T> rec) {
    $1 = $2;
    $3 = $1;
    $4 = $3;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 3rd element of [rec].
  /// - The 2nd element will be the 2nd element of [rec].
  /// - The 3rd element will be the 1st element of [rec].
  /// - The 4th element is not changed.
  set pts(NumVec3<T> rec) {
    $1 = $3;
    $2 = $2;
    $3 = $1;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 2nd element of [rec].
  /// - The 3rd element will be the 1st element of [rec].
  /// - The 4th element will be the 3rd element of [rec].
  set ptq(NumVec3<T> rec) {
    $2 = $2;
    $3 = $1;
    $4 = $3;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 3rd element of [rec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 1st element of [rec].
  /// - The 4th element will be the 2nd element of [rec].
  set pqs(NumVec3<T> rec) {
    $1 = $3;
    $3 = $1;
    $4 = $2;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 3rd element of [rec].
  /// - The 3rd element will be the 1st element of [rec].
  /// - The 4th element will be the 2nd element of [rec].
  set pqt(NumVec3<T> rec) {
    $2 = $3;
    $3 = $1;
    $4 = $2;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [rec].
  /// - The 2nd element will be the 3rd element of [rec].
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 1st element of [rec].
  set qst(NumVec3<T> rec) {
    $1 = $2;
    $2 = $3;
    $4 = $1;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 2nd element of [rec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 3rd element of [rec].
  /// - The 4th element will be the 1st element of [rec].
  set qsp(NumVec3<T> rec) {
    $1 = $2;
    $3 = $3;
    $4 = $1;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 3rd element of [rec].
  /// - The 2nd element will be the 2nd element of [rec].
  /// - The 3rd element is not changed.
  /// - The 4th element will be the 1st element of [rec].
  set qts(NumVec3<T> rec) {
    $1 = $3;
    $2 = $2;
    $4 = $1;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 2nd element of [rec].
  /// - The 3rd element will be the 3rd element of [rec].
  /// - The 4th element will be the 1st element of [rec].
  set qtp(NumVec3<T> rec) {
    $2 = $2;
    $3 = $3;
    $4 = $1;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element will be the 3rd element of [rec].
  /// - The 2nd element is not changed.
  /// - The 3rd element will be the 2nd element of [rec].
  /// - The 4th element will be the 1st element of [rec].
  set qps(NumVec3<T> rec) {
    $1 = $3;
    $3 = $2;
    $4 = $1;
  }

  /// Modifies the current vector with the elements set from the record [rec].
  ///
  /// The new vec will look like:
  ///
  /// - The 1st element is not changed.
  /// - The 2nd element will be the 3rd element of [rec].
  /// - The 3rd element will be the 2nd element of [rec].
  /// - The 4th element will be the 1st element of [rec].
  set qpt(NumVec3<T> rec) {
    $2 = $3;
    $3 = $2;
    $4 = $1;
  }
}
