import 'package:vec_math/vec_math.dart';

/// A series of getters that allows semantic construction of vectors from a
/// unary record of a number.
extension NumX on (num,) {
  /// Returns a [Vec2] from a record of a single number.
  ///
  /// Example:
  /// ```
  /// (1,).vec2 => Vec of <1.0, 1.0, >
  /// ```
  Vec2 get vec2 => NumVec2(
        $1.toDouble(),
        $1.toDouble(),
      );

  /// Returns a [IVec2] from a record of a single number.
  ///
  /// Example:
  /// ```
  /// (1.0,).iVec2 => Vec of <1, 1, >
  /// ```
  IVec2 get iVec2 => NumVec2(
        $1.toInt(),
        $1.toInt(),
      );

  /// Returns a [Vec3] from a record of a single number.
  ///
  /// Example:
  /// ```
  /// (1,).vec3 => Vec of <1.0, 1.0, 1.0, >
  /// ```
  Vec3 get vec3 => NumVec3(
        $1.toDouble(),
        $1.toDouble(),
        $1.toDouble(),
      );

  /// Returns a [IVec3] from a record of a single number.
  ///
  /// Example:
  /// ```
  /// (1.0,).iVec3 => Vec of <1, 1, 1, >
  /// ```
  IVec3 get iVec3 => NumVec3(
        $1.toInt(),
        $1.toInt(),
        $1.toInt(),
      );

  /// Returns a [Vec4] from a record of a single number.
  ///
  /// Example:
  /// ```
  /// (1,).vec4 => Vec of <1.0, 1.0, 1.0, 1.0, >
  /// ```
  Vec4 get vec4 => NumVec4(
        $1.toDouble(),
        $1.toDouble(),
        $1.toDouble(),
        $1.toDouble(),
      );

  /// Returns a [IVec4] from a record of a single number.
  ///
  /// Example:
  /// ```
  /// (1.0,).iVec4 => Vec of <1, 1, 1, 1, >
  /// ```
  IVec4 get iVec4 => NumVec4(
        $1.toInt(),
        $1.toInt(),
        $1.toInt(),
        $1.toInt(),
      );
}

/// A series of getters that allows semantic construction of vectors from a
/// number.
extension ActualNumX on num {
  /// Returns a [Vec{key}}] from a number.
  ///
  /// Example:
  /// ```
  /// 1.vec2 == NumVec(1.0, 1.0)
  /// 1.0.vec2 == NumVec(1.0, 1.0)
  /// ```
  Vec2 get vec2 => NumVec2(
        toDouble(),
        toDouble(),
      );

  /// Returns a [IVec2] from a number.
  /// Example:
  /// ```
  /// 1.0.iVec2 == NumVec(1, 1)
  /// ```
  IVec2 get iVec2 => NumVec2(
        toInt(),
        toInt(),
      );

  /// Returns a [Vec{key}}] from a number.
  ///
  /// Example:
  /// ```
  /// 1.vec3 == NumVec(1.0, 1.0, 1.0)
  /// 1.0.vec3 == NumVec(1.0, 1.0, 1.0)
  /// ```
  Vec3 get vec3 => NumVec3(
        toDouble(),
        toDouble(),
        toDouble(),
      );

  /// Returns a [IVec3] from a number.
  /// Example:
  /// ```
  /// 1.0.iVec3 == NumVec(1, 1, 1)
  /// ```
  IVec3 get iVec3 => NumVec3(
        toInt(),
        toInt(),
        toInt(),
      );

  /// Returns a [Vec{key}}] from a number.
  ///
  /// Example:
  /// ```
  /// 1.vec4 == NumVec(1.0, 1.0, 1.0, 1.0)
  /// 1.0.vec4 == NumVec(1.0, 1.0, 1.0, 1.0)
  /// ```
  Vec4 get vec4 => NumVec4(
        toDouble(),
        toDouble(),
        toDouble(),
        toDouble(),
      );

  /// Returns a [IVec4] from a number.
  /// Example:
  /// ```
  /// 1.0.iVec4 == NumVec(1, 1, 1, 1)
  /// ```
  IVec4 get iVec4 => NumVec4(
        toInt(),
        toInt(),
        toInt(),
        toInt(),
      );
}

/// A series of getters that allows semantic construction of 2-dimensioned
/// vectors from record of 2 numbers.
extension NumNumX on (
  num,
  num,
) {
  /// Returns a [Vec2] from a record of 2 numbers.
  ///
  /// Example:
  /// ```
  /// (1, 2).vec2 == (1.0, 2.0)
  /// ```
  Vec2 get vec2 => NumVec2(
        $1.toDouble(),
        $2.toDouble(),
      );

  /// Returns an [IVec2] from a record of 2 numbers.
  ///
  /// Example:
  /// ```
  /// (1.0, 2.0).iVec2 == (1, 2)
  /// ```
  IVec2 get iVec2 => NumVec2(
        $1.toInt(),
        $2.toInt(),
      );
}

/// A series of getters that allows semantic construction of 3-dimensioned
/// vectors from record of 3 numbers.
extension NumNumNumX on (
  num,
  num,
  num,
) {
  /// Returns a [Vec3] from a record of 3 numbers.
  ///
  /// Example:
  /// ```
  /// (1, 2, 3).vec3 == (1.0, 2.0, 3.0)
  /// ```
  Vec3 get vec3 => NumVec3(
        $1.toDouble(),
        $2.toDouble(),
        $3.toDouble(),
      );

  /// Returns an [IVec3] from a record of 3 numbers.
  ///
  /// Example:
  /// ```
  /// (1.0, 2.0, 3.0).iVec3 == (1, 2, 3)
  /// ```
  IVec3 get iVec3 => NumVec3(
        $1.toInt(),
        $2.toInt(),
        $3.toInt(),
      );
}

/// A series of getters that allows semantic construction of 4-dimensioned
/// vectors from record of 4 numbers.
extension NumNumNumNumX on (
  num,
  num,
  num,
  num,
) {
  /// Returns a [Vec4] from a record of 4 numbers.
  ///
  /// Example:
  /// ```
  /// (1, 2, 3, 4).vec4 == (1.0, 2.0, 3.0, 4.0)
  /// ```
  Vec4 get vec4 => NumVec4(
        $1.toDouble(),
        $2.toDouble(),
        $3.toDouble(),
        $4.toDouble(),
      );

  /// Returns an [IVec4] from a record of 4 numbers.
  ///
  /// Example:
  /// ```
  /// (1.0, 2.0, 3.0, 4.0).iVec4 == (1, 2, 3, 4)
  /// ```
  IVec4 get iVec4 => NumVec4(
        $1.toInt(),
        $2.toInt(),
        $3.toInt(),
        $4.toInt(),
      );
}

/// A series of getters that allows semantic construction of 2-dimensioned
/// vectors from record of 4 numbers with elements named
/// after the XYZW (Coordinates) system.
extension XYZWSystemNVec2X on ({
  num x,
  num y,
}) {
  /// Returns a [Vec2] from a record of 2 numbers with elements named
  /// after the XYZW (Coordinates) system.
  ///
  /// Example:
  /// ```
  /// (x: 1, y: 2).vec2 == (1.0, 2.0)
  /// ```
  Vec2 get vec2 => NumVec2(
        x.toDouble(),
        y.toDouble(),
      );

  /// Returns an [IVec2] from a record of 2 numbers with elements named
  /// after the XYZW (Coordinates) system.
  ///
  /// Example:
  /// ```
  /// (x: 1.0, y: 2.0).iVec2 == (1, 2)
  /// ```
  IVec2 get iVec2 => NumVec2(
        x.toInt(),
        y.toInt(),
      );
}

/// A series of getters that allows semantic construction of 2-dimensioned
/// vectors from record of 4 numbers with elements named
/// after the RGBA (Color channels) system.
extension RGBASystemNVec2X on ({
  num r,
  num g,
}) {
  /// Returns a [Vec2] from a record of 2 numbers with elements named
  /// after the RGBA (Color channels) system.
  ///
  /// Example:
  /// ```
  /// (r: 1, g: 2).vec2 == (1.0, 2.0)
  /// ```
  Vec2 get vec2 => NumVec2(
        r.toDouble(),
        g.toDouble(),
      );

  /// Returns an [IVec2] from a record of 2 numbers with elements named
  /// after the RGBA (Color channels) system.
  ///
  /// Example:
  /// ```
  /// (r: 1.0, g: 2.0).iVec2 == (1, 2)
  /// ```
  IVec2 get iVec2 => NumVec2(
        r.toInt(),
        g.toInt(),
      );
}

/// A series of getters that allows semantic construction of 2-dimensioned
/// vectors from record of 4 numbers with elements named
/// after the STPQ (Texture coordinates) system.
extension STPQSystemNVec2X on ({
  num s,
  num t,
}) {
  /// Returns a [Vec2] from a record of 2 numbers with elements named
  /// after the STPQ (Texture coordinates) system.
  ///
  /// Example:
  /// ```
  /// (s: 1, t: 2).vec2 == (1.0, 2.0)
  /// ```
  Vec2 get vec2 => NumVec2(
        s.toDouble(),
        t.toDouble(),
      );

  /// Returns an [IVec2] from a record of 2 numbers with elements named
  /// after the STPQ (Texture coordinates) system.
  ///
  /// Example:
  /// ```
  /// (s: 1.0, t: 2.0).iVec2 == (1, 2)
  /// ```
  IVec2 get iVec2 => NumVec2(
        s.toInt(),
        t.toInt(),
      );
}

/// A series of getters that allows semantic construction of 2-dimensioned
/// vectors from record of 4 numbers with elements named
/// after the Size (width and height) system.
extension SizeSystemNVec2X on ({
  num width,
  num height,
}) {
  /// Returns a [Vec2] from a record of 2 numbers with elements named
  /// after the Size (width and height) system.
  ///
  /// Example:
  /// ```
  /// (width: 1, height: 2).vec2 == (1.0, 2.0)
  /// ```
  Vec2 get vec2 => NumVec2(
        width.toDouble(),
        height.toDouble(),
      );

  /// Returns an [IVec2] from a record of 2 numbers with elements named
  /// after the Size (width and height) system.
  ///
  /// Example:
  /// ```
  /// (width: 1.0, height: 2.0).iVec2 == (1, 2)
  /// ```
  IVec2 get iVec2 => NumVec2(
        width.toInt(),
        height.toInt(),
      );
}

/// A series of getters that allows semantic construction of 3-dimensioned
/// vectors from record of 4 numbers with elements named
/// after the XYZW (Coordinates) system.
extension XYZWSystemNVec3X on ({
  num x,
  num y,
  num z,
}) {
  /// Returns a [Vec3] from a record of 3 numbers with elements named
  /// after the XYZW (Coordinates) system.
  ///
  /// Example:
  /// ```
  /// (x: 1, y: 2, z: 3).vec3 == (1.0, 2.0, 3.0)
  /// ```
  Vec3 get vec3 => NumVec3(
        x.toDouble(),
        y.toDouble(),
        z.toDouble(),
      );

  /// Returns an [IVec3] from a record of 3 numbers with elements named
  /// after the XYZW (Coordinates) system.
  ///
  /// Example:
  /// ```
  /// (x: 1.0, y: 2.0, z: 3.0).iVec3 == (1, 2, 3)
  /// ```
  IVec3 get iVec3 => NumVec3(
        x.toInt(),
        y.toInt(),
        z.toInt(),
      );
}

/// A series of getters that allows semantic construction of 3-dimensioned
/// vectors from record of 4 numbers with elements named
/// after the RGBA (Color channels) system.
extension RGBASystemNVec3X on ({
  num r,
  num g,
  num b,
}) {
  /// Returns a [Vec3] from a record of 3 numbers with elements named
  /// after the RGBA (Color channels) system.
  ///
  /// Example:
  /// ```
  /// (r: 1, g: 2, b: 3).vec3 == (1.0, 2.0, 3.0)
  /// ```
  Vec3 get vec3 => NumVec3(
        r.toDouble(),
        g.toDouble(),
        b.toDouble(),
      );

  /// Returns an [IVec3] from a record of 3 numbers with elements named
  /// after the RGBA (Color channels) system.
  ///
  /// Example:
  /// ```
  /// (r: 1.0, g: 2.0, b: 3.0).iVec3 == (1, 2, 3)
  /// ```
  IVec3 get iVec3 => NumVec3(
        r.toInt(),
        g.toInt(),
        b.toInt(),
      );
}

/// A series of getters that allows semantic construction of 3-dimensioned
/// vectors from record of 4 numbers with elements named
/// after the STPQ (Texture coordinates) system.
extension STPQSystemNVec3X on ({
  num s,
  num t,
  num p,
}) {
  /// Returns a [Vec3] from a record of 3 numbers with elements named
  /// after the STPQ (Texture coordinates) system.
  ///
  /// Example:
  /// ```
  /// (s: 1, t: 2, p: 3).vec3 == (1.0, 2.0, 3.0)
  /// ```
  Vec3 get vec3 => NumVec3(
        s.toDouble(),
        t.toDouble(),
        p.toDouble(),
      );

  /// Returns an [IVec3] from a record of 3 numbers with elements named
  /// after the STPQ (Texture coordinates) system.
  ///
  /// Example:
  /// ```
  /// (s: 1.0, t: 2.0, p: 3.0).iVec3 == (1, 2, 3)
  /// ```
  IVec3 get iVec3 => NumVec3(
        s.toInt(),
        t.toInt(),
        p.toInt(),
      );
}

/// A series of getters that allows semantic construction of 4-dimensioned
/// vectors from record of 4 numbers with elements named
/// after the XYZW (Coordinates) system.
extension XYZWSystemNVec4X on ({
  num x,
  num y,
  num z,
  num w,
}) {
  /// Returns a [Vec4] from a record of 4 numbers with elements named
  /// after the XYZW (Coordinates) system.
  ///
  /// Example:
  /// ```
  /// (x: 1, y: 2, z: 3, w: 4).vec4 == (1.0, 2.0, 3.0, 4.0)
  /// ```
  Vec4 get vec4 => NumVec4(
        x.toDouble(),
        y.toDouble(),
        z.toDouble(),
        w.toDouble(),
      );

  /// Returns an [IVec4] from a record of 4 numbers with elements named
  /// after the XYZW (Coordinates) system.
  ///
  /// Example:
  /// ```
  /// (x: 1.0, y: 2.0, z: 3.0, w: 4.0).iVec4 == (1, 2, 3, 4)
  /// ```
  IVec4 get iVec4 => NumVec4(
        x.toInt(),
        y.toInt(),
        z.toInt(),
        w.toInt(),
      );
}

/// A series of getters that allows semantic construction of 4-dimensioned
/// vectors from record of 4 numbers with elements named
/// after the RGBA (Color channels) system.
extension RGBASystemNVec4X on ({
  num r,
  num g,
  num b,
  num a,
}) {
  /// Returns a [Vec4] from a record of 4 numbers with elements named
  /// after the RGBA (Color channels) system.
  ///
  /// Example:
  /// ```
  /// (r: 1, g: 2, b: 3, a: 4).vec4 == (1.0, 2.0, 3.0, 4.0)
  /// ```
  Vec4 get vec4 => NumVec4(
        r.toDouble(),
        g.toDouble(),
        b.toDouble(),
        a.toDouble(),
      );

  /// Returns an [IVec4] from a record of 4 numbers with elements named
  /// after the RGBA (Color channels) system.
  ///
  /// Example:
  /// ```
  /// (r: 1.0, g: 2.0, b: 3.0, a: 4.0).iVec4 == (1, 2, 3, 4)
  /// ```
  IVec4 get iVec4 => NumVec4(
        r.toInt(),
        g.toInt(),
        b.toInt(),
        a.toInt(),
      );
}

/// A series of getters that allows semantic construction of 4-dimensioned
/// vectors from record of 4 numbers with elements named
/// after the STPQ (Texture coordinates) system.
extension STPQSystemNVec4X on ({
  num s,
  num t,
  num p,
  num q,
}) {
  /// Returns a [Vec4] from a record of 4 numbers with elements named
  /// after the STPQ (Texture coordinates) system.
  ///
  /// Example:
  /// ```
  /// (s: 1, t: 2, p: 3, q: 4).vec4 == (1.0, 2.0, 3.0, 4.0)
  /// ```
  Vec4 get vec4 => NumVec4(
        s.toDouble(),
        t.toDouble(),
        p.toDouble(),
        q.toDouble(),
      );

  /// Returns an [IVec4] from a record of 4 numbers with elements named
  /// after the STPQ (Texture coordinates) system.
  ///
  /// Example:
  /// ```
  /// (s: 1.0, t: 2.0, p: 3.0, q: 4.0).iVec4 == (1, 2, 3, 4)
  /// ```
  IVec4 get iVec4 => NumVec4(
        s.toInt(),
        t.toInt(),
        p.toInt(),
        q.toInt(),
      );
}
