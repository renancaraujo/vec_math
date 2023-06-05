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
extension NVec2Properties<T extends num> on NVec2<T> {

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
  NVec2<T> get xx => ($1,$1,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec2<T> get xy => ($1,$2,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec2<T> get yx => ($2,$1,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec2<T> get yy => ($2,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xxx => ($1,$1,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xxy => ($1,$1,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xyx => ($1,$2,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xyy => ($1,$2,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get yxx => ($2,$1,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get yxy => ($2,$1,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get yyx => ($2,$2,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get yyy => ($2,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxxx => ($1,$1,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxxy => ($1,$1,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxyx => ($1,$1,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxyy => ($1,$1,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xyxx => ($1,$2,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xyxy => ($1,$2,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xyyx => ($1,$2,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xyyy => ($1,$2,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxxx => ($2,$1,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxxy => ($2,$1,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxyx => ($2,$1,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxyy => ($2,$1,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yyxx => ($2,$2,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yyxy => ($2,$2,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yyyx => ($2,$2,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yyyy => ($2,$2,$2,$2,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get rr => ($1,$1,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get rg => ($1,$2,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get gr => ($2,$1,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get gg => ($2,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rrr => ($1,$1,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rrg => ($1,$1,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rgr => ($1,$2,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rgg => ($1,$2,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get grr => ($2,$1,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get grg => ($2,$1,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get ggr => ($2,$2,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get ggg => ($2,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrrr => ($1,$1,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrrg => ($1,$1,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrgr => ($1,$1,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrgg => ($1,$1,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rgrr => ($1,$2,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rgrg => ($1,$2,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rggr => ($1,$2,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rggg => ($1,$2,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grrr => ($2,$1,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grrg => ($2,$1,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grgr => ($2,$1,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grgg => ($2,$1,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get ggrr => ($2,$2,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get ggrg => ($2,$2,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gggr => ($2,$2,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gggg => ($2,$2,$2,$2,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get ss => ($1,$1,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get st => ($1,$2,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get ts => ($2,$1,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get tt => ($2,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get sss => ($1,$1,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get sst => ($1,$1,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get sts => ($1,$2,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get stt => ($1,$2,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get tss => ($2,$1,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get tst => ($2,$1,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get tts => ($2,$2,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get ttt => ($2,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ssss => ($1,$1,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ssst => ($1,$1,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ssts => ($1,$1,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sstt => ($1,$1,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get stss => ($1,$2,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get stst => ($1,$2,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get stts => ($1,$2,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sttt => ($1,$2,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tsss => ($2,$1,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tsst => ($2,$1,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tsts => ($2,$1,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tstt => ($2,$1,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ttss => ($2,$2,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ttst => ($2,$2,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ttts => ($2,$2,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tttt => ($2,$2,$2,$2,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st)
  /// ```
  ///
  /// Names follow the Size system.
  NVec2<T> get widthwidth => ($1,$1,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd)
  /// ```
  ///
  /// Names follow the Size system.
  NVec2<T> get widthheight => ($1,$2,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st)
  /// ```
  ///
  /// Names follow the Size system.
  NVec2<T> get heightwidth => ($2,$1,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd)
  /// ```
  ///
  /// Names follow the Size system.
  NVec2<T> get heightheight => ($2,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the Size system.
  NVec3<T> get widthwidthwidth => ($1,$1,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the Size system.
  NVec3<T> get widthwidthheight => ($1,$1,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the Size system.
  NVec3<T> get widthheightwidth => ($1,$2,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the Size system.
  NVec3<T> get widthheightheight => ($1,$2,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the Size system.
  NVec3<T> get heightwidthwidth => ($2,$1,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the Size system.
  NVec3<T> get heightwidthheight => ($2,$1,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the Size system.
  NVec3<T> get heightheightwidth => ($2,$2,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the Size system.
  NVec3<T> get heightheightheight => ($2,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the Size system.
  NVec4<T> get widthwidthwidthwidth => ($1,$1,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the Size system.
  NVec4<T> get widthwidthwidthheight => ($1,$1,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the Size system.
  NVec4<T> get widthwidthheightwidth => ($1,$1,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the Size system.
  NVec4<T> get widthwidthheightheight => ($1,$1,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the Size system.
  NVec4<T> get widthheightwidthwidth => ($1,$2,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the Size system.
  NVec4<T> get widthheightwidthheight => ($1,$2,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the Size system.
  NVec4<T> get widthheightheightwidth => ($1,$2,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the Size system.
  NVec4<T> get widthheightheightheight => ($1,$2,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the Size system.
  NVec4<T> get heightwidthwidthwidth => ($2,$1,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the Size system.
  NVec4<T> get heightwidthwidthheight => ($2,$1,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the Size system.
  NVec4<T> get heightwidthheightwidth => ($2,$1,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the Size system.
  NVec4<T> get heightwidthheightheight => ($2,$1,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the Size system.
  NVec4<T> get heightheightwidthwidth => ($2,$2,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the Size system.
  NVec4<T> get heightheightwidthheight => ($2,$2,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the Size system.
  NVec4<T> get heightheightheightwidth => ($2,$2,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the Size system.
  NVec4<T> get heightheightheightheight => ($2,$2,$2,$2,);
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
extension NVec3Properties<T extends num> on NVec3<T> {

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
  NVec2<T> get xx => ($1,$1,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec2<T> get xy => ($1,$2,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec2<T> get xz => ($1,$3,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec2<T> get yx => ($2,$1,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec2<T> get yy => ($2,$2,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec2<T> get yz => ($2,$3,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec2<T> get zx => ($3,$1,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec2<T> get zy => ($3,$2,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec2<T> get zz => ($3,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xxx => ($1,$1,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xxy => ($1,$1,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xxz => ($1,$1,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xyx => ($1,$2,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xyy => ($1,$2,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xyz => ($1,$2,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xzx => ($1,$3,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xzy => ($1,$3,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xzz => ($1,$3,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get yxx => ($2,$1,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get yxy => ($2,$1,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get yxz => ($2,$1,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get yyx => ($2,$2,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get yyy => ($2,$2,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get yyz => ($2,$2,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get yzx => ($2,$3,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get yzy => ($2,$3,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get yzz => ($2,$3,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get zxx => ($3,$1,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get zxy => ($3,$1,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get zxz => ($3,$1,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get zyx => ($3,$2,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get zyy => ($3,$2,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get zyz => ($3,$2,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get zzx => ($3,$3,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get zzy => ($3,$3,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get zzz => ($3,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxxx => ($1,$1,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxxy => ($1,$1,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxxz => ($1,$1,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxyx => ($1,$1,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxyy => ($1,$1,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxyz => ($1,$1,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxzx => ($1,$1,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxzy => ($1,$1,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxzz => ($1,$1,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xyxx => ($1,$2,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xyxy => ($1,$2,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xyxz => ($1,$2,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xyyx => ($1,$2,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xyyy => ($1,$2,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xyyz => ($1,$2,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xyzx => ($1,$2,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xyzy => ($1,$2,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xyzz => ($1,$2,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xzxx => ($1,$3,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xzxy => ($1,$3,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xzxz => ($1,$3,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xzyx => ($1,$3,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xzyy => ($1,$3,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xzyz => ($1,$3,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xzzx => ($1,$3,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xzzy => ($1,$3,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xzzz => ($1,$3,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxxx => ($2,$1,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxxy => ($2,$1,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxxz => ($2,$1,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxyx => ($2,$1,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxyy => ($2,$1,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxyz => ($2,$1,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxzx => ($2,$1,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxzy => ($2,$1,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxzz => ($2,$1,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yyxx => ($2,$2,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yyxy => ($2,$2,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yyxz => ($2,$2,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yyyx => ($2,$2,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yyyy => ($2,$2,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yyyz => ($2,$2,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yyzx => ($2,$2,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yyzy => ($2,$2,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yyzz => ($2,$2,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yzxx => ($2,$3,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yzxy => ($2,$3,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yzxz => ($2,$3,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yzyx => ($2,$3,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yzyy => ($2,$3,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yzyz => ($2,$3,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yzzx => ($2,$3,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yzzy => ($2,$3,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yzzz => ($2,$3,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zxxx => ($3,$1,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zxxy => ($3,$1,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zxxz => ($3,$1,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zxyx => ($3,$1,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zxyy => ($3,$1,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zxyz => ($3,$1,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zxzx => ($3,$1,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zxzy => ($3,$1,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zxzz => ($3,$1,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zyxx => ($3,$2,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zyxy => ($3,$2,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zyxz => ($3,$2,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zyyx => ($3,$2,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zyyy => ($3,$2,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zyyz => ($3,$2,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zyzx => ($3,$2,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zyzy => ($3,$2,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zyzz => ($3,$2,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zzxx => ($3,$3,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zzxy => ($3,$3,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zzxz => ($3,$3,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zzyx => ($3,$3,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zzyy => ($3,$3,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zzyz => ($3,$3,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zzzx => ($3,$3,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zzzy => ($3,$3,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zzzz => ($3,$3,$3,$3,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get rr => ($1,$1,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get rg => ($1,$2,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get rb => ($1,$3,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get gr => ($2,$1,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get gg => ($2,$2,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get gb => ($2,$3,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get br => ($3,$1,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get bg => ($3,$2,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get bb => ($3,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rrr => ($1,$1,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rrg => ($1,$1,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rrb => ($1,$1,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rgr => ($1,$2,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rgg => ($1,$2,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rgb => ($1,$2,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rbr => ($1,$3,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rbg => ($1,$3,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rbb => ($1,$3,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get grr => ($2,$1,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get grg => ($2,$1,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get grb => ($2,$1,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get ggr => ($2,$2,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get ggg => ($2,$2,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get ggb => ($2,$2,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get gbr => ($2,$3,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get gbg => ($2,$3,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get gbb => ($2,$3,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get brr => ($3,$1,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get brg => ($3,$1,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get brb => ($3,$1,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get bgr => ($3,$2,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get bgg => ($3,$2,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get bgb => ($3,$2,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get bbr => ($3,$3,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get bbg => ($3,$3,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get bbb => ($3,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrrr => ($1,$1,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrrg => ($1,$1,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrrb => ($1,$1,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrgr => ($1,$1,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrgg => ($1,$1,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrgb => ($1,$1,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrbr => ($1,$1,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrbg => ($1,$1,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrbb => ($1,$1,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rgrr => ($1,$2,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rgrg => ($1,$2,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rgrb => ($1,$2,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rggr => ($1,$2,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rggg => ($1,$2,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rggb => ($1,$2,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rgbr => ($1,$2,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rgbg => ($1,$2,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rgbb => ($1,$2,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rbrr => ($1,$3,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rbrg => ($1,$3,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rbrb => ($1,$3,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rbgr => ($1,$3,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rbgg => ($1,$3,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rbgb => ($1,$3,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rbbr => ($1,$3,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rbbg => ($1,$3,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rbbb => ($1,$3,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grrr => ($2,$1,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grrg => ($2,$1,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grrb => ($2,$1,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grgr => ($2,$1,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grgg => ($2,$1,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grgb => ($2,$1,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grbr => ($2,$1,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grbg => ($2,$1,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grbb => ($2,$1,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get ggrr => ($2,$2,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get ggrg => ($2,$2,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get ggrb => ($2,$2,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gggr => ($2,$2,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gggg => ($2,$2,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gggb => ($2,$2,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get ggbr => ($2,$2,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get ggbg => ($2,$2,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get ggbb => ($2,$2,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gbrr => ($2,$3,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gbrg => ($2,$3,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gbrb => ($2,$3,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gbgr => ($2,$3,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gbgg => ($2,$3,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gbgb => ($2,$3,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gbbr => ($2,$3,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gbbg => ($2,$3,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gbbb => ($2,$3,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get brrr => ($3,$1,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get brrg => ($3,$1,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get brrb => ($3,$1,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get brgr => ($3,$1,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get brgg => ($3,$1,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get brgb => ($3,$1,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get brbr => ($3,$1,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get brbg => ($3,$1,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get brbb => ($3,$1,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bgrr => ($3,$2,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bgrg => ($3,$2,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bgrb => ($3,$2,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bggr => ($3,$2,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bggg => ($3,$2,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bggb => ($3,$2,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bgbr => ($3,$2,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bgbg => ($3,$2,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bgbb => ($3,$2,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bbrr => ($3,$3,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bbrg => ($3,$3,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bbrb => ($3,$3,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bbgr => ($3,$3,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bbgg => ($3,$3,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bbgb => ($3,$3,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bbbr => ($3,$3,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bbbg => ($3,$3,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bbbb => ($3,$3,$3,$3,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get ss => ($1,$1,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get st => ($1,$2,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get sp => ($1,$3,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get ts => ($2,$1,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get tt => ($2,$2,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get tp => ($2,$3,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get ps => ($3,$1,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get pt => ($3,$2,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get pp => ($3,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get sss => ($1,$1,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get sst => ($1,$1,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get ssp => ($1,$1,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get sts => ($1,$2,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get stt => ($1,$2,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get stp => ($1,$2,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get sps => ($1,$3,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get spt => ($1,$3,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get spp => ($1,$3,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get tss => ($2,$1,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get tst => ($2,$1,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get tsp => ($2,$1,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get tts => ($2,$2,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get ttt => ($2,$2,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get ttp => ($2,$2,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get tps => ($2,$3,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get tpt => ($2,$3,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get tpp => ($2,$3,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get pss => ($3,$1,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get pst => ($3,$1,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get psp => ($3,$1,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get pts => ($3,$2,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get ptt => ($3,$2,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get ptp => ($3,$2,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get pps => ($3,$3,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get ppt => ($3,$3,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get ppp => ($3,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ssss => ($1,$1,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ssst => ($1,$1,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sssp => ($1,$1,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ssts => ($1,$1,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sstt => ($1,$1,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sstp => ($1,$1,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ssps => ($1,$1,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sspt => ($1,$1,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sspp => ($1,$1,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get stss => ($1,$2,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get stst => ($1,$2,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get stsp => ($1,$2,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get stts => ($1,$2,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sttt => ($1,$2,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sttp => ($1,$2,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get stps => ($1,$2,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get stpt => ($1,$2,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get stpp => ($1,$2,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get spss => ($1,$3,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get spst => ($1,$3,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get spsp => ($1,$3,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get spts => ($1,$3,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sptt => ($1,$3,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sptp => ($1,$3,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get spps => ($1,$3,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sppt => ($1,$3,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sppp => ($1,$3,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tsss => ($2,$1,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tsst => ($2,$1,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tssp => ($2,$1,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tsts => ($2,$1,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tstt => ($2,$1,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tstp => ($2,$1,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tsps => ($2,$1,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tspt => ($2,$1,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tspp => ($2,$1,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ttss => ($2,$2,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ttst => ($2,$2,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ttsp => ($2,$2,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ttts => ($2,$2,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tttt => ($2,$2,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tttp => ($2,$2,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ttps => ($2,$2,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ttpt => ($2,$2,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ttpp => ($2,$2,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tpss => ($2,$3,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tpst => ($2,$3,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tpsp => ($2,$3,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tpts => ($2,$3,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tptt => ($2,$3,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tptp => ($2,$3,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tpps => ($2,$3,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tppt => ($2,$3,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tppp => ($2,$3,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get psss => ($3,$1,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get psst => ($3,$1,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pssp => ($3,$1,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get psts => ($3,$1,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pstt => ($3,$1,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pstp => ($3,$1,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get psps => ($3,$1,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pspt => ($3,$1,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pspp => ($3,$1,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ptss => ($3,$2,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ptst => ($3,$2,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ptsp => ($3,$2,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ptts => ($3,$2,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pttt => ($3,$2,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pttp => ($3,$2,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ptps => ($3,$2,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ptpt => ($3,$2,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ptpp => ($3,$2,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ppss => ($3,$3,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ppst => ($3,$3,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ppsp => ($3,$3,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ppts => ($3,$3,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pptt => ($3,$3,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pptp => ($3,$3,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ppps => ($3,$3,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pppt => ($3,$3,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pppp => ($3,$3,$3,$3,);
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
extension NVec4Properties<T extends num> on NVec4<T> {

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
  NVec2<T> get xx => ($1,$1,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec2<T> get xy => ($1,$2,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec2<T> get xz => ($1,$3,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec2<T> get xw => ($1,$4,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec2<T> get yx => ($2,$1,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec2<T> get yy => ($2,$2,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec2<T> get yz => ($2,$3,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec2<T> get yw => ($2,$4,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec2<T> get zx => ($3,$1,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec2<T> get zy => ($3,$2,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec2<T> get zz => ($3,$3,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec2<T> get zw => ($3,$4,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec2<T> get wx => ($4,$1,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec2<T> get wy => ($4,$2,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec2<T> get wz => ($4,$3,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec2<T> get ww => ($4,$4,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xxx => ($1,$1,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xxy => ($1,$1,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xxz => ($1,$1,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xxw => ($1,$1,$4,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xyx => ($1,$2,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xyy => ($1,$2,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xyz => ($1,$2,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xyw => ($1,$2,$4,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xzx => ($1,$3,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xzy => ($1,$3,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xzz => ($1,$3,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xzw => ($1,$3,$4,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xwx => ($1,$4,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xwy => ($1,$4,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xwz => ($1,$4,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get xww => ($1,$4,$4,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get yxx => ($2,$1,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get yxy => ($2,$1,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get yxz => ($2,$1,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get yxw => ($2,$1,$4,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get yyx => ($2,$2,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get yyy => ($2,$2,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get yyz => ($2,$2,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get yyw => ($2,$2,$4,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get yzx => ($2,$3,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get yzy => ($2,$3,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get yzz => ($2,$3,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get yzw => ($2,$3,$4,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get ywx => ($2,$4,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get ywy => ($2,$4,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get ywz => ($2,$4,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get yww => ($2,$4,$4,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get zxx => ($3,$1,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get zxy => ($3,$1,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get zxz => ($3,$1,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get zxw => ($3,$1,$4,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get zyx => ($3,$2,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get zyy => ($3,$2,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get zyz => ($3,$2,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get zyw => ($3,$2,$4,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get zzx => ($3,$3,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get zzy => ($3,$3,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get zzz => ($3,$3,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get zzw => ($3,$3,$4,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get zwx => ($3,$4,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get zwy => ($3,$4,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get zwz => ($3,$4,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get zww => ($3,$4,$4,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get wxx => ($4,$1,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get wxy => ($4,$1,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get wxz => ($4,$1,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get wxw => ($4,$1,$4,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get wyx => ($4,$2,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get wyy => ($4,$2,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get wyz => ($4,$2,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get wyw => ($4,$2,$4,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get wzx => ($4,$3,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get wzy => ($4,$3,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get wzz => ($4,$3,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get wzw => ($4,$3,$4,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get wwx => ($4,$4,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get wwy => ($4,$4,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get wwz => ($4,$4,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec3<T> get www => ($4,$4,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxxx => ($1,$1,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxxy => ($1,$1,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxxz => ($1,$1,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxxw => ($1,$1,$1,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxyx => ($1,$1,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxyy => ($1,$1,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxyz => ($1,$1,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxyw => ($1,$1,$2,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxzx => ($1,$1,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxzy => ($1,$1,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxzz => ($1,$1,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxzw => ($1,$1,$3,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxwx => ($1,$1,$4,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxwy => ($1,$1,$4,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxwz => ($1,$1,$4,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xxww => ($1,$1,$4,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xyxx => ($1,$2,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xyxy => ($1,$2,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xyxz => ($1,$2,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xyxw => ($1,$2,$1,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xyyx => ($1,$2,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xyyy => ($1,$2,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xyyz => ($1,$2,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xyyw => ($1,$2,$2,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xyzx => ($1,$2,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xyzy => ($1,$2,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xyzz => ($1,$2,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xyzw => ($1,$2,$3,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xywx => ($1,$2,$4,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xywy => ($1,$2,$4,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xywz => ($1,$2,$4,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xyww => ($1,$2,$4,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xzxx => ($1,$3,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xzxy => ($1,$3,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xzxz => ($1,$3,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xzxw => ($1,$3,$1,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xzyx => ($1,$3,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xzyy => ($1,$3,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xzyz => ($1,$3,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xzyw => ($1,$3,$2,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xzzx => ($1,$3,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xzzy => ($1,$3,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xzzz => ($1,$3,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xzzw => ($1,$3,$3,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xzwx => ($1,$3,$4,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xzwy => ($1,$3,$4,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xzwz => ($1,$3,$4,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xzww => ($1,$3,$4,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xwxx => ($1,$4,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xwxy => ($1,$4,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xwxz => ($1,$4,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xwxw => ($1,$4,$1,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xwyx => ($1,$4,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xwyy => ($1,$4,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xwyz => ($1,$4,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xwyw => ($1,$4,$2,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xwzx => ($1,$4,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xwzy => ($1,$4,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xwzz => ($1,$4,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xwzw => ($1,$4,$3,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xwwx => ($1,$4,$4,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xwwy => ($1,$4,$4,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xwwz => ($1,$4,$4,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get xwww => ($1,$4,$4,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxxx => ($2,$1,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxxy => ($2,$1,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxxz => ($2,$1,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxxw => ($2,$1,$1,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxyx => ($2,$1,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxyy => ($2,$1,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxyz => ($2,$1,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxyw => ($2,$1,$2,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxzx => ($2,$1,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxzy => ($2,$1,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxzz => ($2,$1,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxzw => ($2,$1,$3,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxwx => ($2,$1,$4,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxwy => ($2,$1,$4,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxwz => ($2,$1,$4,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yxww => ($2,$1,$4,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yyxx => ($2,$2,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yyxy => ($2,$2,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yyxz => ($2,$2,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yyxw => ($2,$2,$1,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yyyx => ($2,$2,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yyyy => ($2,$2,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yyyz => ($2,$2,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yyyw => ($2,$2,$2,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yyzx => ($2,$2,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yyzy => ($2,$2,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yyzz => ($2,$2,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yyzw => ($2,$2,$3,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yywx => ($2,$2,$4,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yywy => ($2,$2,$4,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yywz => ($2,$2,$4,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yyww => ($2,$2,$4,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yzxx => ($2,$3,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yzxy => ($2,$3,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yzxz => ($2,$3,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yzxw => ($2,$3,$1,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yzyx => ($2,$3,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yzyy => ($2,$3,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yzyz => ($2,$3,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yzyw => ($2,$3,$2,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yzzx => ($2,$3,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yzzy => ($2,$3,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yzzz => ($2,$3,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yzzw => ($2,$3,$3,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yzwx => ($2,$3,$4,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yzwy => ($2,$3,$4,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yzwz => ($2,$3,$4,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get yzww => ($2,$3,$4,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get ywxx => ($2,$4,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get ywxy => ($2,$4,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get ywxz => ($2,$4,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get ywxw => ($2,$4,$1,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get ywyx => ($2,$4,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get ywyy => ($2,$4,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get ywyz => ($2,$4,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get ywyw => ($2,$4,$2,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get ywzx => ($2,$4,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get ywzy => ($2,$4,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get ywzz => ($2,$4,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get ywzw => ($2,$4,$3,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get ywwx => ($2,$4,$4,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get ywwy => ($2,$4,$4,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get ywwz => ($2,$4,$4,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get ywww => ($2,$4,$4,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zxxx => ($3,$1,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zxxy => ($3,$1,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zxxz => ($3,$1,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zxxw => ($3,$1,$1,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zxyx => ($3,$1,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zxyy => ($3,$1,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zxyz => ($3,$1,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zxyw => ($3,$1,$2,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zxzx => ($3,$1,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zxzy => ($3,$1,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zxzz => ($3,$1,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zxzw => ($3,$1,$3,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zxwx => ($3,$1,$4,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zxwy => ($3,$1,$4,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zxwz => ($3,$1,$4,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zxww => ($3,$1,$4,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zyxx => ($3,$2,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zyxy => ($3,$2,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zyxz => ($3,$2,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zyxw => ($3,$2,$1,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zyyx => ($3,$2,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zyyy => ($3,$2,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zyyz => ($3,$2,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zyyw => ($3,$2,$2,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zyzx => ($3,$2,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zyzy => ($3,$2,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zyzz => ($3,$2,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zyzw => ($3,$2,$3,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zywx => ($3,$2,$4,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zywy => ($3,$2,$4,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zywz => ($3,$2,$4,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zyww => ($3,$2,$4,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zzxx => ($3,$3,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zzxy => ($3,$3,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zzxz => ($3,$3,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zzxw => ($3,$3,$1,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zzyx => ($3,$3,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zzyy => ($3,$3,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zzyz => ($3,$3,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zzyw => ($3,$3,$2,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zzzx => ($3,$3,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zzzy => ($3,$3,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zzzz => ($3,$3,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zzzw => ($3,$3,$3,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zzwx => ($3,$3,$4,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zzwy => ($3,$3,$4,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zzwz => ($3,$3,$4,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zzww => ($3,$3,$4,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zwxx => ($3,$4,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zwxy => ($3,$4,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zwxz => ($3,$4,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zwxw => ($3,$4,$1,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zwyx => ($3,$4,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zwyy => ($3,$4,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zwyz => ($3,$4,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zwyw => ($3,$4,$2,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zwzx => ($3,$4,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zwzy => ($3,$4,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zwzz => ($3,$4,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zwzw => ($3,$4,$3,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zwwx => ($3,$4,$4,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zwwy => ($3,$4,$4,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zwwz => ($3,$4,$4,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get zwww => ($3,$4,$4,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wxxx => ($4,$1,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wxxy => ($4,$1,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wxxz => ($4,$1,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wxxw => ($4,$1,$1,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wxyx => ($4,$1,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wxyy => ($4,$1,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wxyz => ($4,$1,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wxyw => ($4,$1,$2,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wxzx => ($4,$1,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wxzy => ($4,$1,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wxzz => ($4,$1,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wxzw => ($4,$1,$3,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wxwx => ($4,$1,$4,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wxwy => ($4,$1,$4,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wxwz => ($4,$1,$4,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wxww => ($4,$1,$4,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wyxx => ($4,$2,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wyxy => ($4,$2,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wyxz => ($4,$2,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wyxw => ($4,$2,$1,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wyyx => ($4,$2,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wyyy => ($4,$2,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wyyz => ($4,$2,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wyyw => ($4,$2,$2,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wyzx => ($4,$2,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wyzy => ($4,$2,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wyzz => ($4,$2,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wyzw => ($4,$2,$3,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wywx => ($4,$2,$4,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wywy => ($4,$2,$4,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wywz => ($4,$2,$4,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wyww => ($4,$2,$4,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wzxx => ($4,$3,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wzxy => ($4,$3,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wzxz => ($4,$3,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wzxw => ($4,$3,$1,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wzyx => ($4,$3,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wzyy => ($4,$3,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wzyz => ($4,$3,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wzyw => ($4,$3,$2,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wzzx => ($4,$3,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wzzy => ($4,$3,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wzzz => ($4,$3,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wzzw => ($4,$3,$3,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wzwx => ($4,$3,$4,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wzwy => ($4,$3,$4,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wzwz => ($4,$3,$4,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wzww => ($4,$3,$4,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 1st, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wwxx => ($4,$4,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 1st, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wwxy => ($4,$4,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 1st, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wwxz => ($4,$4,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 1st, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wwxw => ($4,$4,$1,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 2nd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wwyx => ($4,$4,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wwyy => ($4,$4,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wwyz => ($4,$4,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 2nd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wwyw => ($4,$4,$2,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 3rd, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wwzx => ($4,$4,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wwzy => ($4,$4,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wwzz => ($4,$4,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 3rd, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wwzw => ($4,$4,$3,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 4th, 1st)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wwwx => ($4,$4,$4,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 4th, 2nd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wwwy => ($4,$4,$4,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 4th, 3rd)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wwwz => ($4,$4,$4,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 4th, 4th)
  /// ```
  ///
  /// Names follow the XYZW system.
  NVec4<T> get wwww => ($4,$4,$4,$4,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get rr => ($1,$1,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get rg => ($1,$2,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get rb => ($1,$3,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get ra => ($1,$4,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get gr => ($2,$1,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get gg => ($2,$2,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get gb => ($2,$3,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get ga => ($2,$4,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get br => ($3,$1,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get bg => ($3,$2,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get bb => ($3,$3,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get ba => ($3,$4,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get ar => ($4,$1,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get ag => ($4,$2,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get ab => ($4,$3,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec2<T> get aa => ($4,$4,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rrr => ($1,$1,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rrg => ($1,$1,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rrb => ($1,$1,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rra => ($1,$1,$4,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rgr => ($1,$2,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rgg => ($1,$2,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rgb => ($1,$2,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rga => ($1,$2,$4,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rbr => ($1,$3,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rbg => ($1,$3,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rbb => ($1,$3,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rba => ($1,$3,$4,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rar => ($1,$4,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rag => ($1,$4,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get rab => ($1,$4,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get raa => ($1,$4,$4,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get grr => ($2,$1,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get grg => ($2,$1,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get grb => ($2,$1,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get gra => ($2,$1,$4,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get ggr => ($2,$2,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get ggg => ($2,$2,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get ggb => ($2,$2,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get gga => ($2,$2,$4,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get gbr => ($2,$3,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get gbg => ($2,$3,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get gbb => ($2,$3,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get gba => ($2,$3,$4,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get gar => ($2,$4,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get gag => ($2,$4,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get gab => ($2,$4,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get gaa => ($2,$4,$4,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get brr => ($3,$1,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get brg => ($3,$1,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get brb => ($3,$1,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get bra => ($3,$1,$4,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get bgr => ($3,$2,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get bgg => ($3,$2,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get bgb => ($3,$2,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get bga => ($3,$2,$4,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get bbr => ($3,$3,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get bbg => ($3,$3,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get bbb => ($3,$3,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get bba => ($3,$3,$4,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get bar => ($3,$4,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get bag => ($3,$4,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get bab => ($3,$4,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get baa => ($3,$4,$4,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get arr => ($4,$1,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get arg => ($4,$1,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get arb => ($4,$1,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get ara => ($4,$1,$4,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get agr => ($4,$2,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get agg => ($4,$2,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get agb => ($4,$2,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get aga => ($4,$2,$4,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get abr => ($4,$3,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get abg => ($4,$3,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get abb => ($4,$3,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get aba => ($4,$3,$4,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get aar => ($4,$4,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get aag => ($4,$4,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get aab => ($4,$4,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec3<T> get aaa => ($4,$4,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrrr => ($1,$1,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrrg => ($1,$1,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrrb => ($1,$1,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrra => ($1,$1,$1,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrgr => ($1,$1,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrgg => ($1,$1,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrgb => ($1,$1,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrga => ($1,$1,$2,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrbr => ($1,$1,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrbg => ($1,$1,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrbb => ($1,$1,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrba => ($1,$1,$3,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrar => ($1,$1,$4,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrag => ($1,$1,$4,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rrab => ($1,$1,$4,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rraa => ($1,$1,$4,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rgrr => ($1,$2,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rgrg => ($1,$2,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rgrb => ($1,$2,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rgra => ($1,$2,$1,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rggr => ($1,$2,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rggg => ($1,$2,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rggb => ($1,$2,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rgga => ($1,$2,$2,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rgbr => ($1,$2,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rgbg => ($1,$2,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rgbb => ($1,$2,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rgba => ($1,$2,$3,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rgar => ($1,$2,$4,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rgag => ($1,$2,$4,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rgab => ($1,$2,$4,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rgaa => ($1,$2,$4,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rbrr => ($1,$3,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rbrg => ($1,$3,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rbrb => ($1,$3,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rbra => ($1,$3,$1,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rbgr => ($1,$3,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rbgg => ($1,$3,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rbgb => ($1,$3,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rbga => ($1,$3,$2,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rbbr => ($1,$3,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rbbg => ($1,$3,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rbbb => ($1,$3,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rbba => ($1,$3,$3,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rbar => ($1,$3,$4,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rbag => ($1,$3,$4,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rbab => ($1,$3,$4,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rbaa => ($1,$3,$4,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rarr => ($1,$4,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rarg => ($1,$4,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rarb => ($1,$4,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rara => ($1,$4,$1,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get ragr => ($1,$4,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get ragg => ($1,$4,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get ragb => ($1,$4,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get raga => ($1,$4,$2,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rabr => ($1,$4,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rabg => ($1,$4,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get rabb => ($1,$4,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get raba => ($1,$4,$3,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get raar => ($1,$4,$4,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get raag => ($1,$4,$4,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get raab => ($1,$4,$4,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get raaa => ($1,$4,$4,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grrr => ($2,$1,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grrg => ($2,$1,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grrb => ($2,$1,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grra => ($2,$1,$1,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grgr => ($2,$1,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grgg => ($2,$1,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grgb => ($2,$1,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grga => ($2,$1,$2,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grbr => ($2,$1,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grbg => ($2,$1,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grbb => ($2,$1,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grba => ($2,$1,$3,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grar => ($2,$1,$4,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grag => ($2,$1,$4,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get grab => ($2,$1,$4,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get graa => ($2,$1,$4,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get ggrr => ($2,$2,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get ggrg => ($2,$2,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get ggrb => ($2,$2,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get ggra => ($2,$2,$1,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gggr => ($2,$2,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gggg => ($2,$2,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gggb => ($2,$2,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get ggga => ($2,$2,$2,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get ggbr => ($2,$2,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get ggbg => ($2,$2,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get ggbb => ($2,$2,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get ggba => ($2,$2,$3,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get ggar => ($2,$2,$4,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get ggag => ($2,$2,$4,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get ggab => ($2,$2,$4,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get ggaa => ($2,$2,$4,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gbrr => ($2,$3,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gbrg => ($2,$3,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gbrb => ($2,$3,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gbra => ($2,$3,$1,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gbgr => ($2,$3,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gbgg => ($2,$3,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gbgb => ($2,$3,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gbga => ($2,$3,$2,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gbbr => ($2,$3,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gbbg => ($2,$3,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gbbb => ($2,$3,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gbba => ($2,$3,$3,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gbar => ($2,$3,$4,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gbag => ($2,$3,$4,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gbab => ($2,$3,$4,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gbaa => ($2,$3,$4,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get garr => ($2,$4,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get garg => ($2,$4,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get garb => ($2,$4,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gara => ($2,$4,$1,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gagr => ($2,$4,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gagg => ($2,$4,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gagb => ($2,$4,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gaga => ($2,$4,$2,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gabr => ($2,$4,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gabg => ($2,$4,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gabb => ($2,$4,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gaba => ($2,$4,$3,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gaar => ($2,$4,$4,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gaag => ($2,$4,$4,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gaab => ($2,$4,$4,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get gaaa => ($2,$4,$4,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get brrr => ($3,$1,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get brrg => ($3,$1,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get brrb => ($3,$1,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get brra => ($3,$1,$1,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get brgr => ($3,$1,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get brgg => ($3,$1,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get brgb => ($3,$1,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get brga => ($3,$1,$2,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get brbr => ($3,$1,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get brbg => ($3,$1,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get brbb => ($3,$1,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get brba => ($3,$1,$3,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get brar => ($3,$1,$4,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get brag => ($3,$1,$4,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get brab => ($3,$1,$4,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get braa => ($3,$1,$4,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bgrr => ($3,$2,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bgrg => ($3,$2,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bgrb => ($3,$2,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bgra => ($3,$2,$1,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bggr => ($3,$2,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bggg => ($3,$2,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bggb => ($3,$2,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bgga => ($3,$2,$2,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bgbr => ($3,$2,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bgbg => ($3,$2,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bgbb => ($3,$2,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bgba => ($3,$2,$3,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bgar => ($3,$2,$4,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bgag => ($3,$2,$4,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bgab => ($3,$2,$4,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bgaa => ($3,$2,$4,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bbrr => ($3,$3,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bbrg => ($3,$3,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bbrb => ($3,$3,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bbra => ($3,$3,$1,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bbgr => ($3,$3,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bbgg => ($3,$3,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bbgb => ($3,$3,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bbga => ($3,$3,$2,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bbbr => ($3,$3,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bbbg => ($3,$3,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bbbb => ($3,$3,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bbba => ($3,$3,$3,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bbar => ($3,$3,$4,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bbag => ($3,$3,$4,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bbab => ($3,$3,$4,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bbaa => ($3,$3,$4,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get barr => ($3,$4,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get barg => ($3,$4,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get barb => ($3,$4,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bara => ($3,$4,$1,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bagr => ($3,$4,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bagg => ($3,$4,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get bagb => ($3,$4,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get baga => ($3,$4,$2,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get babr => ($3,$4,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get babg => ($3,$4,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get babb => ($3,$4,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get baba => ($3,$4,$3,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get baar => ($3,$4,$4,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get baag => ($3,$4,$4,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get baab => ($3,$4,$4,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get baaa => ($3,$4,$4,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get arrr => ($4,$1,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get arrg => ($4,$1,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get arrb => ($4,$1,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get arra => ($4,$1,$1,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get argr => ($4,$1,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get argg => ($4,$1,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get argb => ($4,$1,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get arga => ($4,$1,$2,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get arbr => ($4,$1,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get arbg => ($4,$1,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get arbb => ($4,$1,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get arba => ($4,$1,$3,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get arar => ($4,$1,$4,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get arag => ($4,$1,$4,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get arab => ($4,$1,$4,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get araa => ($4,$1,$4,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get agrr => ($4,$2,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get agrg => ($4,$2,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get agrb => ($4,$2,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get agra => ($4,$2,$1,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get aggr => ($4,$2,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get aggg => ($4,$2,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get aggb => ($4,$2,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get agga => ($4,$2,$2,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get agbr => ($4,$2,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get agbg => ($4,$2,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get agbb => ($4,$2,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get agba => ($4,$2,$3,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get agar => ($4,$2,$4,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get agag => ($4,$2,$4,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get agab => ($4,$2,$4,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get agaa => ($4,$2,$4,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get abrr => ($4,$3,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get abrg => ($4,$3,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get abrb => ($4,$3,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get abra => ($4,$3,$1,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get abgr => ($4,$3,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get abgg => ($4,$3,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get abgb => ($4,$3,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get abga => ($4,$3,$2,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get abbr => ($4,$3,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get abbg => ($4,$3,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get abbb => ($4,$3,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get abba => ($4,$3,$3,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get abar => ($4,$3,$4,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get abag => ($4,$3,$4,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get abab => ($4,$3,$4,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get abaa => ($4,$3,$4,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 1st, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get aarr => ($4,$4,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 1st, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get aarg => ($4,$4,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 1st, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get aarb => ($4,$4,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 1st, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get aara => ($4,$4,$1,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 2nd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get aagr => ($4,$4,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get aagg => ($4,$4,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get aagb => ($4,$4,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 2nd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get aaga => ($4,$4,$2,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 3rd, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get aabr => ($4,$4,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get aabg => ($4,$4,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get aabb => ($4,$4,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 3rd, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get aaba => ($4,$4,$3,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 4th, 1st)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get aaar => ($4,$4,$4,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 4th, 2nd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get aaag => ($4,$4,$4,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 4th, 3rd)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get aaab => ($4,$4,$4,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 4th, 4th)
  /// ```
  ///
  /// Names follow the RGBA system.
  NVec4<T> get aaaa => ($4,$4,$4,$4,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get ss => ($1,$1,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get st => ($1,$2,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get sp => ($1,$3,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get sq => ($1,$4,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get ts => ($2,$1,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get tt => ($2,$2,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get tp => ($2,$3,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get tq => ($2,$4,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get ps => ($3,$1,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get pt => ($3,$2,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get pp => ($3,$3,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get pq => ($3,$4,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get qs => ($4,$1,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get qt => ($4,$2,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get qp => ($4,$3,);

  /// Returns a [NVec2] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec2<T> get qq => ($4,$4,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get sss => ($1,$1,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get sst => ($1,$1,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get ssp => ($1,$1,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get ssq => ($1,$1,$4,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get sts => ($1,$2,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get stt => ($1,$2,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get stp => ($1,$2,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get stq => ($1,$2,$4,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get sps => ($1,$3,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get spt => ($1,$3,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get spp => ($1,$3,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get spq => ($1,$3,$4,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get sqs => ($1,$4,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get sqt => ($1,$4,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get sqp => ($1,$4,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get sqq => ($1,$4,$4,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get tss => ($2,$1,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get tst => ($2,$1,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get tsp => ($2,$1,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get tsq => ($2,$1,$4,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get tts => ($2,$2,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get ttt => ($2,$2,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get ttp => ($2,$2,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get ttq => ($2,$2,$4,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get tps => ($2,$3,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get tpt => ($2,$3,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get tpp => ($2,$3,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get tpq => ($2,$3,$4,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get tqs => ($2,$4,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get tqt => ($2,$4,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get tqp => ($2,$4,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get tqq => ($2,$4,$4,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get pss => ($3,$1,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get pst => ($3,$1,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get psp => ($3,$1,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get psq => ($3,$1,$4,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get pts => ($3,$2,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get ptt => ($3,$2,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get ptp => ($3,$2,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get ptq => ($3,$2,$4,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get pps => ($3,$3,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get ppt => ($3,$3,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get ppp => ($3,$3,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get ppq => ($3,$3,$4,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get pqs => ($3,$4,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get pqt => ($3,$4,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get pqp => ($3,$4,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get pqq => ($3,$4,$4,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get qss => ($4,$1,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get qst => ($4,$1,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get qsp => ($4,$1,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get qsq => ($4,$1,$4,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get qts => ($4,$2,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get qtt => ($4,$2,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get qtp => ($4,$2,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get qtq => ($4,$2,$4,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get qps => ($4,$3,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get qpt => ($4,$3,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get qpp => ($4,$3,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get qpq => ($4,$3,$4,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get qqs => ($4,$4,$1,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get qqt => ($4,$4,$2,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get qqp => ($4,$4,$3,);

  /// Returns a [NVec3] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec3<T> get qqq => ($4,$4,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ssss => ($1,$1,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ssst => ($1,$1,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sssp => ($1,$1,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sssq => ($1,$1,$1,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ssts => ($1,$1,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sstt => ($1,$1,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sstp => ($1,$1,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sstq => ($1,$1,$2,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ssps => ($1,$1,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sspt => ($1,$1,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sspp => ($1,$1,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sspq => ($1,$1,$3,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ssqs => ($1,$1,$4,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ssqt => ($1,$1,$4,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ssqp => ($1,$1,$4,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 1st, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ssqq => ($1,$1,$4,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get stss => ($1,$2,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get stst => ($1,$2,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get stsp => ($1,$2,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get stsq => ($1,$2,$1,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get stts => ($1,$2,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sttt => ($1,$2,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sttp => ($1,$2,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sttq => ($1,$2,$2,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get stps => ($1,$2,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get stpt => ($1,$2,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get stpp => ($1,$2,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get stpq => ($1,$2,$3,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get stqs => ($1,$2,$4,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get stqt => ($1,$2,$4,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get stqp => ($1,$2,$4,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 2nd, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get stqq => ($1,$2,$4,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get spss => ($1,$3,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get spst => ($1,$3,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get spsp => ($1,$3,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get spsq => ($1,$3,$1,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get spts => ($1,$3,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sptt => ($1,$3,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sptp => ($1,$3,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sptq => ($1,$3,$2,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get spps => ($1,$3,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sppt => ($1,$3,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sppp => ($1,$3,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sppq => ($1,$3,$3,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get spqs => ($1,$3,$4,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get spqt => ($1,$3,$4,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get spqp => ($1,$3,$4,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 3rd, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get spqq => ($1,$3,$4,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sqss => ($1,$4,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sqst => ($1,$4,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sqsp => ($1,$4,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sqsq => ($1,$4,$1,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sqts => ($1,$4,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sqtt => ($1,$4,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sqtp => ($1,$4,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sqtq => ($1,$4,$2,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sqps => ($1,$4,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sqpt => ($1,$4,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sqpp => ($1,$4,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sqpq => ($1,$4,$3,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sqqs => ($1,$4,$4,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sqqt => ($1,$4,$4,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sqqp => ($1,$4,$4,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (1st, 4th, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get sqqq => ($1,$4,$4,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tsss => ($2,$1,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tsst => ($2,$1,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tssp => ($2,$1,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tssq => ($2,$1,$1,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tsts => ($2,$1,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tstt => ($2,$1,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tstp => ($2,$1,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tstq => ($2,$1,$2,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tsps => ($2,$1,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tspt => ($2,$1,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tspp => ($2,$1,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tspq => ($2,$1,$3,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tsqs => ($2,$1,$4,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tsqt => ($2,$1,$4,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tsqp => ($2,$1,$4,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 1st, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tsqq => ($2,$1,$4,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ttss => ($2,$2,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ttst => ($2,$2,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ttsp => ($2,$2,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ttsq => ($2,$2,$1,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ttts => ($2,$2,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tttt => ($2,$2,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tttp => ($2,$2,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tttq => ($2,$2,$2,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ttps => ($2,$2,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ttpt => ($2,$2,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ttpp => ($2,$2,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ttpq => ($2,$2,$3,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ttqs => ($2,$2,$4,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ttqt => ($2,$2,$4,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ttqp => ($2,$2,$4,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 2nd, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ttqq => ($2,$2,$4,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tpss => ($2,$3,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tpst => ($2,$3,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tpsp => ($2,$3,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tpsq => ($2,$3,$1,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tpts => ($2,$3,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tptt => ($2,$3,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tptp => ($2,$3,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tptq => ($2,$3,$2,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tpps => ($2,$3,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tppt => ($2,$3,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tppp => ($2,$3,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tppq => ($2,$3,$3,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tpqs => ($2,$3,$4,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tpqt => ($2,$3,$4,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tpqp => ($2,$3,$4,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 3rd, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tpqq => ($2,$3,$4,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tqss => ($2,$4,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tqst => ($2,$4,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tqsp => ($2,$4,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tqsq => ($2,$4,$1,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tqts => ($2,$4,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tqtt => ($2,$4,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tqtp => ($2,$4,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tqtq => ($2,$4,$2,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tqps => ($2,$4,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tqpt => ($2,$4,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tqpp => ($2,$4,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tqpq => ($2,$4,$3,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tqqs => ($2,$4,$4,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tqqt => ($2,$4,$4,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tqqp => ($2,$4,$4,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (2nd, 4th, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get tqqq => ($2,$4,$4,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get psss => ($3,$1,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get psst => ($3,$1,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pssp => ($3,$1,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pssq => ($3,$1,$1,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get psts => ($3,$1,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pstt => ($3,$1,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pstp => ($3,$1,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pstq => ($3,$1,$2,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get psps => ($3,$1,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pspt => ($3,$1,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pspp => ($3,$1,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pspq => ($3,$1,$3,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get psqs => ($3,$1,$4,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get psqt => ($3,$1,$4,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get psqp => ($3,$1,$4,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 1st, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get psqq => ($3,$1,$4,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ptss => ($3,$2,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ptst => ($3,$2,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ptsp => ($3,$2,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ptsq => ($3,$2,$1,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ptts => ($3,$2,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pttt => ($3,$2,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pttp => ($3,$2,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pttq => ($3,$2,$2,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ptps => ($3,$2,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ptpt => ($3,$2,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ptpp => ($3,$2,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ptpq => ($3,$2,$3,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ptqs => ($3,$2,$4,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ptqt => ($3,$2,$4,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ptqp => ($3,$2,$4,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 2nd, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ptqq => ($3,$2,$4,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ppss => ($3,$3,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ppst => ($3,$3,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ppsp => ($3,$3,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ppsq => ($3,$3,$1,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ppts => ($3,$3,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pptt => ($3,$3,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pptp => ($3,$3,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pptq => ($3,$3,$2,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ppps => ($3,$3,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pppt => ($3,$3,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pppp => ($3,$3,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pppq => ($3,$3,$3,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ppqs => ($3,$3,$4,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ppqt => ($3,$3,$4,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ppqp => ($3,$3,$4,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 3rd, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get ppqq => ($3,$3,$4,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pqss => ($3,$4,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pqst => ($3,$4,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pqsp => ($3,$4,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pqsq => ($3,$4,$1,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pqts => ($3,$4,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pqtt => ($3,$4,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pqtp => ($3,$4,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pqtq => ($3,$4,$2,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pqps => ($3,$4,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pqpt => ($3,$4,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pqpp => ($3,$4,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pqpq => ($3,$4,$3,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pqqs => ($3,$4,$4,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pqqt => ($3,$4,$4,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pqqp => ($3,$4,$4,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (3rd, 4th, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get pqqq => ($3,$4,$4,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qsss => ($4,$1,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qsst => ($4,$1,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qssp => ($4,$1,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qssq => ($4,$1,$1,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qsts => ($4,$1,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qstt => ($4,$1,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qstp => ($4,$1,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qstq => ($4,$1,$2,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qsps => ($4,$1,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qspt => ($4,$1,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qspp => ($4,$1,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qspq => ($4,$1,$3,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qsqs => ($4,$1,$4,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qsqt => ($4,$1,$4,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qsqp => ($4,$1,$4,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 1st, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qsqq => ($4,$1,$4,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qtss => ($4,$2,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qtst => ($4,$2,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qtsp => ($4,$2,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qtsq => ($4,$2,$1,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qtts => ($4,$2,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qttt => ($4,$2,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qttp => ($4,$2,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qttq => ($4,$2,$2,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qtps => ($4,$2,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qtpt => ($4,$2,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qtpp => ($4,$2,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qtpq => ($4,$2,$3,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qtqs => ($4,$2,$4,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qtqt => ($4,$2,$4,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qtqp => ($4,$2,$4,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 2nd, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qtqq => ($4,$2,$4,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qpss => ($4,$3,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qpst => ($4,$3,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qpsp => ($4,$3,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qpsq => ($4,$3,$1,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qpts => ($4,$3,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qptt => ($4,$3,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qptp => ($4,$3,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qptq => ($4,$3,$2,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qpps => ($4,$3,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qppt => ($4,$3,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qppp => ($4,$3,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qppq => ($4,$3,$3,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qpqs => ($4,$3,$4,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qpqt => ($4,$3,$4,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qpqp => ($4,$3,$4,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 3rd, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qpqq => ($4,$3,$4,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 1st, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qqss => ($4,$4,$1,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 1st, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qqst => ($4,$4,$1,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 1st, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qqsp => ($4,$4,$1,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 1st, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qqsq => ($4,$4,$1,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 2nd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qqts => ($4,$4,$2,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 2nd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qqtt => ($4,$4,$2,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 2nd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qqtp => ($4,$4,$2,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 2nd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qqtq => ($4,$4,$2,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 3rd, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qqps => ($4,$4,$3,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 3rd, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qqpt => ($4,$4,$3,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 3rd, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qqpp => ($4,$4,$3,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 3rd, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qqpq => ($4,$4,$3,$4,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 4th, 1st)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qqqs => ($4,$4,$4,$1,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 4th, 2nd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qqqt => ($4,$4,$4,$2,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 4th, 3rd)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qqqp => ($4,$4,$4,$3,);

  /// Returns a [NVec4] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// (4th, 4th, 4th, 4th)
  /// ```
  ///
  /// Names follow the STPQ system.
  NVec4<T> get qqqq => ($4,$4,$4,$4,);
}
