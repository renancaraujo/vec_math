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

/// A set of properties that are common to all [NumVec2]s.
///
/// It comprises getters and setters that return elements of the vector based on
/// names in the supported conventions.
///
/// These conventions are:
/// - XYZW (Coordinates)
/// - RGBA (Color channels)
/// - STPQ (Texture coordinates)
/// - Size (width and height)
extension NumVec2GettersAndSetters<T extends num> on NumVec2<T> {
  /// The length of this vector.
  int get length => 2;

  /// The 1st element of the vector in the XYZW system.
  T get x => $1;

  /// The 2nd element of the vector in the XYZW system.
  T get y => $2;

  /// The 1st element of the vector in the RGBA system.
  T get r => $1;

  /// The 2nd element of the vector in the RGBA system.
  T get g => $2;

  /// The 1st element of the vector in the STPQ system.
  T get s => $1;

  /// The 2nd element of the vector in the STPQ system.
  T get t => $2;

  /// The 1st element of the vector in the Size system.
  T get width => $1;

  /// The 2nd element of the vector in the Size system.
  T get height => $2;

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

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec2<T> get xx => NumVec2(
        $1,
        $1,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec2<T> get xy => NumVec2(
        $1,
        $2,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec2<T> get yx => NumVec2(
        $2,
        $1,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec2<T> get yy => NumVec2(
        $2,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get xxx => NumVec3(
        $1,
        $1,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get xxy => NumVec3(
        $1,
        $1,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get xyx => NumVec3(
        $1,
        $2,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get xyy => NumVec3(
        $1,
        $2,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get yxx => NumVec3(
        $2,
        $1,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get yxy => NumVec3(
        $2,
        $1,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get yyx => NumVec3(
        $2,
        $2,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get yyy => NumVec3(
        $2,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xxxx => NumVec4(
        $1,
        $1,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xxxy => NumVec4(
        $1,
        $1,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xxyx => NumVec4(
        $1,
        $1,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xxyy => NumVec4(
        $1,
        $1,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xyxx => NumVec4(
        $1,
        $2,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xyxy => NumVec4(
        $1,
        $2,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xyyx => NumVec4(
        $1,
        $2,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xyyy => NumVec4(
        $1,
        $2,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yxxx => NumVec4(
        $2,
        $1,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yxxy => NumVec4(
        $2,
        $1,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yxyx => NumVec4(
        $2,
        $1,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yxyy => NumVec4(
        $2,
        $1,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yyxx => NumVec4(
        $2,
        $2,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yyxy => NumVec4(
        $2,
        $2,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yyyx => NumVec4(
        $2,
        $2,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yyyy => NumVec4(
        $2,
        $2,
        $2,
        $2,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec2<T> get rr => NumVec2(
        $1,
        $1,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec2<T> get rg => NumVec2(
        $1,
        $2,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec2<T> get gr => NumVec2(
        $2,
        $1,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec2<T> get gg => NumVec2(
        $2,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get rrr => NumVec3(
        $1,
        $1,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get rrg => NumVec3(
        $1,
        $1,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get rgr => NumVec3(
        $1,
        $2,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get rgg => NumVec3(
        $1,
        $2,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get grr => NumVec3(
        $2,
        $1,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get grg => NumVec3(
        $2,
        $1,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get ggr => NumVec3(
        $2,
        $2,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get ggg => NumVec3(
        $2,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rrrr => NumVec4(
        $1,
        $1,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rrrg => NumVec4(
        $1,
        $1,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rrgr => NumVec4(
        $1,
        $1,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rrgg => NumVec4(
        $1,
        $1,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rgrr => NumVec4(
        $1,
        $2,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rgrg => NumVec4(
        $1,
        $2,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rggr => NumVec4(
        $1,
        $2,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rggg => NumVec4(
        $1,
        $2,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get grrr => NumVec4(
        $2,
        $1,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get grrg => NumVec4(
        $2,
        $1,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get grgr => NumVec4(
        $2,
        $1,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get grgg => NumVec4(
        $2,
        $1,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get ggrr => NumVec4(
        $2,
        $2,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get ggrg => NumVec4(
        $2,
        $2,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get gggr => NumVec4(
        $2,
        $2,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get gggg => NumVec4(
        $2,
        $2,
        $2,
        $2,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec2<T> get ss => NumVec2(
        $1,
        $1,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec2<T> get st => NumVec2(
        $1,
        $2,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec2<T> get ts => NumVec2(
        $2,
        $1,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec2<T> get tt => NumVec2(
        $2,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get sss => NumVec3(
        $1,
        $1,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get sst => NumVec3(
        $1,
        $1,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get sts => NumVec3(
        $1,
        $2,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get stt => NumVec3(
        $1,
        $2,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get tss => NumVec3(
        $2,
        $1,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get tst => NumVec3(
        $2,
        $1,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get tts => NumVec3(
        $2,
        $2,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get ttt => NumVec3(
        $2,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ssss => NumVec4(
        $1,
        $1,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ssst => NumVec4(
        $1,
        $1,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ssts => NumVec4(
        $1,
        $1,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get sstt => NumVec4(
        $1,
        $1,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get stss => NumVec4(
        $1,
        $2,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get stst => NumVec4(
        $1,
        $2,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get stts => NumVec4(
        $1,
        $2,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get sttt => NumVec4(
        $1,
        $2,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tsss => NumVec4(
        $2,
        $1,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tsst => NumVec4(
        $2,
        $1,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tsts => NumVec4(
        $2,
        $1,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tstt => NumVec4(
        $2,
        $1,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ttss => NumVec4(
        $2,
        $2,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ttst => NumVec4(
        $2,
        $2,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ttts => NumVec4(
        $2,
        $2,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tttt => NumVec4(
        $2,
        $2,
        $2,
        $2,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st)
  /// ```
  ///
  /// Names follow the Size system.
  NumVec2<T> get widthWidth => NumVec2(
        $1,
        $1,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd)
  /// ```
  ///
  /// Names follow the Size system.
  NumVec2<T> get widthHeight => NumVec2(
        $1,
        $2,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st)
  /// ```
  ///
  /// Names follow the Size system.
  NumVec2<T> get heightWidth => NumVec2(
        $2,
        $1,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd)
  /// ```
  ///
  /// Names follow the Size system.
  NumVec2<T> get heightHeight => NumVec2(
        $2,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the Size system.
  NumVec3<T> get widthWidthWidth => NumVec3(
        $1,
        $1,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the Size system.
  NumVec3<T> get widthWidthHeight => NumVec3(
        $1,
        $1,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the Size system.
  NumVec3<T> get widthHeightWidth => NumVec3(
        $1,
        $2,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the Size system.
  NumVec3<T> get widthHeightHeight => NumVec3(
        $1,
        $2,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the Size system.
  NumVec3<T> get heightWidthWidth => NumVec3(
        $2,
        $1,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the Size system.
  NumVec3<T> get heightWidthHeight => NumVec3(
        $2,
        $1,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the Size system.
  NumVec3<T> get heightHeightWidth => NumVec3(
        $2,
        $2,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the Size system.
  NumVec3<T> get heightHeightHeight => NumVec3(
        $2,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the Size system.
  NumVec4<T> get widthWidthWidthWidth => NumVec4(
        $1,
        $1,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the Size system.
  NumVec4<T> get widthWidthWidthHeight => NumVec4(
        $1,
        $1,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the Size system.
  NumVec4<T> get widthWidthHeightWidth => NumVec4(
        $1,
        $1,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the Size system.
  NumVec4<T> get widthWidthHeightHeight => NumVec4(
        $1,
        $1,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the Size system.
  NumVec4<T> get widthHeightWidthWidth => NumVec4(
        $1,
        $2,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the Size system.
  NumVec4<T> get widthHeightWidthHeight => NumVec4(
        $1,
        $2,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the Size system.
  NumVec4<T> get widthHeightHeightWidth => NumVec4(
        $1,
        $2,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the Size system.
  NumVec4<T> get widthHeightHeightHeight => NumVec4(
        $1,
        $2,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the Size system.
  NumVec4<T> get heightWidthWidthWidth => NumVec4(
        $2,
        $1,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the Size system.
  NumVec4<T> get heightWidthWidthHeight => NumVec4(
        $2,
        $1,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the Size system.
  NumVec4<T> get heightWidthHeightWidth => NumVec4(
        $2,
        $1,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the Size system.
  NumVec4<T> get heightWidthHeightHeight => NumVec4(
        $2,
        $1,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the Size system.
  NumVec4<T> get heightHeightWidthWidth => NumVec4(
        $2,
        $2,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the Size system.
  NumVec4<T> get heightHeightWidthHeight => NumVec4(
        $2,
        $2,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the Size system.
  NumVec4<T> get heightHeightHeightWidth => NumVec4(
        $2,
        $2,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the Size system.
  NumVec4<T> get heightHeightHeightHeight => NumVec4(
        $2,
        $2,
        $2,
        $2,
      );
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

/// A set of properties that are common to all [NumVec3]s.
///
/// It comprises getters and setters that return elements of the vector based on
/// names in the supported conventions.
///
/// These conventions are:
/// - XYZW (Coordinates)
/// - RGBA (Color channels)
/// - STPQ (Texture coordinates)
extension NumVec3GettersAndSetters<T extends num> on NumVec3<T> {
  /// The length of this vector.
  int get length => 3;

  /// The 1st element of the vector in the XYZW system.
  T get x => $1;

  /// The 2nd element of the vector in the XYZW system.
  T get y => $2;

  /// The 3rd element of the vector in the XYZW system.
  T get z => $3;

  /// The 1st element of the vector in the RGBA system.
  T get r => $1;

  /// The 2nd element of the vector in the RGBA system.
  T get g => $2;

  /// The 3rd element of the vector in the RGBA system.
  T get b => $3;

  /// The 1st element of the vector in the STPQ system.
  T get s => $1;

  /// The 2nd element of the vector in the STPQ system.
  T get t => $2;

  /// The 3rd element of the vector in the STPQ system.
  T get p => $3;

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

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec2<T> get xx => NumVec2(
        $1,
        $1,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec2<T> get xy => NumVec2(
        $1,
        $2,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec2<T> get xz => NumVec2(
        $1,
        $3,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec2<T> get yx => NumVec2(
        $2,
        $1,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec2<T> get yy => NumVec2(
        $2,
        $2,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec2<T> get yz => NumVec2(
        $2,
        $3,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec2<T> get zx => NumVec2(
        $3,
        $1,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec2<T> get zy => NumVec2(
        $3,
        $2,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec2<T> get zz => NumVec2(
        $3,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get xxx => NumVec3(
        $1,
        $1,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get xxy => NumVec3(
        $1,
        $1,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get xxz => NumVec3(
        $1,
        $1,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get xyx => NumVec3(
        $1,
        $2,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get xyy => NumVec3(
        $1,
        $2,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get xyz => NumVec3(
        $1,
        $2,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get xzx => NumVec3(
        $1,
        $3,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get xzy => NumVec3(
        $1,
        $3,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get xzz => NumVec3(
        $1,
        $3,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get yxx => NumVec3(
        $2,
        $1,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get yxy => NumVec3(
        $2,
        $1,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get yxz => NumVec3(
        $2,
        $1,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get yyx => NumVec3(
        $2,
        $2,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get yyy => NumVec3(
        $2,
        $2,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get yyz => NumVec3(
        $2,
        $2,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get yzx => NumVec3(
        $2,
        $3,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get yzy => NumVec3(
        $2,
        $3,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get yzz => NumVec3(
        $2,
        $3,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get zxx => NumVec3(
        $3,
        $1,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get zxy => NumVec3(
        $3,
        $1,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get zxz => NumVec3(
        $3,
        $1,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get zyx => NumVec3(
        $3,
        $2,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get zyy => NumVec3(
        $3,
        $2,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get zyz => NumVec3(
        $3,
        $2,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get zzx => NumVec3(
        $3,
        $3,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get zzy => NumVec3(
        $3,
        $3,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get zzz => NumVec3(
        $3,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xxxx => NumVec4(
        $1,
        $1,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xxxy => NumVec4(
        $1,
        $1,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xxxz => NumVec4(
        $1,
        $1,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xxyx => NumVec4(
        $1,
        $1,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xxyy => NumVec4(
        $1,
        $1,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xxyz => NumVec4(
        $1,
        $1,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xxzx => NumVec4(
        $1,
        $1,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xxzy => NumVec4(
        $1,
        $1,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xxzz => NumVec4(
        $1,
        $1,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xyxx => NumVec4(
        $1,
        $2,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xyxy => NumVec4(
        $1,
        $2,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xyxz => NumVec4(
        $1,
        $2,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xyyx => NumVec4(
        $1,
        $2,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xyyy => NumVec4(
        $1,
        $2,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xyyz => NumVec4(
        $1,
        $2,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xyzx => NumVec4(
        $1,
        $2,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xyzy => NumVec4(
        $1,
        $2,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xyzz => NumVec4(
        $1,
        $2,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xzxx => NumVec4(
        $1,
        $3,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xzxy => NumVec4(
        $1,
        $3,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xzxz => NumVec4(
        $1,
        $3,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xzyx => NumVec4(
        $1,
        $3,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xzyy => NumVec4(
        $1,
        $3,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xzyz => NumVec4(
        $1,
        $3,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xzzx => NumVec4(
        $1,
        $3,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xzzy => NumVec4(
        $1,
        $3,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xzzz => NumVec4(
        $1,
        $3,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yxxx => NumVec4(
        $2,
        $1,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yxxy => NumVec4(
        $2,
        $1,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yxxz => NumVec4(
        $2,
        $1,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yxyx => NumVec4(
        $2,
        $1,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yxyy => NumVec4(
        $2,
        $1,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yxyz => NumVec4(
        $2,
        $1,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yxzx => NumVec4(
        $2,
        $1,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yxzy => NumVec4(
        $2,
        $1,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yxzz => NumVec4(
        $2,
        $1,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yyxx => NumVec4(
        $2,
        $2,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yyxy => NumVec4(
        $2,
        $2,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yyxz => NumVec4(
        $2,
        $2,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yyyx => NumVec4(
        $2,
        $2,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yyyy => NumVec4(
        $2,
        $2,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yyyz => NumVec4(
        $2,
        $2,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yyzx => NumVec4(
        $2,
        $2,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yyzy => NumVec4(
        $2,
        $2,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yyzz => NumVec4(
        $2,
        $2,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yzxx => NumVec4(
        $2,
        $3,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yzxy => NumVec4(
        $2,
        $3,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yzxz => NumVec4(
        $2,
        $3,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yzyx => NumVec4(
        $2,
        $3,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yzyy => NumVec4(
        $2,
        $3,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yzyz => NumVec4(
        $2,
        $3,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yzzx => NumVec4(
        $2,
        $3,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yzzy => NumVec4(
        $2,
        $3,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yzzz => NumVec4(
        $2,
        $3,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zxxx => NumVec4(
        $3,
        $1,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zxxy => NumVec4(
        $3,
        $1,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zxxz => NumVec4(
        $3,
        $1,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zxyx => NumVec4(
        $3,
        $1,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zxyy => NumVec4(
        $3,
        $1,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zxyz => NumVec4(
        $3,
        $1,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zxzx => NumVec4(
        $3,
        $1,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zxzy => NumVec4(
        $3,
        $1,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zxzz => NumVec4(
        $3,
        $1,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zyxx => NumVec4(
        $3,
        $2,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zyxy => NumVec4(
        $3,
        $2,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zyxz => NumVec4(
        $3,
        $2,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zyyx => NumVec4(
        $3,
        $2,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zyyy => NumVec4(
        $3,
        $2,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zyyz => NumVec4(
        $3,
        $2,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zyzx => NumVec4(
        $3,
        $2,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zyzy => NumVec4(
        $3,
        $2,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zyzz => NumVec4(
        $3,
        $2,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zzxx => NumVec4(
        $3,
        $3,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zzxy => NumVec4(
        $3,
        $3,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zzxz => NumVec4(
        $3,
        $3,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zzyx => NumVec4(
        $3,
        $3,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zzyy => NumVec4(
        $3,
        $3,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zzyz => NumVec4(
        $3,
        $3,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zzzx => NumVec4(
        $3,
        $3,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zzzy => NumVec4(
        $3,
        $3,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zzzz => NumVec4(
        $3,
        $3,
        $3,
        $3,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec2<T> get rr => NumVec2(
        $1,
        $1,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec2<T> get rg => NumVec2(
        $1,
        $2,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec2<T> get rb => NumVec2(
        $1,
        $3,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec2<T> get gr => NumVec2(
        $2,
        $1,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec2<T> get gg => NumVec2(
        $2,
        $2,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec2<T> get gb => NumVec2(
        $2,
        $3,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec2<T> get br => NumVec2(
        $3,
        $1,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec2<T> get bg => NumVec2(
        $3,
        $2,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec2<T> get bb => NumVec2(
        $3,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get rrr => NumVec3(
        $1,
        $1,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get rrg => NumVec3(
        $1,
        $1,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get rrb => NumVec3(
        $1,
        $1,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get rgr => NumVec3(
        $1,
        $2,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get rgg => NumVec3(
        $1,
        $2,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get rgb => NumVec3(
        $1,
        $2,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get rbr => NumVec3(
        $1,
        $3,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get rbg => NumVec3(
        $1,
        $3,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get rbb => NumVec3(
        $1,
        $3,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get grr => NumVec3(
        $2,
        $1,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get grg => NumVec3(
        $2,
        $1,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get grb => NumVec3(
        $2,
        $1,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get ggr => NumVec3(
        $2,
        $2,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get ggg => NumVec3(
        $2,
        $2,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get ggb => NumVec3(
        $2,
        $2,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get gbr => NumVec3(
        $2,
        $3,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get gbg => NumVec3(
        $2,
        $3,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get gbb => NumVec3(
        $2,
        $3,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get brr => NumVec3(
        $3,
        $1,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get brg => NumVec3(
        $3,
        $1,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get brb => NumVec3(
        $3,
        $1,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get bgr => NumVec3(
        $3,
        $2,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get bgg => NumVec3(
        $3,
        $2,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get bgb => NumVec3(
        $3,
        $2,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get bbr => NumVec3(
        $3,
        $3,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get bbg => NumVec3(
        $3,
        $3,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get bbb => NumVec3(
        $3,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rrrr => NumVec4(
        $1,
        $1,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rrrg => NumVec4(
        $1,
        $1,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rrrb => NumVec4(
        $1,
        $1,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rrgr => NumVec4(
        $1,
        $1,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rrgg => NumVec4(
        $1,
        $1,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rrgb => NumVec4(
        $1,
        $1,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rrbr => NumVec4(
        $1,
        $1,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rrbg => NumVec4(
        $1,
        $1,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rrbb => NumVec4(
        $1,
        $1,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rgrr => NumVec4(
        $1,
        $2,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rgrg => NumVec4(
        $1,
        $2,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rgrb => NumVec4(
        $1,
        $2,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rggr => NumVec4(
        $1,
        $2,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rggg => NumVec4(
        $1,
        $2,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rggb => NumVec4(
        $1,
        $2,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rgbr => NumVec4(
        $1,
        $2,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rgbg => NumVec4(
        $1,
        $2,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rgbb => NumVec4(
        $1,
        $2,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rbrr => NumVec4(
        $1,
        $3,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rbrg => NumVec4(
        $1,
        $3,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rbrb => NumVec4(
        $1,
        $3,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rbgr => NumVec4(
        $1,
        $3,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rbgg => NumVec4(
        $1,
        $3,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rbgb => NumVec4(
        $1,
        $3,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rbbr => NumVec4(
        $1,
        $3,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rbbg => NumVec4(
        $1,
        $3,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rbbb => NumVec4(
        $1,
        $3,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get grrr => NumVec4(
        $2,
        $1,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get grrg => NumVec4(
        $2,
        $1,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get grrb => NumVec4(
        $2,
        $1,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get grgr => NumVec4(
        $2,
        $1,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get grgg => NumVec4(
        $2,
        $1,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get grgb => NumVec4(
        $2,
        $1,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get grbr => NumVec4(
        $2,
        $1,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get grbg => NumVec4(
        $2,
        $1,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get grbb => NumVec4(
        $2,
        $1,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get ggrr => NumVec4(
        $2,
        $2,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get ggrg => NumVec4(
        $2,
        $2,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get ggrb => NumVec4(
        $2,
        $2,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get gggr => NumVec4(
        $2,
        $2,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get gggg => NumVec4(
        $2,
        $2,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get gggb => NumVec4(
        $2,
        $2,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get ggbr => NumVec4(
        $2,
        $2,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get ggbg => NumVec4(
        $2,
        $2,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get ggbb => NumVec4(
        $2,
        $2,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get gbrr => NumVec4(
        $2,
        $3,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get gbrg => NumVec4(
        $2,
        $3,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get gbrb => NumVec4(
        $2,
        $3,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get gbgr => NumVec4(
        $2,
        $3,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get gbgg => NumVec4(
        $2,
        $3,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get gbgb => NumVec4(
        $2,
        $3,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get gbbr => NumVec4(
        $2,
        $3,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get gbbg => NumVec4(
        $2,
        $3,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get gbbb => NumVec4(
        $2,
        $3,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get brrr => NumVec4(
        $3,
        $1,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get brrg => NumVec4(
        $3,
        $1,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get brrb => NumVec4(
        $3,
        $1,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get brgr => NumVec4(
        $3,
        $1,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get brgg => NumVec4(
        $3,
        $1,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get brgb => NumVec4(
        $3,
        $1,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get brbr => NumVec4(
        $3,
        $1,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get brbg => NumVec4(
        $3,
        $1,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get brbb => NumVec4(
        $3,
        $1,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get bgrr => NumVec4(
        $3,
        $2,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get bgrg => NumVec4(
        $3,
        $2,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get bgrb => NumVec4(
        $3,
        $2,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get bggr => NumVec4(
        $3,
        $2,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get bggg => NumVec4(
        $3,
        $2,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get bggb => NumVec4(
        $3,
        $2,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get bgbr => NumVec4(
        $3,
        $2,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get bgbg => NumVec4(
        $3,
        $2,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get bgbb => NumVec4(
        $3,
        $2,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get bbrr => NumVec4(
        $3,
        $3,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get bbrg => NumVec4(
        $3,
        $3,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get bbrb => NumVec4(
        $3,
        $3,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get bbgr => NumVec4(
        $3,
        $3,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get bbgg => NumVec4(
        $3,
        $3,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get bbgb => NumVec4(
        $3,
        $3,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get bbbr => NumVec4(
        $3,
        $3,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get bbbg => NumVec4(
        $3,
        $3,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get bbbb => NumVec4(
        $3,
        $3,
        $3,
        $3,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec2<T> get ss => NumVec2(
        $1,
        $1,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec2<T> get st => NumVec2(
        $1,
        $2,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec2<T> get sp => NumVec2(
        $1,
        $3,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec2<T> get ts => NumVec2(
        $2,
        $1,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec2<T> get tt => NumVec2(
        $2,
        $2,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec2<T> get tp => NumVec2(
        $2,
        $3,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec2<T> get ps => NumVec2(
        $3,
        $1,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec2<T> get pt => NumVec2(
        $3,
        $2,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec2<T> get pp => NumVec2(
        $3,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get sss => NumVec3(
        $1,
        $1,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get sst => NumVec3(
        $1,
        $1,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get ssp => NumVec3(
        $1,
        $1,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get sts => NumVec3(
        $1,
        $2,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get stt => NumVec3(
        $1,
        $2,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get stp => NumVec3(
        $1,
        $2,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get sps => NumVec3(
        $1,
        $3,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get spt => NumVec3(
        $1,
        $3,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get spp => NumVec3(
        $1,
        $3,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get tss => NumVec3(
        $2,
        $1,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get tst => NumVec3(
        $2,
        $1,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get tsp => NumVec3(
        $2,
        $1,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get tts => NumVec3(
        $2,
        $2,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get ttt => NumVec3(
        $2,
        $2,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get ttp => NumVec3(
        $2,
        $2,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get tps => NumVec3(
        $2,
        $3,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get tpt => NumVec3(
        $2,
        $3,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get tpp => NumVec3(
        $2,
        $3,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get pss => NumVec3(
        $3,
        $1,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get pst => NumVec3(
        $3,
        $1,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get psp => NumVec3(
        $3,
        $1,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get pts => NumVec3(
        $3,
        $2,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get ptt => NumVec3(
        $3,
        $2,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get ptp => NumVec3(
        $3,
        $2,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get pps => NumVec3(
        $3,
        $3,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get ppt => NumVec3(
        $3,
        $3,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get ppp => NumVec3(
        $3,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ssss => NumVec4(
        $1,
        $1,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ssst => NumVec4(
        $1,
        $1,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get sssp => NumVec4(
        $1,
        $1,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ssts => NumVec4(
        $1,
        $1,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get sstt => NumVec4(
        $1,
        $1,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get sstp => NumVec4(
        $1,
        $1,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ssps => NumVec4(
        $1,
        $1,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get sspt => NumVec4(
        $1,
        $1,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get sspp => NumVec4(
        $1,
        $1,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get stss => NumVec4(
        $1,
        $2,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get stst => NumVec4(
        $1,
        $2,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get stsp => NumVec4(
        $1,
        $2,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get stts => NumVec4(
        $1,
        $2,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get sttt => NumVec4(
        $1,
        $2,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get sttp => NumVec4(
        $1,
        $2,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get stps => NumVec4(
        $1,
        $2,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get stpt => NumVec4(
        $1,
        $2,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get stpp => NumVec4(
        $1,
        $2,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get spss => NumVec4(
        $1,
        $3,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get spst => NumVec4(
        $1,
        $3,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get spsp => NumVec4(
        $1,
        $3,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get spts => NumVec4(
        $1,
        $3,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get sptt => NumVec4(
        $1,
        $3,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get sptp => NumVec4(
        $1,
        $3,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get spps => NumVec4(
        $1,
        $3,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get sppt => NumVec4(
        $1,
        $3,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get sppp => NumVec4(
        $1,
        $3,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tsss => NumVec4(
        $2,
        $1,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tsst => NumVec4(
        $2,
        $1,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tssp => NumVec4(
        $2,
        $1,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tsts => NumVec4(
        $2,
        $1,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tstt => NumVec4(
        $2,
        $1,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tstp => NumVec4(
        $2,
        $1,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tsps => NumVec4(
        $2,
        $1,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tspt => NumVec4(
        $2,
        $1,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tspp => NumVec4(
        $2,
        $1,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ttss => NumVec4(
        $2,
        $2,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ttst => NumVec4(
        $2,
        $2,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ttsp => NumVec4(
        $2,
        $2,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ttts => NumVec4(
        $2,
        $2,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tttt => NumVec4(
        $2,
        $2,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tttp => NumVec4(
        $2,
        $2,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ttps => NumVec4(
        $2,
        $2,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ttpt => NumVec4(
        $2,
        $2,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ttpp => NumVec4(
        $2,
        $2,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tpss => NumVec4(
        $2,
        $3,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tpst => NumVec4(
        $2,
        $3,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tpsp => NumVec4(
        $2,
        $3,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tpts => NumVec4(
        $2,
        $3,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tptt => NumVec4(
        $2,
        $3,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tptp => NumVec4(
        $2,
        $3,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tpps => NumVec4(
        $2,
        $3,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tppt => NumVec4(
        $2,
        $3,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tppp => NumVec4(
        $2,
        $3,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get psss => NumVec4(
        $3,
        $1,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get psst => NumVec4(
        $3,
        $1,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get pssp => NumVec4(
        $3,
        $1,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get psts => NumVec4(
        $3,
        $1,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get pstt => NumVec4(
        $3,
        $1,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get pstp => NumVec4(
        $3,
        $1,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get psps => NumVec4(
        $3,
        $1,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get pspt => NumVec4(
        $3,
        $1,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get pspp => NumVec4(
        $3,
        $1,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ptss => NumVec4(
        $3,
        $2,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ptst => NumVec4(
        $3,
        $2,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ptsp => NumVec4(
        $3,
        $2,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ptts => NumVec4(
        $3,
        $2,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get pttt => NumVec4(
        $3,
        $2,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get pttp => NumVec4(
        $3,
        $2,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ptps => NumVec4(
        $3,
        $2,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ptpt => NumVec4(
        $3,
        $2,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ptpp => NumVec4(
        $3,
        $2,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ppss => NumVec4(
        $3,
        $3,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ppst => NumVec4(
        $3,
        $3,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ppsp => NumVec4(
        $3,
        $3,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ppts => NumVec4(
        $3,
        $3,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get pptt => NumVec4(
        $3,
        $3,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get pptp => NumVec4(
        $3,
        $3,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ppps => NumVec4(
        $3,
        $3,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get pppt => NumVec4(
        $3,
        $3,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get pppp => NumVec4(
        $3,
        $3,
        $3,
        $3,
      );

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

/// A set of properties that are common to all [NumVec4]s.
///
/// It comprises getters and setters that return elements of the vector based on
/// names in the supported conventions.
///
/// These conventions are:
/// - XYZW (Coordinates)
/// - RGBA (Color channels)
/// - STPQ (Texture coordinates)
extension NumVec4GettersAndSetters<T extends num> on NumVec4<T> {
  /// The length of this vector.
  int get length => 4;

  /// The 1st element of the vector in the XYZW system.
  T get x => $1;

  /// The 2nd element of the vector in the XYZW system.
  T get y => $2;

  /// The 3rd element of the vector in the XYZW system.
  T get z => $3;

  /// The 4th element of the vector in the XYZW system.
  T get w => $4;

  /// The 1st element of the vector in the RGBA system.
  T get r => $1;

  /// The 2nd element of the vector in the RGBA system.
  T get g => $2;

  /// The 3rd element of the vector in the RGBA system.
  T get b => $3;

  /// The 4th element of the vector in the RGBA system.
  T get a => $4;

  /// The 1st element of the vector in the STPQ system.
  T get s => $1;

  /// The 2nd element of the vector in the STPQ system.
  T get t => $2;

  /// The 3rd element of the vector in the STPQ system.
  T get p => $3;

  /// The 4th element of the vector in the STPQ system.
  T get q => $4;

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

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec2<T> get xx => NumVec2(
        $1,
        $1,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec2<T> get xy => NumVec2(
        $1,
        $2,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec2<T> get xz => NumVec2(
        $1,
        $3,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec2<T> get xw => NumVec2(
        $1,
        $4,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec2<T> get yx => NumVec2(
        $2,
        $1,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec2<T> get yy => NumVec2(
        $2,
        $2,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec2<T> get yz => NumVec2(
        $2,
        $3,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec2<T> get yw => NumVec2(
        $2,
        $4,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec2<T> get zx => NumVec2(
        $3,
        $1,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec2<T> get zy => NumVec2(
        $3,
        $2,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec2<T> get zz => NumVec2(
        $3,
        $3,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec2<T> get zw => NumVec2(
        $3,
        $4,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec2<T> get wx => NumVec2(
        $4,
        $1,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec2<T> get wy => NumVec2(
        $4,
        $2,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec2<T> get wz => NumVec2(
        $4,
        $3,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec2<T> get ww => NumVec2(
        $4,
        $4,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get xxx => NumVec3(
        $1,
        $1,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get xxy => NumVec3(
        $1,
        $1,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get xxz => NumVec3(
        $1,
        $1,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get xxw => NumVec3(
        $1,
        $1,
        $4,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get xyx => NumVec3(
        $1,
        $2,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get xyy => NumVec3(
        $1,
        $2,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get xyz => NumVec3(
        $1,
        $2,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get xyw => NumVec3(
        $1,
        $2,
        $4,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get xzx => NumVec3(
        $1,
        $3,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get xzy => NumVec3(
        $1,
        $3,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get xzz => NumVec3(
        $1,
        $3,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get xzw => NumVec3(
        $1,
        $3,
        $4,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get xwx => NumVec3(
        $1,
        $4,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get xwy => NumVec3(
        $1,
        $4,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get xwz => NumVec3(
        $1,
        $4,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get xww => NumVec3(
        $1,
        $4,
        $4,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get yxx => NumVec3(
        $2,
        $1,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get yxy => NumVec3(
        $2,
        $1,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get yxz => NumVec3(
        $2,
        $1,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get yxw => NumVec3(
        $2,
        $1,
        $4,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get yyx => NumVec3(
        $2,
        $2,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get yyy => NumVec3(
        $2,
        $2,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get yyz => NumVec3(
        $2,
        $2,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get yyw => NumVec3(
        $2,
        $2,
        $4,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get yzx => NumVec3(
        $2,
        $3,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get yzy => NumVec3(
        $2,
        $3,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get yzz => NumVec3(
        $2,
        $3,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get yzw => NumVec3(
        $2,
        $3,
        $4,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get ywx => NumVec3(
        $2,
        $4,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get ywy => NumVec3(
        $2,
        $4,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get ywz => NumVec3(
        $2,
        $4,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get yww => NumVec3(
        $2,
        $4,
        $4,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get zxx => NumVec3(
        $3,
        $1,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get zxy => NumVec3(
        $3,
        $1,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get zxz => NumVec3(
        $3,
        $1,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get zxw => NumVec3(
        $3,
        $1,
        $4,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get zyx => NumVec3(
        $3,
        $2,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get zyy => NumVec3(
        $3,
        $2,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get zyz => NumVec3(
        $3,
        $2,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get zyw => NumVec3(
        $3,
        $2,
        $4,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get zzx => NumVec3(
        $3,
        $3,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get zzy => NumVec3(
        $3,
        $3,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get zzz => NumVec3(
        $3,
        $3,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get zzw => NumVec3(
        $3,
        $3,
        $4,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get zwx => NumVec3(
        $3,
        $4,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get zwy => NumVec3(
        $3,
        $4,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get zwz => NumVec3(
        $3,
        $4,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get zww => NumVec3(
        $3,
        $4,
        $4,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get wxx => NumVec3(
        $4,
        $1,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get wxy => NumVec3(
        $4,
        $1,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get wxz => NumVec3(
        $4,
        $1,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get wxw => NumVec3(
        $4,
        $1,
        $4,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get wyx => NumVec3(
        $4,
        $2,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get wyy => NumVec3(
        $4,
        $2,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get wyz => NumVec3(
        $4,
        $2,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get wyw => NumVec3(
        $4,
        $2,
        $4,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get wzx => NumVec3(
        $4,
        $3,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get wzy => NumVec3(
        $4,
        $3,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get wzz => NumVec3(
        $4,
        $3,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get wzw => NumVec3(
        $4,
        $3,
        $4,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get wwx => NumVec3(
        $4,
        $4,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get wwy => NumVec3(
        $4,
        $4,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get wwz => NumVec3(
        $4,
        $4,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec3<T> get www => NumVec3(
        $4,
        $4,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xxxx => NumVec4(
        $1,
        $1,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xxxy => NumVec4(
        $1,
        $1,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xxxz => NumVec4(
        $1,
        $1,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xxxw => NumVec4(
        $1,
        $1,
        $1,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xxyx => NumVec4(
        $1,
        $1,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xxyy => NumVec4(
        $1,
        $1,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xxyz => NumVec4(
        $1,
        $1,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xxyw => NumVec4(
        $1,
        $1,
        $2,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xxzx => NumVec4(
        $1,
        $1,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xxzy => NumVec4(
        $1,
        $1,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xxzz => NumVec4(
        $1,
        $1,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xxzw => NumVec4(
        $1,
        $1,
        $3,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xxwx => NumVec4(
        $1,
        $1,
        $4,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xxwy => NumVec4(
        $1,
        $1,
        $4,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xxwz => NumVec4(
        $1,
        $1,
        $4,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xxww => NumVec4(
        $1,
        $1,
        $4,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xyxx => NumVec4(
        $1,
        $2,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xyxy => NumVec4(
        $1,
        $2,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xyxz => NumVec4(
        $1,
        $2,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xyxw => NumVec4(
        $1,
        $2,
        $1,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xyyx => NumVec4(
        $1,
        $2,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xyyy => NumVec4(
        $1,
        $2,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xyyz => NumVec4(
        $1,
        $2,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xyyw => NumVec4(
        $1,
        $2,
        $2,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xyzx => NumVec4(
        $1,
        $2,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xyzy => NumVec4(
        $1,
        $2,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xyzz => NumVec4(
        $1,
        $2,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xyzw => NumVec4(
        $1,
        $2,
        $3,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xywx => NumVec4(
        $1,
        $2,
        $4,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xywy => NumVec4(
        $1,
        $2,
        $4,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xywz => NumVec4(
        $1,
        $2,
        $4,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xyww => NumVec4(
        $1,
        $2,
        $4,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xzxx => NumVec4(
        $1,
        $3,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xzxy => NumVec4(
        $1,
        $3,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xzxz => NumVec4(
        $1,
        $3,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xzxw => NumVec4(
        $1,
        $3,
        $1,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xzyx => NumVec4(
        $1,
        $3,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xzyy => NumVec4(
        $1,
        $3,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xzyz => NumVec4(
        $1,
        $3,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xzyw => NumVec4(
        $1,
        $3,
        $2,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xzzx => NumVec4(
        $1,
        $3,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xzzy => NumVec4(
        $1,
        $3,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xzzz => NumVec4(
        $1,
        $3,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xzzw => NumVec4(
        $1,
        $3,
        $3,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xzwx => NumVec4(
        $1,
        $3,
        $4,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xzwy => NumVec4(
        $1,
        $3,
        $4,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xzwz => NumVec4(
        $1,
        $3,
        $4,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xzww => NumVec4(
        $1,
        $3,
        $4,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xwxx => NumVec4(
        $1,
        $4,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xwxy => NumVec4(
        $1,
        $4,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xwxz => NumVec4(
        $1,
        $4,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xwxw => NumVec4(
        $1,
        $4,
        $1,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xwyx => NumVec4(
        $1,
        $4,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xwyy => NumVec4(
        $1,
        $4,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xwyz => NumVec4(
        $1,
        $4,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xwyw => NumVec4(
        $1,
        $4,
        $2,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xwzx => NumVec4(
        $1,
        $4,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xwzy => NumVec4(
        $1,
        $4,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xwzz => NumVec4(
        $1,
        $4,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xwzw => NumVec4(
        $1,
        $4,
        $3,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xwwx => NumVec4(
        $1,
        $4,
        $4,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xwwy => NumVec4(
        $1,
        $4,
        $4,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xwwz => NumVec4(
        $1,
        $4,
        $4,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get xwww => NumVec4(
        $1,
        $4,
        $4,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yxxx => NumVec4(
        $2,
        $1,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yxxy => NumVec4(
        $2,
        $1,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yxxz => NumVec4(
        $2,
        $1,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yxxw => NumVec4(
        $2,
        $1,
        $1,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yxyx => NumVec4(
        $2,
        $1,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yxyy => NumVec4(
        $2,
        $1,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yxyz => NumVec4(
        $2,
        $1,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yxyw => NumVec4(
        $2,
        $1,
        $2,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yxzx => NumVec4(
        $2,
        $1,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yxzy => NumVec4(
        $2,
        $1,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yxzz => NumVec4(
        $2,
        $1,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yxzw => NumVec4(
        $2,
        $1,
        $3,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yxwx => NumVec4(
        $2,
        $1,
        $4,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yxwy => NumVec4(
        $2,
        $1,
        $4,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yxwz => NumVec4(
        $2,
        $1,
        $4,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yxww => NumVec4(
        $2,
        $1,
        $4,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yyxx => NumVec4(
        $2,
        $2,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yyxy => NumVec4(
        $2,
        $2,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yyxz => NumVec4(
        $2,
        $2,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yyxw => NumVec4(
        $2,
        $2,
        $1,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yyyx => NumVec4(
        $2,
        $2,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yyyy => NumVec4(
        $2,
        $2,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yyyz => NumVec4(
        $2,
        $2,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yyyw => NumVec4(
        $2,
        $2,
        $2,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yyzx => NumVec4(
        $2,
        $2,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yyzy => NumVec4(
        $2,
        $2,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yyzz => NumVec4(
        $2,
        $2,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yyzw => NumVec4(
        $2,
        $2,
        $3,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yywx => NumVec4(
        $2,
        $2,
        $4,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yywy => NumVec4(
        $2,
        $2,
        $4,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yywz => NumVec4(
        $2,
        $2,
        $4,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yyww => NumVec4(
        $2,
        $2,
        $4,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yzxx => NumVec4(
        $2,
        $3,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yzxy => NumVec4(
        $2,
        $3,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yzxz => NumVec4(
        $2,
        $3,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yzxw => NumVec4(
        $2,
        $3,
        $1,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yzyx => NumVec4(
        $2,
        $3,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yzyy => NumVec4(
        $2,
        $3,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yzyz => NumVec4(
        $2,
        $3,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yzyw => NumVec4(
        $2,
        $3,
        $2,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yzzx => NumVec4(
        $2,
        $3,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yzzy => NumVec4(
        $2,
        $3,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yzzz => NumVec4(
        $2,
        $3,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yzzw => NumVec4(
        $2,
        $3,
        $3,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yzwx => NumVec4(
        $2,
        $3,
        $4,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yzwy => NumVec4(
        $2,
        $3,
        $4,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yzwz => NumVec4(
        $2,
        $3,
        $4,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get yzww => NumVec4(
        $2,
        $3,
        $4,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get ywxx => NumVec4(
        $2,
        $4,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get ywxy => NumVec4(
        $2,
        $4,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get ywxz => NumVec4(
        $2,
        $4,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get ywxw => NumVec4(
        $2,
        $4,
        $1,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get ywyx => NumVec4(
        $2,
        $4,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get ywyy => NumVec4(
        $2,
        $4,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get ywyz => NumVec4(
        $2,
        $4,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get ywyw => NumVec4(
        $2,
        $4,
        $2,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get ywzx => NumVec4(
        $2,
        $4,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get ywzy => NumVec4(
        $2,
        $4,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get ywzz => NumVec4(
        $2,
        $4,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get ywzw => NumVec4(
        $2,
        $4,
        $3,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get ywwx => NumVec4(
        $2,
        $4,
        $4,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get ywwy => NumVec4(
        $2,
        $4,
        $4,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get ywwz => NumVec4(
        $2,
        $4,
        $4,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get ywww => NumVec4(
        $2,
        $4,
        $4,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zxxx => NumVec4(
        $3,
        $1,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zxxy => NumVec4(
        $3,
        $1,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zxxz => NumVec4(
        $3,
        $1,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zxxw => NumVec4(
        $3,
        $1,
        $1,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zxyx => NumVec4(
        $3,
        $1,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zxyy => NumVec4(
        $3,
        $1,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zxyz => NumVec4(
        $3,
        $1,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zxyw => NumVec4(
        $3,
        $1,
        $2,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zxzx => NumVec4(
        $3,
        $1,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zxzy => NumVec4(
        $3,
        $1,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zxzz => NumVec4(
        $3,
        $1,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zxzw => NumVec4(
        $3,
        $1,
        $3,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zxwx => NumVec4(
        $3,
        $1,
        $4,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zxwy => NumVec4(
        $3,
        $1,
        $4,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zxwz => NumVec4(
        $3,
        $1,
        $4,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zxww => NumVec4(
        $3,
        $1,
        $4,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zyxx => NumVec4(
        $3,
        $2,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zyxy => NumVec4(
        $3,
        $2,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zyxz => NumVec4(
        $3,
        $2,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zyxw => NumVec4(
        $3,
        $2,
        $1,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zyyx => NumVec4(
        $3,
        $2,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zyyy => NumVec4(
        $3,
        $2,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zyyz => NumVec4(
        $3,
        $2,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zyyw => NumVec4(
        $3,
        $2,
        $2,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zyzx => NumVec4(
        $3,
        $2,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zyzy => NumVec4(
        $3,
        $2,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zyzz => NumVec4(
        $3,
        $2,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zyzw => NumVec4(
        $3,
        $2,
        $3,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zywx => NumVec4(
        $3,
        $2,
        $4,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zywy => NumVec4(
        $3,
        $2,
        $4,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zywz => NumVec4(
        $3,
        $2,
        $4,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zyww => NumVec4(
        $3,
        $2,
        $4,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zzxx => NumVec4(
        $3,
        $3,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zzxy => NumVec4(
        $3,
        $3,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zzxz => NumVec4(
        $3,
        $3,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zzxw => NumVec4(
        $3,
        $3,
        $1,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zzyx => NumVec4(
        $3,
        $3,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zzyy => NumVec4(
        $3,
        $3,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zzyz => NumVec4(
        $3,
        $3,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zzyw => NumVec4(
        $3,
        $3,
        $2,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zzzx => NumVec4(
        $3,
        $3,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zzzy => NumVec4(
        $3,
        $3,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zzzz => NumVec4(
        $3,
        $3,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zzzw => NumVec4(
        $3,
        $3,
        $3,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zzwx => NumVec4(
        $3,
        $3,
        $4,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zzwy => NumVec4(
        $3,
        $3,
        $4,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zzwz => NumVec4(
        $3,
        $3,
        $4,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zzww => NumVec4(
        $3,
        $3,
        $4,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zwxx => NumVec4(
        $3,
        $4,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zwxy => NumVec4(
        $3,
        $4,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zwxz => NumVec4(
        $3,
        $4,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zwxw => NumVec4(
        $3,
        $4,
        $1,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zwyx => NumVec4(
        $3,
        $4,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zwyy => NumVec4(
        $3,
        $4,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zwyz => NumVec4(
        $3,
        $4,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zwyw => NumVec4(
        $3,
        $4,
        $2,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zwzx => NumVec4(
        $3,
        $4,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zwzy => NumVec4(
        $3,
        $4,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zwzz => NumVec4(
        $3,
        $4,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zwzw => NumVec4(
        $3,
        $4,
        $3,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zwwx => NumVec4(
        $3,
        $4,
        $4,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zwwy => NumVec4(
        $3,
        $4,
        $4,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zwwz => NumVec4(
        $3,
        $4,
        $4,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get zwww => NumVec4(
        $3,
        $4,
        $4,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wxxx => NumVec4(
        $4,
        $1,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wxxy => NumVec4(
        $4,
        $1,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wxxz => NumVec4(
        $4,
        $1,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wxxw => NumVec4(
        $4,
        $1,
        $1,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wxyx => NumVec4(
        $4,
        $1,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wxyy => NumVec4(
        $4,
        $1,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wxyz => NumVec4(
        $4,
        $1,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wxyw => NumVec4(
        $4,
        $1,
        $2,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wxzx => NumVec4(
        $4,
        $1,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wxzy => NumVec4(
        $4,
        $1,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wxzz => NumVec4(
        $4,
        $1,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wxzw => NumVec4(
        $4,
        $1,
        $3,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wxwx => NumVec4(
        $4,
        $1,
        $4,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wxwy => NumVec4(
        $4,
        $1,
        $4,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wxwz => NumVec4(
        $4,
        $1,
        $4,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wxww => NumVec4(
        $4,
        $1,
        $4,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wyxx => NumVec4(
        $4,
        $2,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wyxy => NumVec4(
        $4,
        $2,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wyxz => NumVec4(
        $4,
        $2,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wyxw => NumVec4(
        $4,
        $2,
        $1,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wyyx => NumVec4(
        $4,
        $2,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wyyy => NumVec4(
        $4,
        $2,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wyyz => NumVec4(
        $4,
        $2,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wyyw => NumVec4(
        $4,
        $2,
        $2,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wyzx => NumVec4(
        $4,
        $2,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wyzy => NumVec4(
        $4,
        $2,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wyzz => NumVec4(
        $4,
        $2,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wyzw => NumVec4(
        $4,
        $2,
        $3,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wywx => NumVec4(
        $4,
        $2,
        $4,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wywy => NumVec4(
        $4,
        $2,
        $4,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wywz => NumVec4(
        $4,
        $2,
        $4,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wyww => NumVec4(
        $4,
        $2,
        $4,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wzxx => NumVec4(
        $4,
        $3,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wzxy => NumVec4(
        $4,
        $3,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wzxz => NumVec4(
        $4,
        $3,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wzxw => NumVec4(
        $4,
        $3,
        $1,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wzyx => NumVec4(
        $4,
        $3,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wzyy => NumVec4(
        $4,
        $3,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wzyz => NumVec4(
        $4,
        $3,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wzyw => NumVec4(
        $4,
        $3,
        $2,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wzzx => NumVec4(
        $4,
        $3,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wzzy => NumVec4(
        $4,
        $3,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wzzz => NumVec4(
        $4,
        $3,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wzzw => NumVec4(
        $4,
        $3,
        $3,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wzwx => NumVec4(
        $4,
        $3,
        $4,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wzwy => NumVec4(
        $4,
        $3,
        $4,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wzwz => NumVec4(
        $4,
        $3,
        $4,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wzww => NumVec4(
        $4,
        $3,
        $4,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wwxx => NumVec4(
        $4,
        $4,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wwxy => NumVec4(
        $4,
        $4,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wwxz => NumVec4(
        $4,
        $4,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wwxw => NumVec4(
        $4,
        $4,
        $1,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wwyx => NumVec4(
        $4,
        $4,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wwyy => NumVec4(
        $4,
        $4,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wwyz => NumVec4(
        $4,
        $4,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wwyw => NumVec4(
        $4,
        $4,
        $2,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wwzx => NumVec4(
        $4,
        $4,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wwzy => NumVec4(
        $4,
        $4,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wwzz => NumVec4(
        $4,
        $4,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wwzw => NumVec4(
        $4,
        $4,
        $3,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wwwx => NumVec4(
        $4,
        $4,
        $4,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wwwy => NumVec4(
        $4,
        $4,
        $4,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wwwz => NumVec4(
        $4,
        $4,
        $4,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NumVec4<T> get wwww => NumVec4(
        $4,
        $4,
        $4,
        $4,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec2<T> get rr => NumVec2(
        $1,
        $1,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec2<T> get rg => NumVec2(
        $1,
        $2,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec2<T> get rb => NumVec2(
        $1,
        $3,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec2<T> get ra => NumVec2(
        $1,
        $4,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec2<T> get gr => NumVec2(
        $2,
        $1,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec2<T> get gg => NumVec2(
        $2,
        $2,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec2<T> get gb => NumVec2(
        $2,
        $3,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec2<T> get ga => NumVec2(
        $2,
        $4,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec2<T> get br => NumVec2(
        $3,
        $1,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec2<T> get bg => NumVec2(
        $3,
        $2,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec2<T> get bb => NumVec2(
        $3,
        $3,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec2<T> get ba => NumVec2(
        $3,
        $4,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec2<T> get ar => NumVec2(
        $4,
        $1,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec2<T> get ag => NumVec2(
        $4,
        $2,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec2<T> get ab => NumVec2(
        $4,
        $3,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec2<T> get aa => NumVec2(
        $4,
        $4,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get rrr => NumVec3(
        $1,
        $1,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get rrg => NumVec3(
        $1,
        $1,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get rrb => NumVec3(
        $1,
        $1,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get rra => NumVec3(
        $1,
        $1,
        $4,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get rgr => NumVec3(
        $1,
        $2,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get rgg => NumVec3(
        $1,
        $2,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get rgb => NumVec3(
        $1,
        $2,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get rga => NumVec3(
        $1,
        $2,
        $4,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get rbr => NumVec3(
        $1,
        $3,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get rbg => NumVec3(
        $1,
        $3,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get rbb => NumVec3(
        $1,
        $3,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get rba => NumVec3(
        $1,
        $3,
        $4,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get rar => NumVec3(
        $1,
        $4,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get rag => NumVec3(
        $1,
        $4,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get rab => NumVec3(
        $1,
        $4,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get raa => NumVec3(
        $1,
        $4,
        $4,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get grr => NumVec3(
        $2,
        $1,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get grg => NumVec3(
        $2,
        $1,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get grb => NumVec3(
        $2,
        $1,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get gra => NumVec3(
        $2,
        $1,
        $4,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get ggr => NumVec3(
        $2,
        $2,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get ggg => NumVec3(
        $2,
        $2,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get ggb => NumVec3(
        $2,
        $2,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get gga => NumVec3(
        $2,
        $2,
        $4,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get gbr => NumVec3(
        $2,
        $3,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get gbg => NumVec3(
        $2,
        $3,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get gbb => NumVec3(
        $2,
        $3,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get gba => NumVec3(
        $2,
        $3,
        $4,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get gar => NumVec3(
        $2,
        $4,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get gag => NumVec3(
        $2,
        $4,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get gab => NumVec3(
        $2,
        $4,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get gaa => NumVec3(
        $2,
        $4,
        $4,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get brr => NumVec3(
        $3,
        $1,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get brg => NumVec3(
        $3,
        $1,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get brb => NumVec3(
        $3,
        $1,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get bra => NumVec3(
        $3,
        $1,
        $4,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get bgr => NumVec3(
        $3,
        $2,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get bgg => NumVec3(
        $3,
        $2,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get bgb => NumVec3(
        $3,
        $2,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get bga => NumVec3(
        $3,
        $2,
        $4,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get bbr => NumVec3(
        $3,
        $3,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get bbg => NumVec3(
        $3,
        $3,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get bbb => NumVec3(
        $3,
        $3,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get bba => NumVec3(
        $3,
        $3,
        $4,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get bar => NumVec3(
        $3,
        $4,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get bag => NumVec3(
        $3,
        $4,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get bab => NumVec3(
        $3,
        $4,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get baa => NumVec3(
        $3,
        $4,
        $4,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get arr => NumVec3(
        $4,
        $1,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get arg => NumVec3(
        $4,
        $1,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get arb => NumVec3(
        $4,
        $1,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get ara => NumVec3(
        $4,
        $1,
        $4,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get agr => NumVec3(
        $4,
        $2,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get agg => NumVec3(
        $4,
        $2,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get agb => NumVec3(
        $4,
        $2,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get aga => NumVec3(
        $4,
        $2,
        $4,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get abr => NumVec3(
        $4,
        $3,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get abg => NumVec3(
        $4,
        $3,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get abb => NumVec3(
        $4,
        $3,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get aba => NumVec3(
        $4,
        $3,
        $4,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get aar => NumVec3(
        $4,
        $4,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get aag => NumVec3(
        $4,
        $4,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get aab => NumVec3(
        $4,
        $4,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec3<T> get aaa => NumVec3(
        $4,
        $4,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rrrr => NumVec4(
        $1,
        $1,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rrrg => NumVec4(
        $1,
        $1,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rrrb => NumVec4(
        $1,
        $1,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rrra => NumVec4(
        $1,
        $1,
        $1,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rrgr => NumVec4(
        $1,
        $1,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rrgg => NumVec4(
        $1,
        $1,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rrgb => NumVec4(
        $1,
        $1,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rrga => NumVec4(
        $1,
        $1,
        $2,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rrbr => NumVec4(
        $1,
        $1,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rrbg => NumVec4(
        $1,
        $1,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rrbb => NumVec4(
        $1,
        $1,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rrba => NumVec4(
        $1,
        $1,
        $3,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rrar => NumVec4(
        $1,
        $1,
        $4,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rrag => NumVec4(
        $1,
        $1,
        $4,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rrab => NumVec4(
        $1,
        $1,
        $4,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rraa => NumVec4(
        $1,
        $1,
        $4,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rgrr => NumVec4(
        $1,
        $2,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rgrg => NumVec4(
        $1,
        $2,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rgrb => NumVec4(
        $1,
        $2,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rgra => NumVec4(
        $1,
        $2,
        $1,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rggr => NumVec4(
        $1,
        $2,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rggg => NumVec4(
        $1,
        $2,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rggb => NumVec4(
        $1,
        $2,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rgga => NumVec4(
        $1,
        $2,
        $2,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rgbr => NumVec4(
        $1,
        $2,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rgbg => NumVec4(
        $1,
        $2,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rgbb => NumVec4(
        $1,
        $2,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rgba => NumVec4(
        $1,
        $2,
        $3,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rgar => NumVec4(
        $1,
        $2,
        $4,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rgag => NumVec4(
        $1,
        $2,
        $4,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rgab => NumVec4(
        $1,
        $2,
        $4,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rgaa => NumVec4(
        $1,
        $2,
        $4,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rbrr => NumVec4(
        $1,
        $3,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rbrg => NumVec4(
        $1,
        $3,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rbrb => NumVec4(
        $1,
        $3,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rbra => NumVec4(
        $1,
        $3,
        $1,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rbgr => NumVec4(
        $1,
        $3,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rbgg => NumVec4(
        $1,
        $3,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rbgb => NumVec4(
        $1,
        $3,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rbga => NumVec4(
        $1,
        $3,
        $2,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rbbr => NumVec4(
        $1,
        $3,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rbbg => NumVec4(
        $1,
        $3,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rbbb => NumVec4(
        $1,
        $3,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rbba => NumVec4(
        $1,
        $3,
        $3,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rbar => NumVec4(
        $1,
        $3,
        $4,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rbag => NumVec4(
        $1,
        $3,
        $4,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rbab => NumVec4(
        $1,
        $3,
        $4,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rbaa => NumVec4(
        $1,
        $3,
        $4,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rarr => NumVec4(
        $1,
        $4,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rarg => NumVec4(
        $1,
        $4,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rarb => NumVec4(
        $1,
        $4,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rara => NumVec4(
        $1,
        $4,
        $1,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get ragr => NumVec4(
        $1,
        $4,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get ragg => NumVec4(
        $1,
        $4,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get ragb => NumVec4(
        $1,
        $4,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get raga => NumVec4(
        $1,
        $4,
        $2,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rabr => NumVec4(
        $1,
        $4,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rabg => NumVec4(
        $1,
        $4,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get rabb => NumVec4(
        $1,
        $4,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get raba => NumVec4(
        $1,
        $4,
        $3,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get raar => NumVec4(
        $1,
        $4,
        $4,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get raag => NumVec4(
        $1,
        $4,
        $4,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get raab => NumVec4(
        $1,
        $4,
        $4,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get raaa => NumVec4(
        $1,
        $4,
        $4,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get grrr => NumVec4(
        $2,
        $1,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get grrg => NumVec4(
        $2,
        $1,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get grrb => NumVec4(
        $2,
        $1,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get grra => NumVec4(
        $2,
        $1,
        $1,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get grgr => NumVec4(
        $2,
        $1,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get grgg => NumVec4(
        $2,
        $1,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get grgb => NumVec4(
        $2,
        $1,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get grga => NumVec4(
        $2,
        $1,
        $2,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get grbr => NumVec4(
        $2,
        $1,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get grbg => NumVec4(
        $2,
        $1,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get grbb => NumVec4(
        $2,
        $1,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get grba => NumVec4(
        $2,
        $1,
        $3,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get grar => NumVec4(
        $2,
        $1,
        $4,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get grag => NumVec4(
        $2,
        $1,
        $4,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get grab => NumVec4(
        $2,
        $1,
        $4,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get graa => NumVec4(
        $2,
        $1,
        $4,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get ggrr => NumVec4(
        $2,
        $2,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get ggrg => NumVec4(
        $2,
        $2,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get ggrb => NumVec4(
        $2,
        $2,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get ggra => NumVec4(
        $2,
        $2,
        $1,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get gggr => NumVec4(
        $2,
        $2,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get gggg => NumVec4(
        $2,
        $2,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get gggb => NumVec4(
        $2,
        $2,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get ggga => NumVec4(
        $2,
        $2,
        $2,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get ggbr => NumVec4(
        $2,
        $2,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get ggbg => NumVec4(
        $2,
        $2,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get ggbb => NumVec4(
        $2,
        $2,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get ggba => NumVec4(
        $2,
        $2,
        $3,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get ggar => NumVec4(
        $2,
        $2,
        $4,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get ggag => NumVec4(
        $2,
        $2,
        $4,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get ggab => NumVec4(
        $2,
        $2,
        $4,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get ggaa => NumVec4(
        $2,
        $2,
        $4,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get gbrr => NumVec4(
        $2,
        $3,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get gbrg => NumVec4(
        $2,
        $3,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get gbrb => NumVec4(
        $2,
        $3,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get gbra => NumVec4(
        $2,
        $3,
        $1,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get gbgr => NumVec4(
        $2,
        $3,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get gbgg => NumVec4(
        $2,
        $3,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get gbgb => NumVec4(
        $2,
        $3,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get gbga => NumVec4(
        $2,
        $3,
        $2,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get gbbr => NumVec4(
        $2,
        $3,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get gbbg => NumVec4(
        $2,
        $3,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get gbbb => NumVec4(
        $2,
        $3,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get gbba => NumVec4(
        $2,
        $3,
        $3,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get gbar => NumVec4(
        $2,
        $3,
        $4,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get gbag => NumVec4(
        $2,
        $3,
        $4,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get gbab => NumVec4(
        $2,
        $3,
        $4,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get gbaa => NumVec4(
        $2,
        $3,
        $4,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get garr => NumVec4(
        $2,
        $4,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get garg => NumVec4(
        $2,
        $4,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get garb => NumVec4(
        $2,
        $4,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get gara => NumVec4(
        $2,
        $4,
        $1,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get gagr => NumVec4(
        $2,
        $4,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get gagg => NumVec4(
        $2,
        $4,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get gagb => NumVec4(
        $2,
        $4,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get gaga => NumVec4(
        $2,
        $4,
        $2,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get gabr => NumVec4(
        $2,
        $4,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get gabg => NumVec4(
        $2,
        $4,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get gabb => NumVec4(
        $2,
        $4,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get gaba => NumVec4(
        $2,
        $4,
        $3,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get gaar => NumVec4(
        $2,
        $4,
        $4,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get gaag => NumVec4(
        $2,
        $4,
        $4,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get gaab => NumVec4(
        $2,
        $4,
        $4,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get gaaa => NumVec4(
        $2,
        $4,
        $4,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get brrr => NumVec4(
        $3,
        $1,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get brrg => NumVec4(
        $3,
        $1,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get brrb => NumVec4(
        $3,
        $1,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get brra => NumVec4(
        $3,
        $1,
        $1,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get brgr => NumVec4(
        $3,
        $1,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get brgg => NumVec4(
        $3,
        $1,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get brgb => NumVec4(
        $3,
        $1,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get brga => NumVec4(
        $3,
        $1,
        $2,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get brbr => NumVec4(
        $3,
        $1,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get brbg => NumVec4(
        $3,
        $1,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get brbb => NumVec4(
        $3,
        $1,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get brba => NumVec4(
        $3,
        $1,
        $3,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get brar => NumVec4(
        $3,
        $1,
        $4,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get brag => NumVec4(
        $3,
        $1,
        $4,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get brab => NumVec4(
        $3,
        $1,
        $4,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get braa => NumVec4(
        $3,
        $1,
        $4,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get bgrr => NumVec4(
        $3,
        $2,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get bgrg => NumVec4(
        $3,
        $2,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get bgrb => NumVec4(
        $3,
        $2,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get bgra => NumVec4(
        $3,
        $2,
        $1,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get bggr => NumVec4(
        $3,
        $2,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get bggg => NumVec4(
        $3,
        $2,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get bggb => NumVec4(
        $3,
        $2,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get bgga => NumVec4(
        $3,
        $2,
        $2,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get bgbr => NumVec4(
        $3,
        $2,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get bgbg => NumVec4(
        $3,
        $2,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get bgbb => NumVec4(
        $3,
        $2,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get bgba => NumVec4(
        $3,
        $2,
        $3,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get bgar => NumVec4(
        $3,
        $2,
        $4,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get bgag => NumVec4(
        $3,
        $2,
        $4,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get bgab => NumVec4(
        $3,
        $2,
        $4,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get bgaa => NumVec4(
        $3,
        $2,
        $4,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get bbrr => NumVec4(
        $3,
        $3,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get bbrg => NumVec4(
        $3,
        $3,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get bbrb => NumVec4(
        $3,
        $3,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get bbra => NumVec4(
        $3,
        $3,
        $1,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get bbgr => NumVec4(
        $3,
        $3,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get bbgg => NumVec4(
        $3,
        $3,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get bbgb => NumVec4(
        $3,
        $3,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get bbga => NumVec4(
        $3,
        $3,
        $2,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get bbbr => NumVec4(
        $3,
        $3,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get bbbg => NumVec4(
        $3,
        $3,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get bbbb => NumVec4(
        $3,
        $3,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get bbba => NumVec4(
        $3,
        $3,
        $3,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get bbar => NumVec4(
        $3,
        $3,
        $4,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get bbag => NumVec4(
        $3,
        $3,
        $4,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get bbab => NumVec4(
        $3,
        $3,
        $4,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get bbaa => NumVec4(
        $3,
        $3,
        $4,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get barr => NumVec4(
        $3,
        $4,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get barg => NumVec4(
        $3,
        $4,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get barb => NumVec4(
        $3,
        $4,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get bara => NumVec4(
        $3,
        $4,
        $1,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get bagr => NumVec4(
        $3,
        $4,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get bagg => NumVec4(
        $3,
        $4,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get bagb => NumVec4(
        $3,
        $4,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get baga => NumVec4(
        $3,
        $4,
        $2,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get babr => NumVec4(
        $3,
        $4,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get babg => NumVec4(
        $3,
        $4,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get babb => NumVec4(
        $3,
        $4,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get baba => NumVec4(
        $3,
        $4,
        $3,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get baar => NumVec4(
        $3,
        $4,
        $4,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get baag => NumVec4(
        $3,
        $4,
        $4,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get baab => NumVec4(
        $3,
        $4,
        $4,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get baaa => NumVec4(
        $3,
        $4,
        $4,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get arrr => NumVec4(
        $4,
        $1,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get arrg => NumVec4(
        $4,
        $1,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get arrb => NumVec4(
        $4,
        $1,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get arra => NumVec4(
        $4,
        $1,
        $1,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get argr => NumVec4(
        $4,
        $1,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get argg => NumVec4(
        $4,
        $1,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get argb => NumVec4(
        $4,
        $1,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get arga => NumVec4(
        $4,
        $1,
        $2,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get arbr => NumVec4(
        $4,
        $1,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get arbg => NumVec4(
        $4,
        $1,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get arbb => NumVec4(
        $4,
        $1,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get arba => NumVec4(
        $4,
        $1,
        $3,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get arar => NumVec4(
        $4,
        $1,
        $4,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get arag => NumVec4(
        $4,
        $1,
        $4,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get arab => NumVec4(
        $4,
        $1,
        $4,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get araa => NumVec4(
        $4,
        $1,
        $4,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get agrr => NumVec4(
        $4,
        $2,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get agrg => NumVec4(
        $4,
        $2,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get agrb => NumVec4(
        $4,
        $2,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get agra => NumVec4(
        $4,
        $2,
        $1,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get aggr => NumVec4(
        $4,
        $2,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get aggg => NumVec4(
        $4,
        $2,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get aggb => NumVec4(
        $4,
        $2,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get agga => NumVec4(
        $4,
        $2,
        $2,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get agbr => NumVec4(
        $4,
        $2,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get agbg => NumVec4(
        $4,
        $2,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get agbb => NumVec4(
        $4,
        $2,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get agba => NumVec4(
        $4,
        $2,
        $3,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get agar => NumVec4(
        $4,
        $2,
        $4,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get agag => NumVec4(
        $4,
        $2,
        $4,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get agab => NumVec4(
        $4,
        $2,
        $4,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get agaa => NumVec4(
        $4,
        $2,
        $4,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get abrr => NumVec4(
        $4,
        $3,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get abrg => NumVec4(
        $4,
        $3,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get abrb => NumVec4(
        $4,
        $3,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get abra => NumVec4(
        $4,
        $3,
        $1,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get abgr => NumVec4(
        $4,
        $3,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get abgg => NumVec4(
        $4,
        $3,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get abgb => NumVec4(
        $4,
        $3,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get abga => NumVec4(
        $4,
        $3,
        $2,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get abbr => NumVec4(
        $4,
        $3,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get abbg => NumVec4(
        $4,
        $3,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get abbb => NumVec4(
        $4,
        $3,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get abba => NumVec4(
        $4,
        $3,
        $3,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get abar => NumVec4(
        $4,
        $3,
        $4,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get abag => NumVec4(
        $4,
        $3,
        $4,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get abab => NumVec4(
        $4,
        $3,
        $4,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get abaa => NumVec4(
        $4,
        $3,
        $4,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get aarr => NumVec4(
        $4,
        $4,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get aarg => NumVec4(
        $4,
        $4,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get aarb => NumVec4(
        $4,
        $4,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get aara => NumVec4(
        $4,
        $4,
        $1,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get aagr => NumVec4(
        $4,
        $4,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get aagg => NumVec4(
        $4,
        $4,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get aagb => NumVec4(
        $4,
        $4,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get aaga => NumVec4(
        $4,
        $4,
        $2,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get aabr => NumVec4(
        $4,
        $4,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get aabg => NumVec4(
        $4,
        $4,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get aabb => NumVec4(
        $4,
        $4,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get aaba => NumVec4(
        $4,
        $4,
        $3,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get aaar => NumVec4(
        $4,
        $4,
        $4,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get aaag => NumVec4(
        $4,
        $4,
        $4,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get aaab => NumVec4(
        $4,
        $4,
        $4,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NumVec4<T> get aaaa => NumVec4(
        $4,
        $4,
        $4,
        $4,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec2<T> get ss => NumVec2(
        $1,
        $1,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec2<T> get st => NumVec2(
        $1,
        $2,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec2<T> get sp => NumVec2(
        $1,
        $3,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec2<T> get sq => NumVec2(
        $1,
        $4,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec2<T> get ts => NumVec2(
        $2,
        $1,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec2<T> get tt => NumVec2(
        $2,
        $2,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec2<T> get tp => NumVec2(
        $2,
        $3,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec2<T> get tq => NumVec2(
        $2,
        $4,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec2<T> get ps => NumVec2(
        $3,
        $1,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec2<T> get pt => NumVec2(
        $3,
        $2,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec2<T> get pp => NumVec2(
        $3,
        $3,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec2<T> get pq => NumVec2(
        $3,
        $4,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec2<T> get qs => NumVec2(
        $4,
        $1,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec2<T> get qt => NumVec2(
        $4,
        $2,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec2<T> get qp => NumVec2(
        $4,
        $3,
      );

  /// Returns a [NumVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec2<T> get qq => NumVec2(
        $4,
        $4,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get sss => NumVec3(
        $1,
        $1,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get sst => NumVec3(
        $1,
        $1,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get ssp => NumVec3(
        $1,
        $1,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get ssq => NumVec3(
        $1,
        $1,
        $4,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get sts => NumVec3(
        $1,
        $2,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get stt => NumVec3(
        $1,
        $2,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get stp => NumVec3(
        $1,
        $2,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get stq => NumVec3(
        $1,
        $2,
        $4,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get sps => NumVec3(
        $1,
        $3,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get spt => NumVec3(
        $1,
        $3,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get spp => NumVec3(
        $1,
        $3,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get spq => NumVec3(
        $1,
        $3,
        $4,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get sqs => NumVec3(
        $1,
        $4,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get sqt => NumVec3(
        $1,
        $4,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get sqp => NumVec3(
        $1,
        $4,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get sqq => NumVec3(
        $1,
        $4,
        $4,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get tss => NumVec3(
        $2,
        $1,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get tst => NumVec3(
        $2,
        $1,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get tsp => NumVec3(
        $2,
        $1,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get tsq => NumVec3(
        $2,
        $1,
        $4,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get tts => NumVec3(
        $2,
        $2,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get ttt => NumVec3(
        $2,
        $2,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get ttp => NumVec3(
        $2,
        $2,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get ttq => NumVec3(
        $2,
        $2,
        $4,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get tps => NumVec3(
        $2,
        $3,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get tpt => NumVec3(
        $2,
        $3,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get tpp => NumVec3(
        $2,
        $3,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get tpq => NumVec3(
        $2,
        $3,
        $4,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get tqs => NumVec3(
        $2,
        $4,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get tqt => NumVec3(
        $2,
        $4,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get tqp => NumVec3(
        $2,
        $4,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get tqq => NumVec3(
        $2,
        $4,
        $4,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get pss => NumVec3(
        $3,
        $1,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get pst => NumVec3(
        $3,
        $1,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get psp => NumVec3(
        $3,
        $1,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get psq => NumVec3(
        $3,
        $1,
        $4,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get pts => NumVec3(
        $3,
        $2,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get ptt => NumVec3(
        $3,
        $2,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get ptp => NumVec3(
        $3,
        $2,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get ptq => NumVec3(
        $3,
        $2,
        $4,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get pps => NumVec3(
        $3,
        $3,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get ppt => NumVec3(
        $3,
        $3,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get ppp => NumVec3(
        $3,
        $3,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get ppq => NumVec3(
        $3,
        $3,
        $4,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get pqs => NumVec3(
        $3,
        $4,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get pqt => NumVec3(
        $3,
        $4,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get pqp => NumVec3(
        $3,
        $4,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get pqq => NumVec3(
        $3,
        $4,
        $4,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get qss => NumVec3(
        $4,
        $1,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get qst => NumVec3(
        $4,
        $1,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get qsp => NumVec3(
        $4,
        $1,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get qsq => NumVec3(
        $4,
        $1,
        $4,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get qts => NumVec3(
        $4,
        $2,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get qtt => NumVec3(
        $4,
        $2,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get qtp => NumVec3(
        $4,
        $2,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get qtq => NumVec3(
        $4,
        $2,
        $4,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get qps => NumVec3(
        $4,
        $3,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get qpt => NumVec3(
        $4,
        $3,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get qpp => NumVec3(
        $4,
        $3,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get qpq => NumVec3(
        $4,
        $3,
        $4,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get qqs => NumVec3(
        $4,
        $4,
        $1,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get qqt => NumVec3(
        $4,
        $4,
        $2,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get qqp => NumVec3(
        $4,
        $4,
        $3,
      );

  /// Returns a [NumVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec3<T> get qqq => NumVec3(
        $4,
        $4,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ssss => NumVec4(
        $1,
        $1,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ssst => NumVec4(
        $1,
        $1,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get sssp => NumVec4(
        $1,
        $1,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get sssq => NumVec4(
        $1,
        $1,
        $1,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ssts => NumVec4(
        $1,
        $1,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get sstt => NumVec4(
        $1,
        $1,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get sstp => NumVec4(
        $1,
        $1,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get sstq => NumVec4(
        $1,
        $1,
        $2,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ssps => NumVec4(
        $1,
        $1,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get sspt => NumVec4(
        $1,
        $1,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get sspp => NumVec4(
        $1,
        $1,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get sspq => NumVec4(
        $1,
        $1,
        $3,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ssqs => NumVec4(
        $1,
        $1,
        $4,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ssqt => NumVec4(
        $1,
        $1,
        $4,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ssqp => NumVec4(
        $1,
        $1,
        $4,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ssqq => NumVec4(
        $1,
        $1,
        $4,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get stss => NumVec4(
        $1,
        $2,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get stst => NumVec4(
        $1,
        $2,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get stsp => NumVec4(
        $1,
        $2,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get stsq => NumVec4(
        $1,
        $2,
        $1,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get stts => NumVec4(
        $1,
        $2,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get sttt => NumVec4(
        $1,
        $2,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get sttp => NumVec4(
        $1,
        $2,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get sttq => NumVec4(
        $1,
        $2,
        $2,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get stps => NumVec4(
        $1,
        $2,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get stpt => NumVec4(
        $1,
        $2,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get stpp => NumVec4(
        $1,
        $2,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get stpq => NumVec4(
        $1,
        $2,
        $3,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get stqs => NumVec4(
        $1,
        $2,
        $4,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get stqt => NumVec4(
        $1,
        $2,
        $4,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get stqp => NumVec4(
        $1,
        $2,
        $4,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get stqq => NumVec4(
        $1,
        $2,
        $4,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get spss => NumVec4(
        $1,
        $3,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get spst => NumVec4(
        $1,
        $3,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get spsp => NumVec4(
        $1,
        $3,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get spsq => NumVec4(
        $1,
        $3,
        $1,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get spts => NumVec4(
        $1,
        $3,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get sptt => NumVec4(
        $1,
        $3,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get sptp => NumVec4(
        $1,
        $3,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get sptq => NumVec4(
        $1,
        $3,
        $2,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get spps => NumVec4(
        $1,
        $3,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get sppt => NumVec4(
        $1,
        $3,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get sppp => NumVec4(
        $1,
        $3,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get sppq => NumVec4(
        $1,
        $3,
        $3,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get spqs => NumVec4(
        $1,
        $3,
        $4,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get spqt => NumVec4(
        $1,
        $3,
        $4,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get spqp => NumVec4(
        $1,
        $3,
        $4,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get spqq => NumVec4(
        $1,
        $3,
        $4,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get sqss => NumVec4(
        $1,
        $4,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get sqst => NumVec4(
        $1,
        $4,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get sqsp => NumVec4(
        $1,
        $4,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get sqsq => NumVec4(
        $1,
        $4,
        $1,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get sqts => NumVec4(
        $1,
        $4,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get sqtt => NumVec4(
        $1,
        $4,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get sqtp => NumVec4(
        $1,
        $4,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get sqtq => NumVec4(
        $1,
        $4,
        $2,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get sqps => NumVec4(
        $1,
        $4,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get sqpt => NumVec4(
        $1,
        $4,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get sqpp => NumVec4(
        $1,
        $4,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get sqpq => NumVec4(
        $1,
        $4,
        $3,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get sqqs => NumVec4(
        $1,
        $4,
        $4,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get sqqt => NumVec4(
        $1,
        $4,
        $4,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get sqqp => NumVec4(
        $1,
        $4,
        $4,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get sqqq => NumVec4(
        $1,
        $4,
        $4,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tsss => NumVec4(
        $2,
        $1,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tsst => NumVec4(
        $2,
        $1,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tssp => NumVec4(
        $2,
        $1,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tssq => NumVec4(
        $2,
        $1,
        $1,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tsts => NumVec4(
        $2,
        $1,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tstt => NumVec4(
        $2,
        $1,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tstp => NumVec4(
        $2,
        $1,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tstq => NumVec4(
        $2,
        $1,
        $2,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tsps => NumVec4(
        $2,
        $1,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tspt => NumVec4(
        $2,
        $1,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tspp => NumVec4(
        $2,
        $1,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tspq => NumVec4(
        $2,
        $1,
        $3,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tsqs => NumVec4(
        $2,
        $1,
        $4,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tsqt => NumVec4(
        $2,
        $1,
        $4,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tsqp => NumVec4(
        $2,
        $1,
        $4,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tsqq => NumVec4(
        $2,
        $1,
        $4,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ttss => NumVec4(
        $2,
        $2,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ttst => NumVec4(
        $2,
        $2,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ttsp => NumVec4(
        $2,
        $2,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ttsq => NumVec4(
        $2,
        $2,
        $1,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ttts => NumVec4(
        $2,
        $2,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tttt => NumVec4(
        $2,
        $2,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tttp => NumVec4(
        $2,
        $2,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tttq => NumVec4(
        $2,
        $2,
        $2,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ttps => NumVec4(
        $2,
        $2,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ttpt => NumVec4(
        $2,
        $2,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ttpp => NumVec4(
        $2,
        $2,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ttpq => NumVec4(
        $2,
        $2,
        $3,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ttqs => NumVec4(
        $2,
        $2,
        $4,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ttqt => NumVec4(
        $2,
        $2,
        $4,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ttqp => NumVec4(
        $2,
        $2,
        $4,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ttqq => NumVec4(
        $2,
        $2,
        $4,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tpss => NumVec4(
        $2,
        $3,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tpst => NumVec4(
        $2,
        $3,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tpsp => NumVec4(
        $2,
        $3,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tpsq => NumVec4(
        $2,
        $3,
        $1,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tpts => NumVec4(
        $2,
        $3,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tptt => NumVec4(
        $2,
        $3,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tptp => NumVec4(
        $2,
        $3,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tptq => NumVec4(
        $2,
        $3,
        $2,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tpps => NumVec4(
        $2,
        $3,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tppt => NumVec4(
        $2,
        $3,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tppp => NumVec4(
        $2,
        $3,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tppq => NumVec4(
        $2,
        $3,
        $3,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tpqs => NumVec4(
        $2,
        $3,
        $4,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tpqt => NumVec4(
        $2,
        $3,
        $4,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tpqp => NumVec4(
        $2,
        $3,
        $4,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tpqq => NumVec4(
        $2,
        $3,
        $4,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tqss => NumVec4(
        $2,
        $4,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tqst => NumVec4(
        $2,
        $4,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tqsp => NumVec4(
        $2,
        $4,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tqsq => NumVec4(
        $2,
        $4,
        $1,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tqts => NumVec4(
        $2,
        $4,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tqtt => NumVec4(
        $2,
        $4,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tqtp => NumVec4(
        $2,
        $4,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tqtq => NumVec4(
        $2,
        $4,
        $2,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tqps => NumVec4(
        $2,
        $4,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tqpt => NumVec4(
        $2,
        $4,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tqpp => NumVec4(
        $2,
        $4,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tqpq => NumVec4(
        $2,
        $4,
        $3,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tqqs => NumVec4(
        $2,
        $4,
        $4,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tqqt => NumVec4(
        $2,
        $4,
        $4,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tqqp => NumVec4(
        $2,
        $4,
        $4,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get tqqq => NumVec4(
        $2,
        $4,
        $4,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get psss => NumVec4(
        $3,
        $1,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get psst => NumVec4(
        $3,
        $1,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get pssp => NumVec4(
        $3,
        $1,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get pssq => NumVec4(
        $3,
        $1,
        $1,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get psts => NumVec4(
        $3,
        $1,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get pstt => NumVec4(
        $3,
        $1,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get pstp => NumVec4(
        $3,
        $1,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get pstq => NumVec4(
        $3,
        $1,
        $2,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get psps => NumVec4(
        $3,
        $1,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get pspt => NumVec4(
        $3,
        $1,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get pspp => NumVec4(
        $3,
        $1,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get pspq => NumVec4(
        $3,
        $1,
        $3,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get psqs => NumVec4(
        $3,
        $1,
        $4,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get psqt => NumVec4(
        $3,
        $1,
        $4,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get psqp => NumVec4(
        $3,
        $1,
        $4,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get psqq => NumVec4(
        $3,
        $1,
        $4,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ptss => NumVec4(
        $3,
        $2,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ptst => NumVec4(
        $3,
        $2,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ptsp => NumVec4(
        $3,
        $2,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ptsq => NumVec4(
        $3,
        $2,
        $1,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ptts => NumVec4(
        $3,
        $2,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get pttt => NumVec4(
        $3,
        $2,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get pttp => NumVec4(
        $3,
        $2,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get pttq => NumVec4(
        $3,
        $2,
        $2,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ptps => NumVec4(
        $3,
        $2,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ptpt => NumVec4(
        $3,
        $2,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ptpp => NumVec4(
        $3,
        $2,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ptpq => NumVec4(
        $3,
        $2,
        $3,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ptqs => NumVec4(
        $3,
        $2,
        $4,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ptqt => NumVec4(
        $3,
        $2,
        $4,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ptqp => NumVec4(
        $3,
        $2,
        $4,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ptqq => NumVec4(
        $3,
        $2,
        $4,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ppss => NumVec4(
        $3,
        $3,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ppst => NumVec4(
        $3,
        $3,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ppsp => NumVec4(
        $3,
        $3,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ppsq => NumVec4(
        $3,
        $3,
        $1,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ppts => NumVec4(
        $3,
        $3,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get pptt => NumVec4(
        $3,
        $3,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get pptp => NumVec4(
        $3,
        $3,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get pptq => NumVec4(
        $3,
        $3,
        $2,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ppps => NumVec4(
        $3,
        $3,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get pppt => NumVec4(
        $3,
        $3,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get pppp => NumVec4(
        $3,
        $3,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get pppq => NumVec4(
        $3,
        $3,
        $3,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ppqs => NumVec4(
        $3,
        $3,
        $4,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ppqt => NumVec4(
        $3,
        $3,
        $4,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ppqp => NumVec4(
        $3,
        $3,
        $4,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get ppqq => NumVec4(
        $3,
        $3,
        $4,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get pqss => NumVec4(
        $3,
        $4,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get pqst => NumVec4(
        $3,
        $4,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get pqsp => NumVec4(
        $3,
        $4,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get pqsq => NumVec4(
        $3,
        $4,
        $1,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get pqts => NumVec4(
        $3,
        $4,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get pqtt => NumVec4(
        $3,
        $4,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get pqtp => NumVec4(
        $3,
        $4,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get pqtq => NumVec4(
        $3,
        $4,
        $2,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get pqps => NumVec4(
        $3,
        $4,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get pqpt => NumVec4(
        $3,
        $4,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get pqpp => NumVec4(
        $3,
        $4,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get pqpq => NumVec4(
        $3,
        $4,
        $3,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get pqqs => NumVec4(
        $3,
        $4,
        $4,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get pqqt => NumVec4(
        $3,
        $4,
        $4,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get pqqp => NumVec4(
        $3,
        $4,
        $4,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get pqqq => NumVec4(
        $3,
        $4,
        $4,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qsss => NumVec4(
        $4,
        $1,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qsst => NumVec4(
        $4,
        $1,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qssp => NumVec4(
        $4,
        $1,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qssq => NumVec4(
        $4,
        $1,
        $1,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qsts => NumVec4(
        $4,
        $1,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qstt => NumVec4(
        $4,
        $1,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qstp => NumVec4(
        $4,
        $1,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qstq => NumVec4(
        $4,
        $1,
        $2,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qsps => NumVec4(
        $4,
        $1,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qspt => NumVec4(
        $4,
        $1,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qspp => NumVec4(
        $4,
        $1,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qspq => NumVec4(
        $4,
        $1,
        $3,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qsqs => NumVec4(
        $4,
        $1,
        $4,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qsqt => NumVec4(
        $4,
        $1,
        $4,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qsqp => NumVec4(
        $4,
        $1,
        $4,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qsqq => NumVec4(
        $4,
        $1,
        $4,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qtss => NumVec4(
        $4,
        $2,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qtst => NumVec4(
        $4,
        $2,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qtsp => NumVec4(
        $4,
        $2,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qtsq => NumVec4(
        $4,
        $2,
        $1,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qtts => NumVec4(
        $4,
        $2,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qttt => NumVec4(
        $4,
        $2,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qttp => NumVec4(
        $4,
        $2,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qttq => NumVec4(
        $4,
        $2,
        $2,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qtps => NumVec4(
        $4,
        $2,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qtpt => NumVec4(
        $4,
        $2,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qtpp => NumVec4(
        $4,
        $2,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qtpq => NumVec4(
        $4,
        $2,
        $3,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qtqs => NumVec4(
        $4,
        $2,
        $4,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qtqt => NumVec4(
        $4,
        $2,
        $4,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qtqp => NumVec4(
        $4,
        $2,
        $4,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qtqq => NumVec4(
        $4,
        $2,
        $4,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qpss => NumVec4(
        $4,
        $3,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qpst => NumVec4(
        $4,
        $3,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qpsp => NumVec4(
        $4,
        $3,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qpsq => NumVec4(
        $4,
        $3,
        $1,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qpts => NumVec4(
        $4,
        $3,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qptt => NumVec4(
        $4,
        $3,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qptp => NumVec4(
        $4,
        $3,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qptq => NumVec4(
        $4,
        $3,
        $2,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qpps => NumVec4(
        $4,
        $3,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qppt => NumVec4(
        $4,
        $3,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qppp => NumVec4(
        $4,
        $3,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qppq => NumVec4(
        $4,
        $3,
        $3,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qpqs => NumVec4(
        $4,
        $3,
        $4,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qpqt => NumVec4(
        $4,
        $3,
        $4,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qpqp => NumVec4(
        $4,
        $3,
        $4,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qpqq => NumVec4(
        $4,
        $3,
        $4,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qqss => NumVec4(
        $4,
        $4,
        $1,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qqst => NumVec4(
        $4,
        $4,
        $1,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qqsp => NumVec4(
        $4,
        $4,
        $1,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qqsq => NumVec4(
        $4,
        $4,
        $1,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qqts => NumVec4(
        $4,
        $4,
        $2,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qqtt => NumVec4(
        $4,
        $4,
        $2,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qqtp => NumVec4(
        $4,
        $4,
        $2,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qqtq => NumVec4(
        $4,
        $4,
        $2,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qqps => NumVec4(
        $4,
        $4,
        $3,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qqpt => NumVec4(
        $4,
        $4,
        $3,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qqpp => NumVec4(
        $4,
        $4,
        $3,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qqpq => NumVec4(
        $4,
        $4,
        $3,
        $4,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qqqs => NumVec4(
        $4,
        $4,
        $4,
        $1,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qqqt => NumVec4(
        $4,
        $4,
        $4,
        $2,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qqqp => NumVec4(
        $4,
        $4,
        $4,
        $3,
      );

  /// Returns a [NumVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NumVec4<T> get qqqq => NumVec4(
        $4,
        $4,
        $4,
        $4,
      );

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
