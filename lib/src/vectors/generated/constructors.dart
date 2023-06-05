import 'package:vec_math/vec_math.dart';

extension NumX on (num,) {

  Vec2 get vec2 => ($1.toDouble(),$1.toDouble(),);

  IVec2 get ivec2 => ($1.toInt(),$1.toInt(),);

  Vec3 get vec3 => ($1.toDouble(),$1.toDouble(),$1.toDouble(),);

  IVec3 get ivec3 => ($1.toInt(),$1.toInt(),$1.toInt(),);

  Vec4 get vec4 => ($1.toDouble(),$1.toDouble(),$1.toDouble(),$1.toDouble(),);

  IVec4 get ivec4 => ($1.toInt(),$1.toInt(),$1.toInt(),$1.toInt(),);

}

extension ActualNumX on num {

  Vec2 get vec2 => (toDouble(),toDouble(),);

  IVec2 get ivec2 => (toInt(),toInt(),);

  Vec3 get vec3 => (toDouble(),toDouble(),toDouble(),);

  IVec3 get ivec3 => (toInt(),toInt(),toInt(),);

  Vec4 get vec4 => (toDouble(),toDouble(),toDouble(),toDouble(),);

  IVec4 get ivec4 => (toInt(),toInt(),toInt(),toInt(),);

}

extension NumNumX on (num,num,) {
  Vec2 get vec2 => ($1.toDouble(),$2.toDouble(),);

  IVec2 get ivec2 => ($1.toInt(),$2.toInt(),);
}

extension NumNumNumX on (num,num,num,) {
  Vec3 get vec3 => ($1.toDouble(),$2.toDouble(),$3.toDouble(),);

  IVec3 get ivec3 => ($1.toInt(),$2.toInt(),$3.toInt(),);
}

extension NumNumNumNumX on (num,num,num,num,) {
  Vec4 get vec4 => ($1.toDouble(),$2.toDouble(),$3.toDouble(),$4.toDouble(),);

  IVec4 get ivec4 => ($1.toInt(),$2.toInt(),$3.toInt(),$4.toInt(),);
}

extension XYZWSystemNVec2X on ({
 num x, num y,
}) {

  Vec2 get vec2 => (x.toDouble(),y.toDouble(),);

  IVec2 get ivec2 => (x.toInt(),y.toInt(),);

}

extension RGBASystemNVec2X on ({
 num r, num g,
}) {

  Vec2 get vec2 => (r.toDouble(),g.toDouble(),);

  IVec2 get ivec2 => (r.toInt(),g.toInt(),);

}

extension STPQSystemNVec2X on ({
 num s, num t,
}) {

  Vec2 get vec2 => (s.toDouble(),t.toDouble(),);

  IVec2 get ivec2 => (s.toInt(),t.toInt(),);

}

extension SizeSystemNVec2X on ({
 num width, num height,
}) {

  Vec2 get vec2 => (width.toDouble(),height.toDouble(),);

  IVec2 get ivec2 => (width.toInt(),height.toInt(),);

}

extension XYZWSystemNVec3X on ({
 num x, num y, num z,
}) {

  Vec3 get vec3 => (x.toDouble(),y.toDouble(),z.toDouble(),);

  IVec3 get ivec3 => (x.toInt(),y.toInt(),z.toInt(),);

}

extension RGBASystemNVec3X on ({
 num r, num g, num b,
}) {

  Vec3 get vec3 => (r.toDouble(),g.toDouble(),b.toDouble(),);

  IVec3 get ivec3 => (r.toInt(),g.toInt(),b.toInt(),);

}

extension STPQSystemNVec3X on ({
 num s, num t, num p,
}) {

  Vec3 get vec3 => (s.toDouble(),t.toDouble(),p.toDouble(),);

  IVec3 get ivec3 => (s.toInt(),t.toInt(),p.toInt(),);

}

extension XYZWSystemNVec4X on ({
 num x, num y, num z, num w,
}) {

  Vec4 get vec4 => (x.toDouble(),y.toDouble(),z.toDouble(),w.toDouble(),);

  IVec4 get ivec4 => (x.toInt(),y.toInt(),z.toInt(),w.toInt(),);

}

extension RGBASystemNVec4X on ({
 num r, num g, num b, num a,
}) {

  Vec4 get vec4 => (r.toDouble(),g.toDouble(),b.toDouble(),a.toDouble(),);

  IVec4 get ivec4 => (r.toInt(),g.toInt(),b.toInt(),a.toInt(),);

}

extension STPQSystemNVec4X on ({
 num s, num t, num p, num q,
}) {

  Vec4 get vec4 => (s.toDouble(),t.toDouble(),p.toDouble(),q.toDouble(),);

  IVec4 get ivec4 => (s.toInt(),t.toInt(),p.toInt(),q.toInt(),);

}



