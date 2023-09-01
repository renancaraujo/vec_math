import 'package:vec_math/vec_math.dart';

/// A set of properties that are common to all [NVec2]s.
///
/// It comprises getters that return elements of the vector based on
/// names in the supported conventions.
///
/// These conventions are:
/// - XYZW (Coordinates)
/// - RGBA (Color channels)
/// - STPQ (Texture coordinates)
/// - Size (width and height)
extension NVec2Getters<T extends num> on NVec2<T> {
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

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec2<T> get xx => NVec2(
        $1,
        $1,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec2<T> get xy => NVec2(
        $1,
        $2,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec2<T> get yx => NVec2(
        $2,
        $1,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec2<T> get yy => NVec2(
        $2,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xxx => NVec3(
        $1,
        $1,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xxy => NVec3(
        $1,
        $1,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xyx => NVec3(
        $1,
        $2,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xyy => NVec3(
        $1,
        $2,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get yxx => NVec3(
        $2,
        $1,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get yxy => NVec3(
        $2,
        $1,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get yyx => NVec3(
        $2,
        $2,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get yyy => NVec3(
        $2,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxxx => NVec4(
        $1,
        $1,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxxy => NVec4(
        $1,
        $1,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxyx => NVec4(
        $1,
        $1,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxyy => NVec4(
        $1,
        $1,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xyxx => NVec4(
        $1,
        $2,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xyxy => NVec4(
        $1,
        $2,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xyyx => NVec4(
        $1,
        $2,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xyyy => NVec4(
        $1,
        $2,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxxx => NVec4(
        $2,
        $1,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxxy => NVec4(
        $2,
        $1,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxyx => NVec4(
        $2,
        $1,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxyy => NVec4(
        $2,
        $1,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yyxx => NVec4(
        $2,
        $2,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yyxy => NVec4(
        $2,
        $2,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yyyx => NVec4(
        $2,
        $2,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yyyy => NVec4(
        $2,
        $2,
        $2,
        $2,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get rr => NVec2(
        $1,
        $1,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get rg => NVec2(
        $1,
        $2,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get gr => NVec2(
        $2,
        $1,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get gg => NVec2(
        $2,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rrr => NVec3(
        $1,
        $1,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rrg => NVec3(
        $1,
        $1,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rgr => NVec3(
        $1,
        $2,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rgg => NVec3(
        $1,
        $2,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get grr => NVec3(
        $2,
        $1,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get grg => NVec3(
        $2,
        $1,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get ggr => NVec3(
        $2,
        $2,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get ggg => NVec3(
        $2,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrrr => NVec4(
        $1,
        $1,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrrg => NVec4(
        $1,
        $1,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrgr => NVec4(
        $1,
        $1,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrgg => NVec4(
        $1,
        $1,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rgrr => NVec4(
        $1,
        $2,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rgrg => NVec4(
        $1,
        $2,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rggr => NVec4(
        $1,
        $2,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rggg => NVec4(
        $1,
        $2,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grrr => NVec4(
        $2,
        $1,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grrg => NVec4(
        $2,
        $1,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grgr => NVec4(
        $2,
        $1,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grgg => NVec4(
        $2,
        $1,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get ggrr => NVec4(
        $2,
        $2,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get ggrg => NVec4(
        $2,
        $2,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gggr => NVec4(
        $2,
        $2,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gggg => NVec4(
        $2,
        $2,
        $2,
        $2,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get ss => NVec2(
        $1,
        $1,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get st => NVec2(
        $1,
        $2,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get ts => NVec2(
        $2,
        $1,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get tt => NVec2(
        $2,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get sss => NVec3(
        $1,
        $1,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get sst => NVec3(
        $1,
        $1,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get sts => NVec3(
        $1,
        $2,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get stt => NVec3(
        $1,
        $2,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get tss => NVec3(
        $2,
        $1,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get tst => NVec3(
        $2,
        $1,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get tts => NVec3(
        $2,
        $2,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get ttt => NVec3(
        $2,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ssss => NVec4(
        $1,
        $1,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ssst => NVec4(
        $1,
        $1,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ssts => NVec4(
        $1,
        $1,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sstt => NVec4(
        $1,
        $1,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get stss => NVec4(
        $1,
        $2,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get stst => NVec4(
        $1,
        $2,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get stts => NVec4(
        $1,
        $2,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sttt => NVec4(
        $1,
        $2,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tsss => NVec4(
        $2,
        $1,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tsst => NVec4(
        $2,
        $1,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tsts => NVec4(
        $2,
        $1,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tstt => NVec4(
        $2,
        $1,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ttss => NVec4(
        $2,
        $2,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ttst => NVec4(
        $2,
        $2,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ttts => NVec4(
        $2,
        $2,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tttt => NVec4(
        $2,
        $2,
        $2,
        $2,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st)
  /// ```
  ///
  /// Names follow the Size system.
  NVec2<T> get widthWidth => NVec2(
        $1,
        $1,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd)
  /// ```
  ///
  /// Names follow the Size system.
  NVec2<T> get widthHeight => NVec2(
        $1,
        $2,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st)
  /// ```
  ///
  /// Names follow the Size system.
  NVec2<T> get heightWidth => NVec2(
        $2,
        $1,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd)
  /// ```
  ///
  /// Names follow the Size system.
  NVec2<T> get heightHeight => NVec2(
        $2,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the Size system.
  NVec3<T> get widthWidthWidth => NVec3(
        $1,
        $1,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the Size system.
  NVec3<T> get widthWidthHeight => NVec3(
        $1,
        $1,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the Size system.
  NVec3<T> get widthHeightWidth => NVec3(
        $1,
        $2,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the Size system.
  NVec3<T> get widthHeightHeight => NVec3(
        $1,
        $2,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the Size system.
  NVec3<T> get heightWidthWidth => NVec3(
        $2,
        $1,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the Size system.
  NVec3<T> get heightWidthHeight => NVec3(
        $2,
        $1,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the Size system.
  NVec3<T> get heightHeightWidth => NVec3(
        $2,
        $2,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the Size system.
  NVec3<T> get heightHeightHeight => NVec3(
        $2,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the Size system.
  NVec4<T> get widthWidthWidthWidth => NVec4(
        $1,
        $1,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the Size system.
  NVec4<T> get widthWidthWidthHeight => NVec4(
        $1,
        $1,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the Size system.
  NVec4<T> get widthWidthHeightWidth => NVec4(
        $1,
        $1,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the Size system.
  NVec4<T> get widthWidthHeightHeight => NVec4(
        $1,
        $1,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the Size system.
  NVec4<T> get widthHeightWidthWidth => NVec4(
        $1,
        $2,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the Size system.
  NVec4<T> get widthHeightWidthHeight => NVec4(
        $1,
        $2,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the Size system.
  NVec4<T> get widthHeightHeightWidth => NVec4(
        $1,
        $2,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the Size system.
  NVec4<T> get widthHeightHeightHeight => NVec4(
        $1,
        $2,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the Size system.
  NVec4<T> get heightWidthWidthWidth => NVec4(
        $2,
        $1,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the Size system.
  NVec4<T> get heightWidthWidthHeight => NVec4(
        $2,
        $1,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the Size system.
  NVec4<T> get heightWidthHeightWidth => NVec4(
        $2,
        $1,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the Size system.
  NVec4<T> get heightWidthHeightHeight => NVec4(
        $2,
        $1,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the Size system.
  NVec4<T> get heightHeightWidthWidth => NVec4(
        $2,
        $2,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the Size system.
  NVec4<T> get heightHeightWidthHeight => NVec4(
        $2,
        $2,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the Size system.
  NVec4<T> get heightHeightHeightWidth => NVec4(
        $2,
        $2,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the Size system.
  NVec4<T> get heightHeightHeightHeight => NVec4(
        $2,
        $2,
        $2,
        $2,
      );

  /// The length of this vector.
  int get length => 2;
}

/// A set of properties that are common to all [NVec3]s.
///
/// It comprises getters that return elements of the vector based on
/// names in the supported conventions.
///
/// These conventions are:
/// - XYZW (Coordinates)
/// - RGBA (Color channels)
/// - STPQ (Texture coordinates)
extension NVec3Getters<T extends num> on NVec3<T> {
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

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec2<T> get xx => NVec2(
        $1,
        $1,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec2<T> get xy => NVec2(
        $1,
        $2,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec2<T> get xz => NVec2(
        $1,
        $3,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec2<T> get yx => NVec2(
        $2,
        $1,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec2<T> get yy => NVec2(
        $2,
        $2,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec2<T> get yz => NVec2(
        $2,
        $3,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec2<T> get zx => NVec2(
        $3,
        $1,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec2<T> get zy => NVec2(
        $3,
        $2,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec2<T> get zz => NVec2(
        $3,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xxx => NVec3(
        $1,
        $1,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xxy => NVec3(
        $1,
        $1,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xxz => NVec3(
        $1,
        $1,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xyx => NVec3(
        $1,
        $2,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xyy => NVec3(
        $1,
        $2,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xyz => NVec3(
        $1,
        $2,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xzx => NVec3(
        $1,
        $3,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xzy => NVec3(
        $1,
        $3,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xzz => NVec3(
        $1,
        $3,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get yxx => NVec3(
        $2,
        $1,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get yxy => NVec3(
        $2,
        $1,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get yxz => NVec3(
        $2,
        $1,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get yyx => NVec3(
        $2,
        $2,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get yyy => NVec3(
        $2,
        $2,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get yyz => NVec3(
        $2,
        $2,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get yzx => NVec3(
        $2,
        $3,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get yzy => NVec3(
        $2,
        $3,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get yzz => NVec3(
        $2,
        $3,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get zxx => NVec3(
        $3,
        $1,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get zxy => NVec3(
        $3,
        $1,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get zxz => NVec3(
        $3,
        $1,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get zyx => NVec3(
        $3,
        $2,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get zyy => NVec3(
        $3,
        $2,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get zyz => NVec3(
        $3,
        $2,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get zzx => NVec3(
        $3,
        $3,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get zzy => NVec3(
        $3,
        $3,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get zzz => NVec3(
        $3,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxxx => NVec4(
        $1,
        $1,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxxy => NVec4(
        $1,
        $1,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxxz => NVec4(
        $1,
        $1,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxyx => NVec4(
        $1,
        $1,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxyy => NVec4(
        $1,
        $1,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxyz => NVec4(
        $1,
        $1,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxzx => NVec4(
        $1,
        $1,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxzy => NVec4(
        $1,
        $1,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxzz => NVec4(
        $1,
        $1,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xyxx => NVec4(
        $1,
        $2,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xyxy => NVec4(
        $1,
        $2,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xyxz => NVec4(
        $1,
        $2,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xyyx => NVec4(
        $1,
        $2,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xyyy => NVec4(
        $1,
        $2,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xyyz => NVec4(
        $1,
        $2,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xyzx => NVec4(
        $1,
        $2,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xyzy => NVec4(
        $1,
        $2,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xyzz => NVec4(
        $1,
        $2,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xzxx => NVec4(
        $1,
        $3,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xzxy => NVec4(
        $1,
        $3,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xzxz => NVec4(
        $1,
        $3,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xzyx => NVec4(
        $1,
        $3,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xzyy => NVec4(
        $1,
        $3,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xzyz => NVec4(
        $1,
        $3,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xzzx => NVec4(
        $1,
        $3,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xzzy => NVec4(
        $1,
        $3,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xzzz => NVec4(
        $1,
        $3,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxxx => NVec4(
        $2,
        $1,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxxy => NVec4(
        $2,
        $1,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxxz => NVec4(
        $2,
        $1,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxyx => NVec4(
        $2,
        $1,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxyy => NVec4(
        $2,
        $1,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxyz => NVec4(
        $2,
        $1,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxzx => NVec4(
        $2,
        $1,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxzy => NVec4(
        $2,
        $1,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxzz => NVec4(
        $2,
        $1,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yyxx => NVec4(
        $2,
        $2,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yyxy => NVec4(
        $2,
        $2,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yyxz => NVec4(
        $2,
        $2,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yyyx => NVec4(
        $2,
        $2,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yyyy => NVec4(
        $2,
        $2,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yyyz => NVec4(
        $2,
        $2,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yyzx => NVec4(
        $2,
        $2,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yyzy => NVec4(
        $2,
        $2,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yyzz => NVec4(
        $2,
        $2,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yzxx => NVec4(
        $2,
        $3,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yzxy => NVec4(
        $2,
        $3,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yzxz => NVec4(
        $2,
        $3,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yzyx => NVec4(
        $2,
        $3,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yzyy => NVec4(
        $2,
        $3,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yzyz => NVec4(
        $2,
        $3,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yzzx => NVec4(
        $2,
        $3,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yzzy => NVec4(
        $2,
        $3,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yzzz => NVec4(
        $2,
        $3,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zxxx => NVec4(
        $3,
        $1,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zxxy => NVec4(
        $3,
        $1,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zxxz => NVec4(
        $3,
        $1,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zxyx => NVec4(
        $3,
        $1,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zxyy => NVec4(
        $3,
        $1,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zxyz => NVec4(
        $3,
        $1,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zxzx => NVec4(
        $3,
        $1,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zxzy => NVec4(
        $3,
        $1,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zxzz => NVec4(
        $3,
        $1,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zyxx => NVec4(
        $3,
        $2,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zyxy => NVec4(
        $3,
        $2,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zyxz => NVec4(
        $3,
        $2,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zyyx => NVec4(
        $3,
        $2,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zyyy => NVec4(
        $3,
        $2,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zyyz => NVec4(
        $3,
        $2,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zyzx => NVec4(
        $3,
        $2,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zyzy => NVec4(
        $3,
        $2,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zyzz => NVec4(
        $3,
        $2,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zzxx => NVec4(
        $3,
        $3,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zzxy => NVec4(
        $3,
        $3,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zzxz => NVec4(
        $3,
        $3,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zzyx => NVec4(
        $3,
        $3,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zzyy => NVec4(
        $3,
        $3,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zzyz => NVec4(
        $3,
        $3,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zzzx => NVec4(
        $3,
        $3,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zzzy => NVec4(
        $3,
        $3,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zzzz => NVec4(
        $3,
        $3,
        $3,
        $3,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get rr => NVec2(
        $1,
        $1,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get rg => NVec2(
        $1,
        $2,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get rb => NVec2(
        $1,
        $3,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get gr => NVec2(
        $2,
        $1,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get gg => NVec2(
        $2,
        $2,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get gb => NVec2(
        $2,
        $3,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get br => NVec2(
        $3,
        $1,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get bg => NVec2(
        $3,
        $2,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get bb => NVec2(
        $3,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rrr => NVec3(
        $1,
        $1,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rrg => NVec3(
        $1,
        $1,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rrb => NVec3(
        $1,
        $1,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rgr => NVec3(
        $1,
        $2,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rgg => NVec3(
        $1,
        $2,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rgb => NVec3(
        $1,
        $2,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rbr => NVec3(
        $1,
        $3,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rbg => NVec3(
        $1,
        $3,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rbb => NVec3(
        $1,
        $3,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get grr => NVec3(
        $2,
        $1,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get grg => NVec3(
        $2,
        $1,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get grb => NVec3(
        $2,
        $1,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get ggr => NVec3(
        $2,
        $2,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get ggg => NVec3(
        $2,
        $2,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get ggb => NVec3(
        $2,
        $2,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get gbr => NVec3(
        $2,
        $3,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get gbg => NVec3(
        $2,
        $3,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get gbb => NVec3(
        $2,
        $3,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get brr => NVec3(
        $3,
        $1,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get brg => NVec3(
        $3,
        $1,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get brb => NVec3(
        $3,
        $1,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get bgr => NVec3(
        $3,
        $2,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get bgg => NVec3(
        $3,
        $2,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get bgb => NVec3(
        $3,
        $2,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get bbr => NVec3(
        $3,
        $3,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get bbg => NVec3(
        $3,
        $3,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get bbb => NVec3(
        $3,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrrr => NVec4(
        $1,
        $1,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrrg => NVec4(
        $1,
        $1,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrrb => NVec4(
        $1,
        $1,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrgr => NVec4(
        $1,
        $1,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrgg => NVec4(
        $1,
        $1,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrgb => NVec4(
        $1,
        $1,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrbr => NVec4(
        $1,
        $1,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrbg => NVec4(
        $1,
        $1,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrbb => NVec4(
        $1,
        $1,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rgrr => NVec4(
        $1,
        $2,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rgrg => NVec4(
        $1,
        $2,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rgrb => NVec4(
        $1,
        $2,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rggr => NVec4(
        $1,
        $2,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rggg => NVec4(
        $1,
        $2,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rggb => NVec4(
        $1,
        $2,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rgbr => NVec4(
        $1,
        $2,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rgbg => NVec4(
        $1,
        $2,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rgbb => NVec4(
        $1,
        $2,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rbrr => NVec4(
        $1,
        $3,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rbrg => NVec4(
        $1,
        $3,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rbrb => NVec4(
        $1,
        $3,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rbgr => NVec4(
        $1,
        $3,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rbgg => NVec4(
        $1,
        $3,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rbgb => NVec4(
        $1,
        $3,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rbbr => NVec4(
        $1,
        $3,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rbbg => NVec4(
        $1,
        $3,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rbbb => NVec4(
        $1,
        $3,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grrr => NVec4(
        $2,
        $1,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grrg => NVec4(
        $2,
        $1,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grrb => NVec4(
        $2,
        $1,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grgr => NVec4(
        $2,
        $1,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grgg => NVec4(
        $2,
        $1,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grgb => NVec4(
        $2,
        $1,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grbr => NVec4(
        $2,
        $1,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grbg => NVec4(
        $2,
        $1,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grbb => NVec4(
        $2,
        $1,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get ggrr => NVec4(
        $2,
        $2,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get ggrg => NVec4(
        $2,
        $2,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get ggrb => NVec4(
        $2,
        $2,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gggr => NVec4(
        $2,
        $2,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gggg => NVec4(
        $2,
        $2,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gggb => NVec4(
        $2,
        $2,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get ggbr => NVec4(
        $2,
        $2,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get ggbg => NVec4(
        $2,
        $2,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get ggbb => NVec4(
        $2,
        $2,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gbrr => NVec4(
        $2,
        $3,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gbrg => NVec4(
        $2,
        $3,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gbrb => NVec4(
        $2,
        $3,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gbgr => NVec4(
        $2,
        $3,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gbgg => NVec4(
        $2,
        $3,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gbgb => NVec4(
        $2,
        $3,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gbbr => NVec4(
        $2,
        $3,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gbbg => NVec4(
        $2,
        $3,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gbbb => NVec4(
        $2,
        $3,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get brrr => NVec4(
        $3,
        $1,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get brrg => NVec4(
        $3,
        $1,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get brrb => NVec4(
        $3,
        $1,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get brgr => NVec4(
        $3,
        $1,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get brgg => NVec4(
        $3,
        $1,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get brgb => NVec4(
        $3,
        $1,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get brbr => NVec4(
        $3,
        $1,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get brbg => NVec4(
        $3,
        $1,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get brbb => NVec4(
        $3,
        $1,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bgrr => NVec4(
        $3,
        $2,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bgrg => NVec4(
        $3,
        $2,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bgrb => NVec4(
        $3,
        $2,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bggr => NVec4(
        $3,
        $2,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bggg => NVec4(
        $3,
        $2,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bggb => NVec4(
        $3,
        $2,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bgbr => NVec4(
        $3,
        $2,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bgbg => NVec4(
        $3,
        $2,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bgbb => NVec4(
        $3,
        $2,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bbrr => NVec4(
        $3,
        $3,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bbrg => NVec4(
        $3,
        $3,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bbrb => NVec4(
        $3,
        $3,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bbgr => NVec4(
        $3,
        $3,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bbgg => NVec4(
        $3,
        $3,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bbgb => NVec4(
        $3,
        $3,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bbbr => NVec4(
        $3,
        $3,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bbbg => NVec4(
        $3,
        $3,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bbbb => NVec4(
        $3,
        $3,
        $3,
        $3,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get ss => NVec2(
        $1,
        $1,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get st => NVec2(
        $1,
        $2,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get sp => NVec2(
        $1,
        $3,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get ts => NVec2(
        $2,
        $1,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get tt => NVec2(
        $2,
        $2,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get tp => NVec2(
        $2,
        $3,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get ps => NVec2(
        $3,
        $1,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get pt => NVec2(
        $3,
        $2,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get pp => NVec2(
        $3,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get sss => NVec3(
        $1,
        $1,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get sst => NVec3(
        $1,
        $1,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get ssp => NVec3(
        $1,
        $1,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get sts => NVec3(
        $1,
        $2,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get stt => NVec3(
        $1,
        $2,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get stp => NVec3(
        $1,
        $2,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get sps => NVec3(
        $1,
        $3,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get spt => NVec3(
        $1,
        $3,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get spp => NVec3(
        $1,
        $3,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get tss => NVec3(
        $2,
        $1,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get tst => NVec3(
        $2,
        $1,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get tsp => NVec3(
        $2,
        $1,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get tts => NVec3(
        $2,
        $2,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get ttt => NVec3(
        $2,
        $2,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get ttp => NVec3(
        $2,
        $2,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get tps => NVec3(
        $2,
        $3,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get tpt => NVec3(
        $2,
        $3,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get tpp => NVec3(
        $2,
        $3,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get pss => NVec3(
        $3,
        $1,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get pst => NVec3(
        $3,
        $1,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get psp => NVec3(
        $3,
        $1,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get pts => NVec3(
        $3,
        $2,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get ptt => NVec3(
        $3,
        $2,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get ptp => NVec3(
        $3,
        $2,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get pps => NVec3(
        $3,
        $3,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get ppt => NVec3(
        $3,
        $3,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get ppp => NVec3(
        $3,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ssss => NVec4(
        $1,
        $1,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ssst => NVec4(
        $1,
        $1,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sssp => NVec4(
        $1,
        $1,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ssts => NVec4(
        $1,
        $1,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sstt => NVec4(
        $1,
        $1,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sstp => NVec4(
        $1,
        $1,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ssps => NVec4(
        $1,
        $1,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sspt => NVec4(
        $1,
        $1,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sspp => NVec4(
        $1,
        $1,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get stss => NVec4(
        $1,
        $2,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get stst => NVec4(
        $1,
        $2,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get stsp => NVec4(
        $1,
        $2,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get stts => NVec4(
        $1,
        $2,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sttt => NVec4(
        $1,
        $2,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sttp => NVec4(
        $1,
        $2,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get stps => NVec4(
        $1,
        $2,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get stpt => NVec4(
        $1,
        $2,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get stpp => NVec4(
        $1,
        $2,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get spss => NVec4(
        $1,
        $3,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get spst => NVec4(
        $1,
        $3,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get spsp => NVec4(
        $1,
        $3,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get spts => NVec4(
        $1,
        $3,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sptt => NVec4(
        $1,
        $3,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sptp => NVec4(
        $1,
        $3,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get spps => NVec4(
        $1,
        $3,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sppt => NVec4(
        $1,
        $3,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sppp => NVec4(
        $1,
        $3,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tsss => NVec4(
        $2,
        $1,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tsst => NVec4(
        $2,
        $1,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tssp => NVec4(
        $2,
        $1,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tsts => NVec4(
        $2,
        $1,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tstt => NVec4(
        $2,
        $1,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tstp => NVec4(
        $2,
        $1,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tsps => NVec4(
        $2,
        $1,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tspt => NVec4(
        $2,
        $1,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tspp => NVec4(
        $2,
        $1,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ttss => NVec4(
        $2,
        $2,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ttst => NVec4(
        $2,
        $2,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ttsp => NVec4(
        $2,
        $2,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ttts => NVec4(
        $2,
        $2,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tttt => NVec4(
        $2,
        $2,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tttp => NVec4(
        $2,
        $2,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ttps => NVec4(
        $2,
        $2,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ttpt => NVec4(
        $2,
        $2,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ttpp => NVec4(
        $2,
        $2,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tpss => NVec4(
        $2,
        $3,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tpst => NVec4(
        $2,
        $3,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tpsp => NVec4(
        $2,
        $3,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tpts => NVec4(
        $2,
        $3,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tptt => NVec4(
        $2,
        $3,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tptp => NVec4(
        $2,
        $3,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tpps => NVec4(
        $2,
        $3,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tppt => NVec4(
        $2,
        $3,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tppp => NVec4(
        $2,
        $3,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get psss => NVec4(
        $3,
        $1,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get psst => NVec4(
        $3,
        $1,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pssp => NVec4(
        $3,
        $1,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get psts => NVec4(
        $3,
        $1,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pstt => NVec4(
        $3,
        $1,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pstp => NVec4(
        $3,
        $1,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get psps => NVec4(
        $3,
        $1,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pspt => NVec4(
        $3,
        $1,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pspp => NVec4(
        $3,
        $1,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ptss => NVec4(
        $3,
        $2,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ptst => NVec4(
        $3,
        $2,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ptsp => NVec4(
        $3,
        $2,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ptts => NVec4(
        $3,
        $2,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pttt => NVec4(
        $3,
        $2,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pttp => NVec4(
        $3,
        $2,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ptps => NVec4(
        $3,
        $2,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ptpt => NVec4(
        $3,
        $2,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ptpp => NVec4(
        $3,
        $2,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ppss => NVec4(
        $3,
        $3,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ppst => NVec4(
        $3,
        $3,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ppsp => NVec4(
        $3,
        $3,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ppts => NVec4(
        $3,
        $3,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pptt => NVec4(
        $3,
        $3,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pptp => NVec4(
        $3,
        $3,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ppps => NVec4(
        $3,
        $3,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pppt => NVec4(
        $3,
        $3,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pppp => NVec4(
        $3,
        $3,
        $3,
        $3,
      );

  /// The length of this vector.
  int get length => 3;
}

/// A set of properties that are common to all [NVec4]s.
///
/// It comprises getters that return elements of the vector based on
/// names in the supported conventions.
///
/// These conventions are:
/// - XYZW (Coordinates)
/// - RGBA (Color channels)
/// - STPQ (Texture coordinates)
extension NVec4Getters<T extends num> on NVec4<T> {
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

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec2<T> get xx => NVec2(
        $1,
        $1,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec2<T> get xy => NVec2(
        $1,
        $2,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec2<T> get xz => NVec2(
        $1,
        $3,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec2<T> get xw => NVec2(
        $1,
        $4,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec2<T> get yx => NVec2(
        $2,
        $1,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec2<T> get yy => NVec2(
        $2,
        $2,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec2<T> get yz => NVec2(
        $2,
        $3,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec2<T> get yw => NVec2(
        $2,
        $4,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec2<T> get zx => NVec2(
        $3,
        $1,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec2<T> get zy => NVec2(
        $3,
        $2,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec2<T> get zz => NVec2(
        $3,
        $3,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec2<T> get zw => NVec2(
        $3,
        $4,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec2<T> get wx => NVec2(
        $4,
        $1,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec2<T> get wy => NVec2(
        $4,
        $2,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec2<T> get wz => NVec2(
        $4,
        $3,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec2<T> get ww => NVec2(
        $4,
        $4,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xxx => NVec3(
        $1,
        $1,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xxy => NVec3(
        $1,
        $1,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xxz => NVec3(
        $1,
        $1,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xxw => NVec3(
        $1,
        $1,
        $4,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xyx => NVec3(
        $1,
        $2,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xyy => NVec3(
        $1,
        $2,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xyz => NVec3(
        $1,
        $2,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xyw => NVec3(
        $1,
        $2,
        $4,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xzx => NVec3(
        $1,
        $3,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xzy => NVec3(
        $1,
        $3,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xzz => NVec3(
        $1,
        $3,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xzw => NVec3(
        $1,
        $3,
        $4,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xwx => NVec3(
        $1,
        $4,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xwy => NVec3(
        $1,
        $4,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xwz => NVec3(
        $1,
        $4,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xww => NVec3(
        $1,
        $4,
        $4,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get yxx => NVec3(
        $2,
        $1,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get yxy => NVec3(
        $2,
        $1,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get yxz => NVec3(
        $2,
        $1,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get yxw => NVec3(
        $2,
        $1,
        $4,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get yyx => NVec3(
        $2,
        $2,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get yyy => NVec3(
        $2,
        $2,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get yyz => NVec3(
        $2,
        $2,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get yyw => NVec3(
        $2,
        $2,
        $4,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get yzx => NVec3(
        $2,
        $3,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get yzy => NVec3(
        $2,
        $3,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get yzz => NVec3(
        $2,
        $3,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get yzw => NVec3(
        $2,
        $3,
        $4,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get ywx => NVec3(
        $2,
        $4,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get ywy => NVec3(
        $2,
        $4,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get ywz => NVec3(
        $2,
        $4,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get yww => NVec3(
        $2,
        $4,
        $4,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get zxx => NVec3(
        $3,
        $1,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get zxy => NVec3(
        $3,
        $1,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get zxz => NVec3(
        $3,
        $1,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get zxw => NVec3(
        $3,
        $1,
        $4,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get zyx => NVec3(
        $3,
        $2,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get zyy => NVec3(
        $3,
        $2,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get zyz => NVec3(
        $3,
        $2,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get zyw => NVec3(
        $3,
        $2,
        $4,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get zzx => NVec3(
        $3,
        $3,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get zzy => NVec3(
        $3,
        $3,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get zzz => NVec3(
        $3,
        $3,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get zzw => NVec3(
        $3,
        $3,
        $4,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get zwx => NVec3(
        $3,
        $4,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get zwy => NVec3(
        $3,
        $4,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get zwz => NVec3(
        $3,
        $4,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get zww => NVec3(
        $3,
        $4,
        $4,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get wxx => NVec3(
        $4,
        $1,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get wxy => NVec3(
        $4,
        $1,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get wxz => NVec3(
        $4,
        $1,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get wxw => NVec3(
        $4,
        $1,
        $4,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get wyx => NVec3(
        $4,
        $2,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get wyy => NVec3(
        $4,
        $2,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get wyz => NVec3(
        $4,
        $2,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get wyw => NVec3(
        $4,
        $2,
        $4,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get wzx => NVec3(
        $4,
        $3,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get wzy => NVec3(
        $4,
        $3,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get wzz => NVec3(
        $4,
        $3,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get wzw => NVec3(
        $4,
        $3,
        $4,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get wwx => NVec3(
        $4,
        $4,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get wwy => NVec3(
        $4,
        $4,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get wwz => NVec3(
        $4,
        $4,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get www => NVec3(
        $4,
        $4,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxxx => NVec4(
        $1,
        $1,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxxy => NVec4(
        $1,
        $1,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxxz => NVec4(
        $1,
        $1,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxxw => NVec4(
        $1,
        $1,
        $1,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxyx => NVec4(
        $1,
        $1,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxyy => NVec4(
        $1,
        $1,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxyz => NVec4(
        $1,
        $1,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxyw => NVec4(
        $1,
        $1,
        $2,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxzx => NVec4(
        $1,
        $1,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxzy => NVec4(
        $1,
        $1,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxzz => NVec4(
        $1,
        $1,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxzw => NVec4(
        $1,
        $1,
        $3,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxwx => NVec4(
        $1,
        $1,
        $4,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxwy => NVec4(
        $1,
        $1,
        $4,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxwz => NVec4(
        $1,
        $1,
        $4,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxww => NVec4(
        $1,
        $1,
        $4,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xyxx => NVec4(
        $1,
        $2,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xyxy => NVec4(
        $1,
        $2,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xyxz => NVec4(
        $1,
        $2,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xyxw => NVec4(
        $1,
        $2,
        $1,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xyyx => NVec4(
        $1,
        $2,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xyyy => NVec4(
        $1,
        $2,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xyyz => NVec4(
        $1,
        $2,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xyyw => NVec4(
        $1,
        $2,
        $2,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xyzx => NVec4(
        $1,
        $2,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xyzy => NVec4(
        $1,
        $2,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xyzz => NVec4(
        $1,
        $2,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xyzw => NVec4(
        $1,
        $2,
        $3,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xywx => NVec4(
        $1,
        $2,
        $4,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xywy => NVec4(
        $1,
        $2,
        $4,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xywz => NVec4(
        $1,
        $2,
        $4,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xyww => NVec4(
        $1,
        $2,
        $4,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xzxx => NVec4(
        $1,
        $3,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xzxy => NVec4(
        $1,
        $3,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xzxz => NVec4(
        $1,
        $3,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xzxw => NVec4(
        $1,
        $3,
        $1,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xzyx => NVec4(
        $1,
        $3,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xzyy => NVec4(
        $1,
        $3,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xzyz => NVec4(
        $1,
        $3,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xzyw => NVec4(
        $1,
        $3,
        $2,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xzzx => NVec4(
        $1,
        $3,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xzzy => NVec4(
        $1,
        $3,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xzzz => NVec4(
        $1,
        $3,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xzzw => NVec4(
        $1,
        $3,
        $3,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xzwx => NVec4(
        $1,
        $3,
        $4,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xzwy => NVec4(
        $1,
        $3,
        $4,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xzwz => NVec4(
        $1,
        $3,
        $4,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xzww => NVec4(
        $1,
        $3,
        $4,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xwxx => NVec4(
        $1,
        $4,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xwxy => NVec4(
        $1,
        $4,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xwxz => NVec4(
        $1,
        $4,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xwxw => NVec4(
        $1,
        $4,
        $1,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xwyx => NVec4(
        $1,
        $4,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xwyy => NVec4(
        $1,
        $4,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xwyz => NVec4(
        $1,
        $4,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xwyw => NVec4(
        $1,
        $4,
        $2,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xwzx => NVec4(
        $1,
        $4,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xwzy => NVec4(
        $1,
        $4,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xwzz => NVec4(
        $1,
        $4,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xwzw => NVec4(
        $1,
        $4,
        $3,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xwwx => NVec4(
        $1,
        $4,
        $4,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xwwy => NVec4(
        $1,
        $4,
        $4,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xwwz => NVec4(
        $1,
        $4,
        $4,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xwww => NVec4(
        $1,
        $4,
        $4,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxxx => NVec4(
        $2,
        $1,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxxy => NVec4(
        $2,
        $1,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxxz => NVec4(
        $2,
        $1,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxxw => NVec4(
        $2,
        $1,
        $1,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxyx => NVec4(
        $2,
        $1,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxyy => NVec4(
        $2,
        $1,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxyz => NVec4(
        $2,
        $1,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxyw => NVec4(
        $2,
        $1,
        $2,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxzx => NVec4(
        $2,
        $1,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxzy => NVec4(
        $2,
        $1,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxzz => NVec4(
        $2,
        $1,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxzw => NVec4(
        $2,
        $1,
        $3,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxwx => NVec4(
        $2,
        $1,
        $4,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxwy => NVec4(
        $2,
        $1,
        $4,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxwz => NVec4(
        $2,
        $1,
        $4,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxww => NVec4(
        $2,
        $1,
        $4,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yyxx => NVec4(
        $2,
        $2,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yyxy => NVec4(
        $2,
        $2,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yyxz => NVec4(
        $2,
        $2,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yyxw => NVec4(
        $2,
        $2,
        $1,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yyyx => NVec4(
        $2,
        $2,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yyyy => NVec4(
        $2,
        $2,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yyyz => NVec4(
        $2,
        $2,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yyyw => NVec4(
        $2,
        $2,
        $2,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yyzx => NVec4(
        $2,
        $2,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yyzy => NVec4(
        $2,
        $2,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yyzz => NVec4(
        $2,
        $2,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yyzw => NVec4(
        $2,
        $2,
        $3,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yywx => NVec4(
        $2,
        $2,
        $4,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yywy => NVec4(
        $2,
        $2,
        $4,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yywz => NVec4(
        $2,
        $2,
        $4,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yyww => NVec4(
        $2,
        $2,
        $4,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yzxx => NVec4(
        $2,
        $3,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yzxy => NVec4(
        $2,
        $3,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yzxz => NVec4(
        $2,
        $3,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yzxw => NVec4(
        $2,
        $3,
        $1,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yzyx => NVec4(
        $2,
        $3,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yzyy => NVec4(
        $2,
        $3,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yzyz => NVec4(
        $2,
        $3,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yzyw => NVec4(
        $2,
        $3,
        $2,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yzzx => NVec4(
        $2,
        $3,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yzzy => NVec4(
        $2,
        $3,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yzzz => NVec4(
        $2,
        $3,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yzzw => NVec4(
        $2,
        $3,
        $3,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yzwx => NVec4(
        $2,
        $3,
        $4,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yzwy => NVec4(
        $2,
        $3,
        $4,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yzwz => NVec4(
        $2,
        $3,
        $4,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yzww => NVec4(
        $2,
        $3,
        $4,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get ywxx => NVec4(
        $2,
        $4,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get ywxy => NVec4(
        $2,
        $4,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get ywxz => NVec4(
        $2,
        $4,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get ywxw => NVec4(
        $2,
        $4,
        $1,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get ywyx => NVec4(
        $2,
        $4,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get ywyy => NVec4(
        $2,
        $4,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get ywyz => NVec4(
        $2,
        $4,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get ywyw => NVec4(
        $2,
        $4,
        $2,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get ywzx => NVec4(
        $2,
        $4,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get ywzy => NVec4(
        $2,
        $4,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get ywzz => NVec4(
        $2,
        $4,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get ywzw => NVec4(
        $2,
        $4,
        $3,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get ywwx => NVec4(
        $2,
        $4,
        $4,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get ywwy => NVec4(
        $2,
        $4,
        $4,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get ywwz => NVec4(
        $2,
        $4,
        $4,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get ywww => NVec4(
        $2,
        $4,
        $4,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zxxx => NVec4(
        $3,
        $1,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zxxy => NVec4(
        $3,
        $1,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zxxz => NVec4(
        $3,
        $1,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zxxw => NVec4(
        $3,
        $1,
        $1,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zxyx => NVec4(
        $3,
        $1,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zxyy => NVec4(
        $3,
        $1,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zxyz => NVec4(
        $3,
        $1,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zxyw => NVec4(
        $3,
        $1,
        $2,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zxzx => NVec4(
        $3,
        $1,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zxzy => NVec4(
        $3,
        $1,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zxzz => NVec4(
        $3,
        $1,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zxzw => NVec4(
        $3,
        $1,
        $3,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zxwx => NVec4(
        $3,
        $1,
        $4,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zxwy => NVec4(
        $3,
        $1,
        $4,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zxwz => NVec4(
        $3,
        $1,
        $4,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zxww => NVec4(
        $3,
        $1,
        $4,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zyxx => NVec4(
        $3,
        $2,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zyxy => NVec4(
        $3,
        $2,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zyxz => NVec4(
        $3,
        $2,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zyxw => NVec4(
        $3,
        $2,
        $1,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zyyx => NVec4(
        $3,
        $2,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zyyy => NVec4(
        $3,
        $2,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zyyz => NVec4(
        $3,
        $2,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zyyw => NVec4(
        $3,
        $2,
        $2,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zyzx => NVec4(
        $3,
        $2,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zyzy => NVec4(
        $3,
        $2,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zyzz => NVec4(
        $3,
        $2,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zyzw => NVec4(
        $3,
        $2,
        $3,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zywx => NVec4(
        $3,
        $2,
        $4,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zywy => NVec4(
        $3,
        $2,
        $4,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zywz => NVec4(
        $3,
        $2,
        $4,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zyww => NVec4(
        $3,
        $2,
        $4,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zzxx => NVec4(
        $3,
        $3,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zzxy => NVec4(
        $3,
        $3,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zzxz => NVec4(
        $3,
        $3,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zzxw => NVec4(
        $3,
        $3,
        $1,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zzyx => NVec4(
        $3,
        $3,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zzyy => NVec4(
        $3,
        $3,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zzyz => NVec4(
        $3,
        $3,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zzyw => NVec4(
        $3,
        $3,
        $2,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zzzx => NVec4(
        $3,
        $3,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zzzy => NVec4(
        $3,
        $3,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zzzz => NVec4(
        $3,
        $3,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zzzw => NVec4(
        $3,
        $3,
        $3,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zzwx => NVec4(
        $3,
        $3,
        $4,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zzwy => NVec4(
        $3,
        $3,
        $4,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zzwz => NVec4(
        $3,
        $3,
        $4,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zzww => NVec4(
        $3,
        $3,
        $4,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zwxx => NVec4(
        $3,
        $4,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zwxy => NVec4(
        $3,
        $4,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zwxz => NVec4(
        $3,
        $4,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zwxw => NVec4(
        $3,
        $4,
        $1,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zwyx => NVec4(
        $3,
        $4,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zwyy => NVec4(
        $3,
        $4,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zwyz => NVec4(
        $3,
        $4,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zwyw => NVec4(
        $3,
        $4,
        $2,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zwzx => NVec4(
        $3,
        $4,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zwzy => NVec4(
        $3,
        $4,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zwzz => NVec4(
        $3,
        $4,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zwzw => NVec4(
        $3,
        $4,
        $3,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zwwx => NVec4(
        $3,
        $4,
        $4,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zwwy => NVec4(
        $3,
        $4,
        $4,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zwwz => NVec4(
        $3,
        $4,
        $4,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zwww => NVec4(
        $3,
        $4,
        $4,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wxxx => NVec4(
        $4,
        $1,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wxxy => NVec4(
        $4,
        $1,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wxxz => NVec4(
        $4,
        $1,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wxxw => NVec4(
        $4,
        $1,
        $1,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wxyx => NVec4(
        $4,
        $1,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wxyy => NVec4(
        $4,
        $1,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wxyz => NVec4(
        $4,
        $1,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wxyw => NVec4(
        $4,
        $1,
        $2,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wxzx => NVec4(
        $4,
        $1,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wxzy => NVec4(
        $4,
        $1,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wxzz => NVec4(
        $4,
        $1,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wxzw => NVec4(
        $4,
        $1,
        $3,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wxwx => NVec4(
        $4,
        $1,
        $4,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wxwy => NVec4(
        $4,
        $1,
        $4,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wxwz => NVec4(
        $4,
        $1,
        $4,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wxww => NVec4(
        $4,
        $1,
        $4,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wyxx => NVec4(
        $4,
        $2,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wyxy => NVec4(
        $4,
        $2,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wyxz => NVec4(
        $4,
        $2,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wyxw => NVec4(
        $4,
        $2,
        $1,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wyyx => NVec4(
        $4,
        $2,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wyyy => NVec4(
        $4,
        $2,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wyyz => NVec4(
        $4,
        $2,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wyyw => NVec4(
        $4,
        $2,
        $2,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wyzx => NVec4(
        $4,
        $2,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wyzy => NVec4(
        $4,
        $2,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wyzz => NVec4(
        $4,
        $2,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wyzw => NVec4(
        $4,
        $2,
        $3,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wywx => NVec4(
        $4,
        $2,
        $4,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wywy => NVec4(
        $4,
        $2,
        $4,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wywz => NVec4(
        $4,
        $2,
        $4,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wyww => NVec4(
        $4,
        $2,
        $4,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wzxx => NVec4(
        $4,
        $3,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wzxy => NVec4(
        $4,
        $3,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wzxz => NVec4(
        $4,
        $3,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wzxw => NVec4(
        $4,
        $3,
        $1,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wzyx => NVec4(
        $4,
        $3,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wzyy => NVec4(
        $4,
        $3,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wzyz => NVec4(
        $4,
        $3,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wzyw => NVec4(
        $4,
        $3,
        $2,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wzzx => NVec4(
        $4,
        $3,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wzzy => NVec4(
        $4,
        $3,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wzzz => NVec4(
        $4,
        $3,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wzzw => NVec4(
        $4,
        $3,
        $3,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wzwx => NVec4(
        $4,
        $3,
        $4,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wzwy => NVec4(
        $4,
        $3,
        $4,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wzwz => NVec4(
        $4,
        $3,
        $4,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wzww => NVec4(
        $4,
        $3,
        $4,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wwxx => NVec4(
        $4,
        $4,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wwxy => NVec4(
        $4,
        $4,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wwxz => NVec4(
        $4,
        $4,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wwxw => NVec4(
        $4,
        $4,
        $1,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wwyx => NVec4(
        $4,
        $4,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wwyy => NVec4(
        $4,
        $4,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wwyz => NVec4(
        $4,
        $4,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wwyw => NVec4(
        $4,
        $4,
        $2,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wwzx => NVec4(
        $4,
        $4,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wwzy => NVec4(
        $4,
        $4,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wwzz => NVec4(
        $4,
        $4,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wwzw => NVec4(
        $4,
        $4,
        $3,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wwwx => NVec4(
        $4,
        $4,
        $4,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wwwy => NVec4(
        $4,
        $4,
        $4,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wwwz => NVec4(
        $4,
        $4,
        $4,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wwww => NVec4(
        $4,
        $4,
        $4,
        $4,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get rr => NVec2(
        $1,
        $1,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get rg => NVec2(
        $1,
        $2,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get rb => NVec2(
        $1,
        $3,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get ra => NVec2(
        $1,
        $4,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get gr => NVec2(
        $2,
        $1,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get gg => NVec2(
        $2,
        $2,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get gb => NVec2(
        $2,
        $3,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get ga => NVec2(
        $2,
        $4,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get br => NVec2(
        $3,
        $1,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get bg => NVec2(
        $3,
        $2,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get bb => NVec2(
        $3,
        $3,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get ba => NVec2(
        $3,
        $4,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get ar => NVec2(
        $4,
        $1,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get ag => NVec2(
        $4,
        $2,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get ab => NVec2(
        $4,
        $3,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get aa => NVec2(
        $4,
        $4,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rrr => NVec3(
        $1,
        $1,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rrg => NVec3(
        $1,
        $1,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rrb => NVec3(
        $1,
        $1,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rra => NVec3(
        $1,
        $1,
        $4,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rgr => NVec3(
        $1,
        $2,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rgg => NVec3(
        $1,
        $2,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rgb => NVec3(
        $1,
        $2,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rga => NVec3(
        $1,
        $2,
        $4,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rbr => NVec3(
        $1,
        $3,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rbg => NVec3(
        $1,
        $3,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rbb => NVec3(
        $1,
        $3,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rba => NVec3(
        $1,
        $3,
        $4,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rar => NVec3(
        $1,
        $4,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rag => NVec3(
        $1,
        $4,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rab => NVec3(
        $1,
        $4,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get raa => NVec3(
        $1,
        $4,
        $4,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get grr => NVec3(
        $2,
        $1,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get grg => NVec3(
        $2,
        $1,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get grb => NVec3(
        $2,
        $1,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get gra => NVec3(
        $2,
        $1,
        $4,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get ggr => NVec3(
        $2,
        $2,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get ggg => NVec3(
        $2,
        $2,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get ggb => NVec3(
        $2,
        $2,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get gga => NVec3(
        $2,
        $2,
        $4,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get gbr => NVec3(
        $2,
        $3,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get gbg => NVec3(
        $2,
        $3,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get gbb => NVec3(
        $2,
        $3,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get gba => NVec3(
        $2,
        $3,
        $4,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get gar => NVec3(
        $2,
        $4,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get gag => NVec3(
        $2,
        $4,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get gab => NVec3(
        $2,
        $4,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get gaa => NVec3(
        $2,
        $4,
        $4,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get brr => NVec3(
        $3,
        $1,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get brg => NVec3(
        $3,
        $1,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get brb => NVec3(
        $3,
        $1,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get bra => NVec3(
        $3,
        $1,
        $4,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get bgr => NVec3(
        $3,
        $2,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get bgg => NVec3(
        $3,
        $2,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get bgb => NVec3(
        $3,
        $2,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get bga => NVec3(
        $3,
        $2,
        $4,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get bbr => NVec3(
        $3,
        $3,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get bbg => NVec3(
        $3,
        $3,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get bbb => NVec3(
        $3,
        $3,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get bba => NVec3(
        $3,
        $3,
        $4,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get bar => NVec3(
        $3,
        $4,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get bag => NVec3(
        $3,
        $4,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get bab => NVec3(
        $3,
        $4,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get baa => NVec3(
        $3,
        $4,
        $4,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get arr => NVec3(
        $4,
        $1,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get arg => NVec3(
        $4,
        $1,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get arb => NVec3(
        $4,
        $1,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get ara => NVec3(
        $4,
        $1,
        $4,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get agr => NVec3(
        $4,
        $2,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get agg => NVec3(
        $4,
        $2,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get agb => NVec3(
        $4,
        $2,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get aga => NVec3(
        $4,
        $2,
        $4,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get abr => NVec3(
        $4,
        $3,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get abg => NVec3(
        $4,
        $3,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get abb => NVec3(
        $4,
        $3,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get aba => NVec3(
        $4,
        $3,
        $4,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get aar => NVec3(
        $4,
        $4,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get aag => NVec3(
        $4,
        $4,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get aab => NVec3(
        $4,
        $4,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get aaa => NVec3(
        $4,
        $4,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrrr => NVec4(
        $1,
        $1,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrrg => NVec4(
        $1,
        $1,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrrb => NVec4(
        $1,
        $1,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrra => NVec4(
        $1,
        $1,
        $1,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrgr => NVec4(
        $1,
        $1,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrgg => NVec4(
        $1,
        $1,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrgb => NVec4(
        $1,
        $1,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrga => NVec4(
        $1,
        $1,
        $2,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrbr => NVec4(
        $1,
        $1,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrbg => NVec4(
        $1,
        $1,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrbb => NVec4(
        $1,
        $1,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrba => NVec4(
        $1,
        $1,
        $3,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrar => NVec4(
        $1,
        $1,
        $4,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrag => NVec4(
        $1,
        $1,
        $4,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrab => NVec4(
        $1,
        $1,
        $4,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rraa => NVec4(
        $1,
        $1,
        $4,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rgrr => NVec4(
        $1,
        $2,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rgrg => NVec4(
        $1,
        $2,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rgrb => NVec4(
        $1,
        $2,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rgra => NVec4(
        $1,
        $2,
        $1,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rggr => NVec4(
        $1,
        $2,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rggg => NVec4(
        $1,
        $2,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rggb => NVec4(
        $1,
        $2,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rgga => NVec4(
        $1,
        $2,
        $2,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rgbr => NVec4(
        $1,
        $2,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rgbg => NVec4(
        $1,
        $2,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rgbb => NVec4(
        $1,
        $2,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rgba => NVec4(
        $1,
        $2,
        $3,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rgar => NVec4(
        $1,
        $2,
        $4,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rgag => NVec4(
        $1,
        $2,
        $4,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rgab => NVec4(
        $1,
        $2,
        $4,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rgaa => NVec4(
        $1,
        $2,
        $4,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rbrr => NVec4(
        $1,
        $3,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rbrg => NVec4(
        $1,
        $3,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rbrb => NVec4(
        $1,
        $3,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rbra => NVec4(
        $1,
        $3,
        $1,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rbgr => NVec4(
        $1,
        $3,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rbgg => NVec4(
        $1,
        $3,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rbgb => NVec4(
        $1,
        $3,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rbga => NVec4(
        $1,
        $3,
        $2,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rbbr => NVec4(
        $1,
        $3,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rbbg => NVec4(
        $1,
        $3,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rbbb => NVec4(
        $1,
        $3,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rbba => NVec4(
        $1,
        $3,
        $3,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rbar => NVec4(
        $1,
        $3,
        $4,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rbag => NVec4(
        $1,
        $3,
        $4,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rbab => NVec4(
        $1,
        $3,
        $4,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rbaa => NVec4(
        $1,
        $3,
        $4,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rarr => NVec4(
        $1,
        $4,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rarg => NVec4(
        $1,
        $4,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rarb => NVec4(
        $1,
        $4,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rara => NVec4(
        $1,
        $4,
        $1,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get ragr => NVec4(
        $1,
        $4,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get ragg => NVec4(
        $1,
        $4,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get ragb => NVec4(
        $1,
        $4,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get raga => NVec4(
        $1,
        $4,
        $2,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rabr => NVec4(
        $1,
        $4,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rabg => NVec4(
        $1,
        $4,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rabb => NVec4(
        $1,
        $4,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get raba => NVec4(
        $1,
        $4,
        $3,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get raar => NVec4(
        $1,
        $4,
        $4,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get raag => NVec4(
        $1,
        $4,
        $4,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get raab => NVec4(
        $1,
        $4,
        $4,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get raaa => NVec4(
        $1,
        $4,
        $4,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grrr => NVec4(
        $2,
        $1,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grrg => NVec4(
        $2,
        $1,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grrb => NVec4(
        $2,
        $1,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grra => NVec4(
        $2,
        $1,
        $1,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grgr => NVec4(
        $2,
        $1,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grgg => NVec4(
        $2,
        $1,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grgb => NVec4(
        $2,
        $1,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grga => NVec4(
        $2,
        $1,
        $2,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grbr => NVec4(
        $2,
        $1,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grbg => NVec4(
        $2,
        $1,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grbb => NVec4(
        $2,
        $1,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grba => NVec4(
        $2,
        $1,
        $3,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grar => NVec4(
        $2,
        $1,
        $4,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grag => NVec4(
        $2,
        $1,
        $4,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grab => NVec4(
        $2,
        $1,
        $4,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get graa => NVec4(
        $2,
        $1,
        $4,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get ggrr => NVec4(
        $2,
        $2,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get ggrg => NVec4(
        $2,
        $2,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get ggrb => NVec4(
        $2,
        $2,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get ggra => NVec4(
        $2,
        $2,
        $1,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gggr => NVec4(
        $2,
        $2,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gggg => NVec4(
        $2,
        $2,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gggb => NVec4(
        $2,
        $2,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get ggga => NVec4(
        $2,
        $2,
        $2,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get ggbr => NVec4(
        $2,
        $2,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get ggbg => NVec4(
        $2,
        $2,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get ggbb => NVec4(
        $2,
        $2,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get ggba => NVec4(
        $2,
        $2,
        $3,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get ggar => NVec4(
        $2,
        $2,
        $4,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get ggag => NVec4(
        $2,
        $2,
        $4,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get ggab => NVec4(
        $2,
        $2,
        $4,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get ggaa => NVec4(
        $2,
        $2,
        $4,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gbrr => NVec4(
        $2,
        $3,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gbrg => NVec4(
        $2,
        $3,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gbrb => NVec4(
        $2,
        $3,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gbra => NVec4(
        $2,
        $3,
        $1,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gbgr => NVec4(
        $2,
        $3,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gbgg => NVec4(
        $2,
        $3,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gbgb => NVec4(
        $2,
        $3,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gbga => NVec4(
        $2,
        $3,
        $2,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gbbr => NVec4(
        $2,
        $3,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gbbg => NVec4(
        $2,
        $3,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gbbb => NVec4(
        $2,
        $3,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gbba => NVec4(
        $2,
        $3,
        $3,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gbar => NVec4(
        $2,
        $3,
        $4,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gbag => NVec4(
        $2,
        $3,
        $4,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gbab => NVec4(
        $2,
        $3,
        $4,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gbaa => NVec4(
        $2,
        $3,
        $4,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get garr => NVec4(
        $2,
        $4,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get garg => NVec4(
        $2,
        $4,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get garb => NVec4(
        $2,
        $4,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gara => NVec4(
        $2,
        $4,
        $1,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gagr => NVec4(
        $2,
        $4,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gagg => NVec4(
        $2,
        $4,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gagb => NVec4(
        $2,
        $4,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gaga => NVec4(
        $2,
        $4,
        $2,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gabr => NVec4(
        $2,
        $4,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gabg => NVec4(
        $2,
        $4,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gabb => NVec4(
        $2,
        $4,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gaba => NVec4(
        $2,
        $4,
        $3,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gaar => NVec4(
        $2,
        $4,
        $4,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gaag => NVec4(
        $2,
        $4,
        $4,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gaab => NVec4(
        $2,
        $4,
        $4,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gaaa => NVec4(
        $2,
        $4,
        $4,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get brrr => NVec4(
        $3,
        $1,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get brrg => NVec4(
        $3,
        $1,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get brrb => NVec4(
        $3,
        $1,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get brra => NVec4(
        $3,
        $1,
        $1,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get brgr => NVec4(
        $3,
        $1,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get brgg => NVec4(
        $3,
        $1,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get brgb => NVec4(
        $3,
        $1,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get brga => NVec4(
        $3,
        $1,
        $2,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get brbr => NVec4(
        $3,
        $1,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get brbg => NVec4(
        $3,
        $1,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get brbb => NVec4(
        $3,
        $1,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get brba => NVec4(
        $3,
        $1,
        $3,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get brar => NVec4(
        $3,
        $1,
        $4,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get brag => NVec4(
        $3,
        $1,
        $4,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get brab => NVec4(
        $3,
        $1,
        $4,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get braa => NVec4(
        $3,
        $1,
        $4,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bgrr => NVec4(
        $3,
        $2,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bgrg => NVec4(
        $3,
        $2,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bgrb => NVec4(
        $3,
        $2,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bgra => NVec4(
        $3,
        $2,
        $1,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bggr => NVec4(
        $3,
        $2,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bggg => NVec4(
        $3,
        $2,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bggb => NVec4(
        $3,
        $2,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bgga => NVec4(
        $3,
        $2,
        $2,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bgbr => NVec4(
        $3,
        $2,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bgbg => NVec4(
        $3,
        $2,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bgbb => NVec4(
        $3,
        $2,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bgba => NVec4(
        $3,
        $2,
        $3,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bgar => NVec4(
        $3,
        $2,
        $4,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bgag => NVec4(
        $3,
        $2,
        $4,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bgab => NVec4(
        $3,
        $2,
        $4,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bgaa => NVec4(
        $3,
        $2,
        $4,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bbrr => NVec4(
        $3,
        $3,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bbrg => NVec4(
        $3,
        $3,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bbrb => NVec4(
        $3,
        $3,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bbra => NVec4(
        $3,
        $3,
        $1,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bbgr => NVec4(
        $3,
        $3,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bbgg => NVec4(
        $3,
        $3,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bbgb => NVec4(
        $3,
        $3,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bbga => NVec4(
        $3,
        $3,
        $2,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bbbr => NVec4(
        $3,
        $3,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bbbg => NVec4(
        $3,
        $3,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bbbb => NVec4(
        $3,
        $3,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bbba => NVec4(
        $3,
        $3,
        $3,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bbar => NVec4(
        $3,
        $3,
        $4,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bbag => NVec4(
        $3,
        $3,
        $4,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bbab => NVec4(
        $3,
        $3,
        $4,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bbaa => NVec4(
        $3,
        $3,
        $4,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get barr => NVec4(
        $3,
        $4,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get barg => NVec4(
        $3,
        $4,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get barb => NVec4(
        $3,
        $4,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bara => NVec4(
        $3,
        $4,
        $1,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bagr => NVec4(
        $3,
        $4,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bagg => NVec4(
        $3,
        $4,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bagb => NVec4(
        $3,
        $4,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get baga => NVec4(
        $3,
        $4,
        $2,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get babr => NVec4(
        $3,
        $4,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get babg => NVec4(
        $3,
        $4,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get babb => NVec4(
        $3,
        $4,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get baba => NVec4(
        $3,
        $4,
        $3,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get baar => NVec4(
        $3,
        $4,
        $4,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get baag => NVec4(
        $3,
        $4,
        $4,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get baab => NVec4(
        $3,
        $4,
        $4,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get baaa => NVec4(
        $3,
        $4,
        $4,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get arrr => NVec4(
        $4,
        $1,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get arrg => NVec4(
        $4,
        $1,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get arrb => NVec4(
        $4,
        $1,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get arra => NVec4(
        $4,
        $1,
        $1,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get argr => NVec4(
        $4,
        $1,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get argg => NVec4(
        $4,
        $1,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get argb => NVec4(
        $4,
        $1,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get arga => NVec4(
        $4,
        $1,
        $2,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get arbr => NVec4(
        $4,
        $1,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get arbg => NVec4(
        $4,
        $1,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get arbb => NVec4(
        $4,
        $1,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get arba => NVec4(
        $4,
        $1,
        $3,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get arar => NVec4(
        $4,
        $1,
        $4,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get arag => NVec4(
        $4,
        $1,
        $4,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get arab => NVec4(
        $4,
        $1,
        $4,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get araa => NVec4(
        $4,
        $1,
        $4,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get agrr => NVec4(
        $4,
        $2,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get agrg => NVec4(
        $4,
        $2,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get agrb => NVec4(
        $4,
        $2,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get agra => NVec4(
        $4,
        $2,
        $1,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get aggr => NVec4(
        $4,
        $2,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get aggg => NVec4(
        $4,
        $2,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get aggb => NVec4(
        $4,
        $2,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get agga => NVec4(
        $4,
        $2,
        $2,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get agbr => NVec4(
        $4,
        $2,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get agbg => NVec4(
        $4,
        $2,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get agbb => NVec4(
        $4,
        $2,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get agba => NVec4(
        $4,
        $2,
        $3,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get agar => NVec4(
        $4,
        $2,
        $4,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get agag => NVec4(
        $4,
        $2,
        $4,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get agab => NVec4(
        $4,
        $2,
        $4,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get agaa => NVec4(
        $4,
        $2,
        $4,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get abrr => NVec4(
        $4,
        $3,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get abrg => NVec4(
        $4,
        $3,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get abrb => NVec4(
        $4,
        $3,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get abra => NVec4(
        $4,
        $3,
        $1,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get abgr => NVec4(
        $4,
        $3,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get abgg => NVec4(
        $4,
        $3,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get abgb => NVec4(
        $4,
        $3,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get abga => NVec4(
        $4,
        $3,
        $2,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get abbr => NVec4(
        $4,
        $3,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get abbg => NVec4(
        $4,
        $3,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get abbb => NVec4(
        $4,
        $3,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get abba => NVec4(
        $4,
        $3,
        $3,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get abar => NVec4(
        $4,
        $3,
        $4,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get abag => NVec4(
        $4,
        $3,
        $4,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get abab => NVec4(
        $4,
        $3,
        $4,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get abaa => NVec4(
        $4,
        $3,
        $4,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get aarr => NVec4(
        $4,
        $4,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get aarg => NVec4(
        $4,
        $4,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get aarb => NVec4(
        $4,
        $4,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get aara => NVec4(
        $4,
        $4,
        $1,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get aagr => NVec4(
        $4,
        $4,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get aagg => NVec4(
        $4,
        $4,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get aagb => NVec4(
        $4,
        $4,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get aaga => NVec4(
        $4,
        $4,
        $2,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get aabr => NVec4(
        $4,
        $4,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get aabg => NVec4(
        $4,
        $4,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get aabb => NVec4(
        $4,
        $4,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get aaba => NVec4(
        $4,
        $4,
        $3,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get aaar => NVec4(
        $4,
        $4,
        $4,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get aaag => NVec4(
        $4,
        $4,
        $4,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get aaab => NVec4(
        $4,
        $4,
        $4,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get aaaa => NVec4(
        $4,
        $4,
        $4,
        $4,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get ss => NVec2(
        $1,
        $1,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get st => NVec2(
        $1,
        $2,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get sp => NVec2(
        $1,
        $3,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get sq => NVec2(
        $1,
        $4,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get ts => NVec2(
        $2,
        $1,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get tt => NVec2(
        $2,
        $2,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get tp => NVec2(
        $2,
        $3,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get tq => NVec2(
        $2,
        $4,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get ps => NVec2(
        $3,
        $1,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get pt => NVec2(
        $3,
        $2,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get pp => NVec2(
        $3,
        $3,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get pq => NVec2(
        $3,
        $4,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get qs => NVec2(
        $4,
        $1,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get qt => NVec2(
        $4,
        $2,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get qp => NVec2(
        $4,
        $3,
      );

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get qq => NVec2(
        $4,
        $4,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get sss => NVec3(
        $1,
        $1,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get sst => NVec3(
        $1,
        $1,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get ssp => NVec3(
        $1,
        $1,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get ssq => NVec3(
        $1,
        $1,
        $4,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get sts => NVec3(
        $1,
        $2,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get stt => NVec3(
        $1,
        $2,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get stp => NVec3(
        $1,
        $2,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get stq => NVec3(
        $1,
        $2,
        $4,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get sps => NVec3(
        $1,
        $3,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get spt => NVec3(
        $1,
        $3,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get spp => NVec3(
        $1,
        $3,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get spq => NVec3(
        $1,
        $3,
        $4,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get sqs => NVec3(
        $1,
        $4,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get sqt => NVec3(
        $1,
        $4,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get sqp => NVec3(
        $1,
        $4,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get sqq => NVec3(
        $1,
        $4,
        $4,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get tss => NVec3(
        $2,
        $1,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get tst => NVec3(
        $2,
        $1,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get tsp => NVec3(
        $2,
        $1,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get tsq => NVec3(
        $2,
        $1,
        $4,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get tts => NVec3(
        $2,
        $2,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get ttt => NVec3(
        $2,
        $2,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get ttp => NVec3(
        $2,
        $2,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get ttq => NVec3(
        $2,
        $2,
        $4,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get tps => NVec3(
        $2,
        $3,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get tpt => NVec3(
        $2,
        $3,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get tpp => NVec3(
        $2,
        $3,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get tpq => NVec3(
        $2,
        $3,
        $4,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get tqs => NVec3(
        $2,
        $4,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get tqt => NVec3(
        $2,
        $4,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get tqp => NVec3(
        $2,
        $4,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get tqq => NVec3(
        $2,
        $4,
        $4,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get pss => NVec3(
        $3,
        $1,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get pst => NVec3(
        $3,
        $1,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get psp => NVec3(
        $3,
        $1,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get psq => NVec3(
        $3,
        $1,
        $4,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get pts => NVec3(
        $3,
        $2,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get ptt => NVec3(
        $3,
        $2,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get ptp => NVec3(
        $3,
        $2,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get ptq => NVec3(
        $3,
        $2,
        $4,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get pps => NVec3(
        $3,
        $3,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get ppt => NVec3(
        $3,
        $3,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get ppp => NVec3(
        $3,
        $3,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get ppq => NVec3(
        $3,
        $3,
        $4,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get pqs => NVec3(
        $3,
        $4,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get pqt => NVec3(
        $3,
        $4,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get pqp => NVec3(
        $3,
        $4,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get pqq => NVec3(
        $3,
        $4,
        $4,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get qss => NVec3(
        $4,
        $1,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get qst => NVec3(
        $4,
        $1,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get qsp => NVec3(
        $4,
        $1,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get qsq => NVec3(
        $4,
        $1,
        $4,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get qts => NVec3(
        $4,
        $2,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get qtt => NVec3(
        $4,
        $2,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get qtp => NVec3(
        $4,
        $2,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get qtq => NVec3(
        $4,
        $2,
        $4,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get qps => NVec3(
        $4,
        $3,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get qpt => NVec3(
        $4,
        $3,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get qpp => NVec3(
        $4,
        $3,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get qpq => NVec3(
        $4,
        $3,
        $4,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get qqs => NVec3(
        $4,
        $4,
        $1,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get qqt => NVec3(
        $4,
        $4,
        $2,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get qqp => NVec3(
        $4,
        $4,
        $3,
      );

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get qqq => NVec3(
        $4,
        $4,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ssss => NVec4(
        $1,
        $1,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ssst => NVec4(
        $1,
        $1,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sssp => NVec4(
        $1,
        $1,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sssq => NVec4(
        $1,
        $1,
        $1,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ssts => NVec4(
        $1,
        $1,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sstt => NVec4(
        $1,
        $1,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sstp => NVec4(
        $1,
        $1,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sstq => NVec4(
        $1,
        $1,
        $2,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ssps => NVec4(
        $1,
        $1,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sspt => NVec4(
        $1,
        $1,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sspp => NVec4(
        $1,
        $1,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sspq => NVec4(
        $1,
        $1,
        $3,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ssqs => NVec4(
        $1,
        $1,
        $4,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ssqt => NVec4(
        $1,
        $1,
        $4,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ssqp => NVec4(
        $1,
        $1,
        $4,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ssqq => NVec4(
        $1,
        $1,
        $4,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get stss => NVec4(
        $1,
        $2,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get stst => NVec4(
        $1,
        $2,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get stsp => NVec4(
        $1,
        $2,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get stsq => NVec4(
        $1,
        $2,
        $1,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get stts => NVec4(
        $1,
        $2,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sttt => NVec4(
        $1,
        $2,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sttp => NVec4(
        $1,
        $2,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sttq => NVec4(
        $1,
        $2,
        $2,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get stps => NVec4(
        $1,
        $2,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get stpt => NVec4(
        $1,
        $2,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get stpp => NVec4(
        $1,
        $2,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get stpq => NVec4(
        $1,
        $2,
        $3,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get stqs => NVec4(
        $1,
        $2,
        $4,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get stqt => NVec4(
        $1,
        $2,
        $4,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get stqp => NVec4(
        $1,
        $2,
        $4,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get stqq => NVec4(
        $1,
        $2,
        $4,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get spss => NVec4(
        $1,
        $3,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get spst => NVec4(
        $1,
        $3,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get spsp => NVec4(
        $1,
        $3,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get spsq => NVec4(
        $1,
        $3,
        $1,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get spts => NVec4(
        $1,
        $3,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sptt => NVec4(
        $1,
        $3,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sptp => NVec4(
        $1,
        $3,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sptq => NVec4(
        $1,
        $3,
        $2,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get spps => NVec4(
        $1,
        $3,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sppt => NVec4(
        $1,
        $3,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sppp => NVec4(
        $1,
        $3,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sppq => NVec4(
        $1,
        $3,
        $3,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get spqs => NVec4(
        $1,
        $3,
        $4,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get spqt => NVec4(
        $1,
        $3,
        $4,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get spqp => NVec4(
        $1,
        $3,
        $4,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get spqq => NVec4(
        $1,
        $3,
        $4,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sqss => NVec4(
        $1,
        $4,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sqst => NVec4(
        $1,
        $4,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sqsp => NVec4(
        $1,
        $4,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sqsq => NVec4(
        $1,
        $4,
        $1,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sqts => NVec4(
        $1,
        $4,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sqtt => NVec4(
        $1,
        $4,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sqtp => NVec4(
        $1,
        $4,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sqtq => NVec4(
        $1,
        $4,
        $2,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sqps => NVec4(
        $1,
        $4,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sqpt => NVec4(
        $1,
        $4,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sqpp => NVec4(
        $1,
        $4,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sqpq => NVec4(
        $1,
        $4,
        $3,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sqqs => NVec4(
        $1,
        $4,
        $4,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sqqt => NVec4(
        $1,
        $4,
        $4,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sqqp => NVec4(
        $1,
        $4,
        $4,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sqqq => NVec4(
        $1,
        $4,
        $4,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tsss => NVec4(
        $2,
        $1,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tsst => NVec4(
        $2,
        $1,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tssp => NVec4(
        $2,
        $1,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tssq => NVec4(
        $2,
        $1,
        $1,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tsts => NVec4(
        $2,
        $1,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tstt => NVec4(
        $2,
        $1,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tstp => NVec4(
        $2,
        $1,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tstq => NVec4(
        $2,
        $1,
        $2,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tsps => NVec4(
        $2,
        $1,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tspt => NVec4(
        $2,
        $1,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tspp => NVec4(
        $2,
        $1,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tspq => NVec4(
        $2,
        $1,
        $3,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tsqs => NVec4(
        $2,
        $1,
        $4,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tsqt => NVec4(
        $2,
        $1,
        $4,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tsqp => NVec4(
        $2,
        $1,
        $4,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tsqq => NVec4(
        $2,
        $1,
        $4,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ttss => NVec4(
        $2,
        $2,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ttst => NVec4(
        $2,
        $2,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ttsp => NVec4(
        $2,
        $2,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ttsq => NVec4(
        $2,
        $2,
        $1,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ttts => NVec4(
        $2,
        $2,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tttt => NVec4(
        $2,
        $2,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tttp => NVec4(
        $2,
        $2,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tttq => NVec4(
        $2,
        $2,
        $2,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ttps => NVec4(
        $2,
        $2,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ttpt => NVec4(
        $2,
        $2,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ttpp => NVec4(
        $2,
        $2,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ttpq => NVec4(
        $2,
        $2,
        $3,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ttqs => NVec4(
        $2,
        $2,
        $4,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ttqt => NVec4(
        $2,
        $2,
        $4,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ttqp => NVec4(
        $2,
        $2,
        $4,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ttqq => NVec4(
        $2,
        $2,
        $4,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tpss => NVec4(
        $2,
        $3,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tpst => NVec4(
        $2,
        $3,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tpsp => NVec4(
        $2,
        $3,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tpsq => NVec4(
        $2,
        $3,
        $1,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tpts => NVec4(
        $2,
        $3,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tptt => NVec4(
        $2,
        $3,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tptp => NVec4(
        $2,
        $3,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tptq => NVec4(
        $2,
        $3,
        $2,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tpps => NVec4(
        $2,
        $3,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tppt => NVec4(
        $2,
        $3,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tppp => NVec4(
        $2,
        $3,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tppq => NVec4(
        $2,
        $3,
        $3,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tpqs => NVec4(
        $2,
        $3,
        $4,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tpqt => NVec4(
        $2,
        $3,
        $4,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tpqp => NVec4(
        $2,
        $3,
        $4,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tpqq => NVec4(
        $2,
        $3,
        $4,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tqss => NVec4(
        $2,
        $4,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tqst => NVec4(
        $2,
        $4,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tqsp => NVec4(
        $2,
        $4,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tqsq => NVec4(
        $2,
        $4,
        $1,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tqts => NVec4(
        $2,
        $4,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tqtt => NVec4(
        $2,
        $4,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tqtp => NVec4(
        $2,
        $4,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tqtq => NVec4(
        $2,
        $4,
        $2,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tqps => NVec4(
        $2,
        $4,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tqpt => NVec4(
        $2,
        $4,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tqpp => NVec4(
        $2,
        $4,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tqpq => NVec4(
        $2,
        $4,
        $3,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tqqs => NVec4(
        $2,
        $4,
        $4,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tqqt => NVec4(
        $2,
        $4,
        $4,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tqqp => NVec4(
        $2,
        $4,
        $4,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tqqq => NVec4(
        $2,
        $4,
        $4,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get psss => NVec4(
        $3,
        $1,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get psst => NVec4(
        $3,
        $1,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pssp => NVec4(
        $3,
        $1,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pssq => NVec4(
        $3,
        $1,
        $1,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get psts => NVec4(
        $3,
        $1,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pstt => NVec4(
        $3,
        $1,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pstp => NVec4(
        $3,
        $1,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pstq => NVec4(
        $3,
        $1,
        $2,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get psps => NVec4(
        $3,
        $1,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pspt => NVec4(
        $3,
        $1,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pspp => NVec4(
        $3,
        $1,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pspq => NVec4(
        $3,
        $1,
        $3,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get psqs => NVec4(
        $3,
        $1,
        $4,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get psqt => NVec4(
        $3,
        $1,
        $4,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get psqp => NVec4(
        $3,
        $1,
        $4,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get psqq => NVec4(
        $3,
        $1,
        $4,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ptss => NVec4(
        $3,
        $2,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ptst => NVec4(
        $3,
        $2,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ptsp => NVec4(
        $3,
        $2,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ptsq => NVec4(
        $3,
        $2,
        $1,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ptts => NVec4(
        $3,
        $2,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pttt => NVec4(
        $3,
        $2,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pttp => NVec4(
        $3,
        $2,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pttq => NVec4(
        $3,
        $2,
        $2,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ptps => NVec4(
        $3,
        $2,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ptpt => NVec4(
        $3,
        $2,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ptpp => NVec4(
        $3,
        $2,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ptpq => NVec4(
        $3,
        $2,
        $3,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ptqs => NVec4(
        $3,
        $2,
        $4,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ptqt => NVec4(
        $3,
        $2,
        $4,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ptqp => NVec4(
        $3,
        $2,
        $4,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ptqq => NVec4(
        $3,
        $2,
        $4,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ppss => NVec4(
        $3,
        $3,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ppst => NVec4(
        $3,
        $3,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ppsp => NVec4(
        $3,
        $3,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ppsq => NVec4(
        $3,
        $3,
        $1,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ppts => NVec4(
        $3,
        $3,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pptt => NVec4(
        $3,
        $3,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pptp => NVec4(
        $3,
        $3,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pptq => NVec4(
        $3,
        $3,
        $2,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ppps => NVec4(
        $3,
        $3,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pppt => NVec4(
        $3,
        $3,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pppp => NVec4(
        $3,
        $3,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pppq => NVec4(
        $3,
        $3,
        $3,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ppqs => NVec4(
        $3,
        $3,
        $4,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ppqt => NVec4(
        $3,
        $3,
        $4,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ppqp => NVec4(
        $3,
        $3,
        $4,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ppqq => NVec4(
        $3,
        $3,
        $4,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pqss => NVec4(
        $3,
        $4,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pqst => NVec4(
        $3,
        $4,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pqsp => NVec4(
        $3,
        $4,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pqsq => NVec4(
        $3,
        $4,
        $1,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pqts => NVec4(
        $3,
        $4,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pqtt => NVec4(
        $3,
        $4,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pqtp => NVec4(
        $3,
        $4,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pqtq => NVec4(
        $3,
        $4,
        $2,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pqps => NVec4(
        $3,
        $4,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pqpt => NVec4(
        $3,
        $4,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pqpp => NVec4(
        $3,
        $4,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pqpq => NVec4(
        $3,
        $4,
        $3,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pqqs => NVec4(
        $3,
        $4,
        $4,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pqqt => NVec4(
        $3,
        $4,
        $4,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pqqp => NVec4(
        $3,
        $4,
        $4,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pqqq => NVec4(
        $3,
        $4,
        $4,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qsss => NVec4(
        $4,
        $1,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qsst => NVec4(
        $4,
        $1,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qssp => NVec4(
        $4,
        $1,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qssq => NVec4(
        $4,
        $1,
        $1,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qsts => NVec4(
        $4,
        $1,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qstt => NVec4(
        $4,
        $1,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qstp => NVec4(
        $4,
        $1,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qstq => NVec4(
        $4,
        $1,
        $2,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qsps => NVec4(
        $4,
        $1,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qspt => NVec4(
        $4,
        $1,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qspp => NVec4(
        $4,
        $1,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qspq => NVec4(
        $4,
        $1,
        $3,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qsqs => NVec4(
        $4,
        $1,
        $4,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qsqt => NVec4(
        $4,
        $1,
        $4,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qsqp => NVec4(
        $4,
        $1,
        $4,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qsqq => NVec4(
        $4,
        $1,
        $4,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qtss => NVec4(
        $4,
        $2,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qtst => NVec4(
        $4,
        $2,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qtsp => NVec4(
        $4,
        $2,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qtsq => NVec4(
        $4,
        $2,
        $1,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qtts => NVec4(
        $4,
        $2,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qttt => NVec4(
        $4,
        $2,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qttp => NVec4(
        $4,
        $2,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qttq => NVec4(
        $4,
        $2,
        $2,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qtps => NVec4(
        $4,
        $2,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qtpt => NVec4(
        $4,
        $2,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qtpp => NVec4(
        $4,
        $2,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qtpq => NVec4(
        $4,
        $2,
        $3,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qtqs => NVec4(
        $4,
        $2,
        $4,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qtqt => NVec4(
        $4,
        $2,
        $4,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qtqp => NVec4(
        $4,
        $2,
        $4,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qtqq => NVec4(
        $4,
        $2,
        $4,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qpss => NVec4(
        $4,
        $3,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qpst => NVec4(
        $4,
        $3,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qpsp => NVec4(
        $4,
        $3,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qpsq => NVec4(
        $4,
        $3,
        $1,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qpts => NVec4(
        $4,
        $3,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qptt => NVec4(
        $4,
        $3,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qptp => NVec4(
        $4,
        $3,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qptq => NVec4(
        $4,
        $3,
        $2,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qpps => NVec4(
        $4,
        $3,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qppt => NVec4(
        $4,
        $3,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qppp => NVec4(
        $4,
        $3,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qppq => NVec4(
        $4,
        $3,
        $3,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qpqs => NVec4(
        $4,
        $3,
        $4,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qpqt => NVec4(
        $4,
        $3,
        $4,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qpqp => NVec4(
        $4,
        $3,
        $4,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qpqq => NVec4(
        $4,
        $3,
        $4,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qqss => NVec4(
        $4,
        $4,
        $1,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qqst => NVec4(
        $4,
        $4,
        $1,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qqsp => NVec4(
        $4,
        $4,
        $1,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qqsq => NVec4(
        $4,
        $4,
        $1,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qqts => NVec4(
        $4,
        $4,
        $2,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qqtt => NVec4(
        $4,
        $4,
        $2,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qqtp => NVec4(
        $4,
        $4,
        $2,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qqtq => NVec4(
        $4,
        $4,
        $2,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qqps => NVec4(
        $4,
        $4,
        $3,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qqpt => NVec4(
        $4,
        $4,
        $3,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qqpp => NVec4(
        $4,
        $4,
        $3,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qqpq => NVec4(
        $4,
        $4,
        $3,
        $4,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qqqs => NVec4(
        $4,
        $4,
        $4,
        $1,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qqqt => NVec4(
        $4,
        $4,
        $4,
        $2,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qqqp => NVec4(
        $4,
        $4,
        $4,
        $3,
      );

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qqqq => NVec4(
        $4,
        $4,
        $4,
        $4,
      );

  /// The length of this vector.
  int get length => 4;
}
