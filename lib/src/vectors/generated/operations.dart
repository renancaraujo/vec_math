import 'dart:math' as math;

import 'package:vec_math/vec_math.dart';

extension NVec2Methods<T extends num> on NVec2<T> {

  Vec2 toDouble() => ($1.toDouble(),$2.toDouble(),);

  IVec2 toInt() => ($1.toInt(),$2.toInt(),);

  NVec2<T> abs() => ($1.abs() as T,$2.abs() as T,);

  NVec2<T> absolute() => abs();

  IVec2 ceil() => ($1.ceil(),$2.ceil(),);

  Vec2 ceilToDouble() => ($1.ceilToDouble(),$2.ceilToDouble(),);

  IVec2 floor() => ($1.floor(),$2.floor(),);

  Vec2 floorToDouble() => ($1.floorToDouble(),$2.floorToDouble(),);

  IVec2 round() => ($1.round(),$2.round(),);

  Vec2 roundToDouble() => ($1.roundToDouble(),$2.roundToDouble(),);

  NVec2<T> clampScalar(T lowerLimit, T upperLimit) {
    return (
      $1.clamp(lowerLimit, upperLimit) as T,
      $2.clamp(lowerLimit, upperLimit) as T,
    );
  }

  NVec2<T> clamp(NVec2<T> lowerLimit, NVec2<T> upperLimit) {
    return (
      $1.clamp(lowerLimit.$1, upperLimit.$1) as T,
      $2.clamp(lowerLimit.$2, upperLimit.$2) as T,
    );
  }

  Vec2 scale(double scalar) {
    return (
      ($1 * scalar),
      ($2 * scalar),
    );
  }

  Iterable<T> toIterable() sync * {
    yield $1;
    yield $2;
  }

  Iterable<T> get iterable => toIterable();

  NVec2<T> operator -() {
    return (
      -$1 as T,
      -$2 as T,
    );
  }

  NVec2<T> operator +(NVec2<T> other) {
    return (
      ($1 + other.$1 as T),
      ($2 + other.$2 as T),
    );
  }

  NVec2<T> operator -(NVec2<T> other) {
    return (
      ($1 - other.$1 as T),
      ($2 - other.$2 as T),
    );
  }

  Vec2 operator *(double scalar) {
    return scale(scalar);
  }

  Vec2 operator /(double scalar) {
    return scale(1.0 / scalar);
  }

  double distanceTo(NVec2<T> other) {
    return math.sqrt(distanceToSquared(other));
  }

  double distanceToSquared(NVec2<T> other) {
    var distance = 0.0;
    
    final d1 = $1 - other.$1;
    distance +=  d1 * d1;
    
    final d2 = $2 - other.$2;
    distance +=  d2 * d2;
    
    return distance;
  }

  Vec2 addScaled(NVec2<T> other, double scalar) {
    return (
      ($1 + other.$1 * scalar),
      ($2 + other.$2 * scalar),
    );
  }
}

extension NVec3Methods<T extends num> on NVec3<T> {

  Vec3 toDouble() => ($1.toDouble(),$2.toDouble(),$3.toDouble(),);

  IVec3 toInt() => ($1.toInt(),$2.toInt(),$3.toInt(),);

  NVec3<T> abs() => ($1.abs() as T,$2.abs() as T,$3.abs() as T,);

  NVec3<T> absolute() => abs();

  IVec3 ceil() => ($1.ceil(),$2.ceil(),$3.ceil(),);

  Vec3 ceilToDouble() => ($1.ceilToDouble(),$2.ceilToDouble(),$3.ceilToDouble(),);

  IVec3 floor() => ($1.floor(),$2.floor(),$3.floor(),);

  Vec3 floorToDouble() => ($1.floorToDouble(),$2.floorToDouble(),$3.floorToDouble(),);

  IVec3 round() => ($1.round(),$2.round(),$3.round(),);

  Vec3 roundToDouble() => ($1.roundToDouble(),$2.roundToDouble(),$3.roundToDouble(),);

  NVec3<T> clampScalar(T lowerLimit, T upperLimit) {
    return (
      $1.clamp(lowerLimit, upperLimit) as T,
      $2.clamp(lowerLimit, upperLimit) as T,
      $3.clamp(lowerLimit, upperLimit) as T,
    );
  }

  NVec3<T> clamp(NVec3<T> lowerLimit, NVec3<T> upperLimit) {
    return (
      $1.clamp(lowerLimit.$1, upperLimit.$1) as T,
      $2.clamp(lowerLimit.$2, upperLimit.$2) as T,
      $3.clamp(lowerLimit.$3, upperLimit.$3) as T,
    );
  }

  Vec3 scale(double scalar) {
    return (
      ($1 * scalar),
      ($2 * scalar),
      ($3 * scalar),
    );
  }

  Iterable<T> toIterable() sync * {
    yield $1;
    yield $2;
    yield $3;
  }

  Iterable<T> get iterable => toIterable();

  NVec3<T> operator -() {
    return (
      -$1 as T,
      -$2 as T,
      -$3 as T,
    );
  }

  NVec3<T> operator +(NVec3<T> other) {
    return (
      ($1 + other.$1 as T),
      ($2 + other.$2 as T),
      ($3 + other.$3 as T),
    );
  }

  NVec3<T> operator -(NVec3<T> other) {
    return (
      ($1 - other.$1 as T),
      ($2 - other.$2 as T),
      ($3 - other.$3 as T),
    );
  }

  Vec3 operator *(double scalar) {
    return scale(scalar);
  }

  Vec3 operator /(double scalar) {
    return scale(1.0 / scalar);
  }

  double distanceTo(NVec3<T> other) {
    return math.sqrt(distanceToSquared(other));
  }

  double distanceToSquared(NVec3<T> other) {
    var distance = 0.0;
    
    final d1 = $1 - other.$1;
    distance +=  d1 * d1;
    
    final d2 = $2 - other.$2;
    distance +=  d2 * d2;
    
    final d3 = $3 - other.$3;
    distance +=  d3 * d3;
    
    return distance;
  }

  Vec3 addScaled(NVec3<T> other, double scalar) {
    return (
      ($1 + other.$1 * scalar),
      ($2 + other.$2 * scalar),
      ($3 + other.$3 * scalar),
    );
  }
}

extension NVec4Methods<T extends num> on NVec4<T> {

  Vec4 toDouble() => ($1.toDouble(),$2.toDouble(),$3.toDouble(),$4.toDouble(),);

  IVec4 toInt() => ($1.toInt(),$2.toInt(),$3.toInt(),$4.toInt(),);

  NVec4<T> abs() => ($1.abs() as T,$2.abs() as T,$3.abs() as T,$4.abs() as T,);

  NVec4<T> absolute() => abs();

  IVec4 ceil() => ($1.ceil(),$2.ceil(),$3.ceil(),$4.ceil(),);

  Vec4 ceilToDouble() => ($1.ceilToDouble(),$2.ceilToDouble(),$3.ceilToDouble(),$4.ceilToDouble(),);

  IVec4 floor() => ($1.floor(),$2.floor(),$3.floor(),$4.floor(),);

  Vec4 floorToDouble() => ($1.floorToDouble(),$2.floorToDouble(),$3.floorToDouble(),$4.floorToDouble(),);

  IVec4 round() => ($1.round(),$2.round(),$3.round(),$4.round(),);

  Vec4 roundToDouble() => ($1.roundToDouble(),$2.roundToDouble(),$3.roundToDouble(),$4.roundToDouble(),);

  NVec4<T> clampScalar(T lowerLimit, T upperLimit) {
    return (
      $1.clamp(lowerLimit, upperLimit) as T,
      $2.clamp(lowerLimit, upperLimit) as T,
      $3.clamp(lowerLimit, upperLimit) as T,
      $4.clamp(lowerLimit, upperLimit) as T,
    );
  }

  NVec4<T> clamp(NVec4<T> lowerLimit, NVec4<T> upperLimit) {
    return (
      $1.clamp(lowerLimit.$1, upperLimit.$1) as T,
      $2.clamp(lowerLimit.$2, upperLimit.$2) as T,
      $3.clamp(lowerLimit.$3, upperLimit.$3) as T,
      $4.clamp(lowerLimit.$4, upperLimit.$4) as T,
    );
  }

  Vec4 scale(double scalar) {
    return (
      ($1 * scalar),
      ($2 * scalar),
      ($3 * scalar),
      ($4 * scalar),
    );
  }

  Iterable<T> toIterable() sync * {
    yield $1;
    yield $2;
    yield $3;
    yield $4;
  }

  Iterable<T> get iterable => toIterable();

  NVec4<T> operator -() {
    return (
      -$1 as T,
      -$2 as T,
      -$3 as T,
      -$4 as T,
    );
  }

  NVec4<T> operator +(NVec4<T> other) {
    return (
      ($1 + other.$1 as T),
      ($2 + other.$2 as T),
      ($3 + other.$3 as T),
      ($4 + other.$4 as T),
    );
  }

  NVec4<T> operator -(NVec4<T> other) {
    return (
      ($1 - other.$1 as T),
      ($2 - other.$2 as T),
      ($3 - other.$3 as T),
      ($4 - other.$4 as T),
    );
  }

  Vec4 operator *(double scalar) {
    return scale(scalar);
  }

  Vec4 operator /(double scalar) {
    return scale(1.0 / scalar);
  }

  double distanceTo(NVec4<T> other) {
    return math.sqrt(distanceToSquared(other));
  }

  double distanceToSquared(NVec4<T> other) {
    var distance = 0.0;
    
    final d1 = $1 - other.$1;
    distance +=  d1 * d1;
    
    final d2 = $2 - other.$2;
    distance +=  d2 * d2;
    
    final d3 = $3 - other.$3;
    distance +=  d3 * d3;
    
    final d4 = $4 - other.$4;
    distance +=  d4 * d4;
    
    return distance;
  }

  Vec4 addScaled(NVec4<T> other, double scalar) {
    return (
      ($1 + other.$1 * scalar),
      ($2 + other.$2 * scalar),
      ($3 + other.$3 * scalar),
      ($4 + other.$4 * scalar),
    );
  }
}



