// ignore_for_file: join_return_with_assignment

import 'dart:math' as math;

import 'package:vec_math/vec_math.dart';

/// A set of operations that are common to all [NVec2]s.
///
/// As Records are immutable, all modifications return a new instance.
extension NVec2Methods<T extends num> on NVec2<T> {
  /// This Vector as a double vector ([Vec2]).
  ///
  /// Calls [num.toDouble] on each element.
  Vec2 toDouble() {
    return (
      $1.toDouble(),
      $2.toDouble(),
    );
  }

  /// This Vector as an integer vector ([IVec2]).
  ///
  /// Calls [num.toInt] on each element.
  IVec2 toInt() => (
        $1.toInt(),
        $2.toInt(),
      );

  /// The absolute value of this vector.
  ///
  /// Calls [num.abs] on each element.
  NVec2<T> abs() => (
        $1.abs() as T,
        $2.abs() as T,
      );

  /// The absolute value of this vector.
  ///
  /// See also:
  /// - [abs]
  NVec2<T> absolute() => abs();

  /// Ceils each component of this vector.
  ///
  /// Calls [num.ceil] on each element.
  IVec2 ceil() => (
        $1.ceil(),
        $2.ceil(),
      );

  /// Ceils each component of this vector to a double.
  ///
  /// Calls [num.ceilToDouble] on each element.
  Vec2 ceilToDouble() => (
        $1.ceilToDouble(),
        $2.ceilToDouble(),
      );

  /// Floors each component of this vector.
  ///
  /// Calls [num.floor] on each element.
  IVec2 floor() => (
        $1.floor(),
        $2.floor(),
      );

  /// Floors each component of this vector to a double.
  ///
  /// Calls [num.floorToDouble] on each element.
  Vec2 floorToDouble() => (
        $1.floorToDouble(),
        $2.floorToDouble(),
      );

  /// Rounds each component of this vector.
  ///
  /// Calls [num.round] on each element.
  IVec2 round() => (
        $1.round(),
        $2.round(),
      );

  /// Rounds each component of this vector to a double.
  ///
  /// Calls [num.roundToDouble] on each element.
  Vec2 roundToDouble() => (
        $1.roundToDouble(),
        $2.roundToDouble(),
      );

  /// Clamps each component of this vector between
  /// [lowerLimit] and [upperLimit].
  ///
  /// The arguments [lowerLimit] and [upperLimit] must form a valid range where
  /// `lowerLimit.compareTo(upperLimit) <= 0`.
  NVec2<T> clampScalar(T lowerLimit, T upperLimit) {
    return (
      $1.clamp(lowerLimit, upperLimit) as T,
      $2.clamp(lowerLimit, upperLimit) as T,
    );
  }

  /// Clamps each component of this vector between the equivalent components
  /// of [lowerLimit] and [upperLimit].
  ///
  /// The elements of [lowerLimit] and [upperLimit] must form a valid
  /// range where
  /// `lowerLimit.$n.compareTo(upperLimit.$n) <= 0`.
  NVec2<T> clamp(NVec2<T> lowerLimit, NVec2<T> upperLimit) {
    return (
      $1.clamp(lowerLimit.$1, upperLimit.$1) as T,
      $2.clamp(lowerLimit.$2, upperLimit.$2) as T,
    );
  }

  /// Multiplies each component of this vector by [scalar].
  Vec2 scale(double scalar) {
    return (
      ($1 * scalar),
      ($2 * scalar),
    );
  }

  /// The distance between this vector and [other].
  ///
  /// See also:
  /// - [distanceToSquared]
  double distanceTo(NVec2<T> other) {
    return math.sqrt(distanceToSquared(other));
  }

  /// The squared distance between this vector and [other].
  ///
  /// This is useful for comparisons where the actual distance is not necessary
  /// as it avoids the expensive square root operation.
  ///
  /// See also:
  /// - [distanceTo]
  double distanceToSquared(NVec2<T> other) {
    var distance = 0.0;

    final d1 = $1 - other.$1;
    distance += d1 * d1;

    final d2 = $2 - other.$2;
    distance += d2 * d2;

    return distance;
  }

  /// Add [other] to this vector after scaling it by [scalar].
  Vec2 addScaled(NVec2<T> other, double scalar) {
    return (
      ($1 + other.$1 * scalar),
      ($2 + other.$2 * scalar),
    );
  }

  /// The length of this vector.
  int get length => 2;

  /// Returns a normalized copy of this vector.
  Vec2 normalized() {
    return (
      $1 / length,
      $2 / length,
    );
  }

  /// Creates a iterable with the elements of this vector.
  Iterable<T> toIterable() sync* {
    yield $1;
    yield $2;
  }

  /// Get the iterable representation of this vector.
  ///
  /// See also:
  /// - [toIterable]
  Iterable<T> get iterable => toIterable();

  /// Negate the elements of this vector.
  NVec2<T> operator -() {
    return (
      -$1 as T,
      -$2 as T,
    );
  }

  /// Sum of this vector and [other].
  NVec2<T> operator +(NVec2<T> other) {
    return (
      ($1 + other.$1 as T),
      ($2 + other.$2 as T),
    );
  }

  /// Subtracts [other] from this vector.
  NVec2<T> operator -(NVec2<T> other) {
    return (
      ($1 - other.$1 as T),
      ($2 - other.$2 as T),
    );
  }

  /// Multiplies this vector by [scalar].
  Vec2 operator *(double scalar) {
    return scale(scalar);
  }

  /// Divides this vector by [number].
  Vec2 operator /(double number) {
    return scale(1.0 / number);
  }
}

/// A set of operations that are common to all [NVec2]s.
///
/// As Records are immutable, all modifications return a new instance.
extension NVec3Methods<T extends num> on NVec3<T> {
  /// This Vector as a double vector ([Vec3]).
  ///
  /// Calls [num.toDouble] on each element.
  Vec3 toDouble() {
    return (
      $1.toDouble(),
      $2.toDouble(),
      $3.toDouble(),
    );
  }

  /// This Vector as an integer vector ([IVec3]).
  ///
  /// Calls [num.toInt] on each element.
  IVec3 toInt() => (
        $1.toInt(),
        $2.toInt(),
        $3.toInt(),
      );

  /// The absolute value of this vector.
  ///
  /// Calls [num.abs] on each element.
  NVec3<T> abs() => (
        $1.abs() as T,
        $2.abs() as T,
        $3.abs() as T,
      );

  /// The absolute value of this vector.
  ///
  /// See also:
  /// - [abs]
  NVec3<T> absolute() => abs();

  /// Ceils each component of this vector.
  ///
  /// Calls [num.ceil] on each element.
  IVec3 ceil() => (
        $1.ceil(),
        $2.ceil(),
        $3.ceil(),
      );

  /// Ceils each component of this vector to a double.
  ///
  /// Calls [num.ceilToDouble] on each element.
  Vec3 ceilToDouble() => (
        $1.ceilToDouble(),
        $2.ceilToDouble(),
        $3.ceilToDouble(),
      );

  /// Floors each component of this vector.
  ///
  /// Calls [num.floor] on each element.
  IVec3 floor() => (
        $1.floor(),
        $2.floor(),
        $3.floor(),
      );

  /// Floors each component of this vector to a double.
  ///
  /// Calls [num.floorToDouble] on each element.
  Vec3 floorToDouble() => (
        $1.floorToDouble(),
        $2.floorToDouble(),
        $3.floorToDouble(),
      );

  /// Rounds each component of this vector.
  ///
  /// Calls [num.round] on each element.
  IVec3 round() => (
        $1.round(),
        $2.round(),
        $3.round(),
      );

  /// Rounds each component of this vector to a double.
  ///
  /// Calls [num.roundToDouble] on each element.
  Vec3 roundToDouble() => (
        $1.roundToDouble(),
        $2.roundToDouble(),
        $3.roundToDouble(),
      );

  /// Clamps each component of this vector between
  /// [lowerLimit] and [upperLimit].
  ///
  /// The arguments [lowerLimit] and [upperLimit] must form a valid range where
  /// `lowerLimit.compareTo(upperLimit) <= 0`.
  NVec3<T> clampScalar(T lowerLimit, T upperLimit) {
    return (
      $1.clamp(lowerLimit, upperLimit) as T,
      $2.clamp(lowerLimit, upperLimit) as T,
      $3.clamp(lowerLimit, upperLimit) as T,
    );
  }

  /// Clamps each component of this vector between the equivalent components
  /// of [lowerLimit] and [upperLimit].
  ///
  /// The elements of [lowerLimit] and [upperLimit] must form a valid
  /// range where
  /// `lowerLimit.$n.compareTo(upperLimit.$n) <= 0`.
  NVec3<T> clamp(NVec3<T> lowerLimit, NVec3<T> upperLimit) {
    return (
      $1.clamp(lowerLimit.$1, upperLimit.$1) as T,
      $2.clamp(lowerLimit.$2, upperLimit.$2) as T,
      $3.clamp(lowerLimit.$3, upperLimit.$3) as T,
    );
  }

  /// Multiplies each component of this vector by [scalar].
  Vec3 scale(double scalar) {
    return (
      ($1 * scalar),
      ($2 * scalar),
      ($3 * scalar),
    );
  }

  /// The distance between this vector and [other].
  ///
  /// See also:
  /// - [distanceToSquared]
  double distanceTo(NVec3<T> other) {
    return math.sqrt(distanceToSquared(other));
  }

  /// The squared distance between this vector and [other].
  ///
  /// This is useful for comparisons where the actual distance is not necessary
  /// as it avoids the expensive square root operation.
  ///
  /// See also:
  /// - [distanceTo]
  double distanceToSquared(NVec3<T> other) {
    var distance = 0.0;

    final d1 = $1 - other.$1;
    distance += d1 * d1;

    final d2 = $2 - other.$2;
    distance += d2 * d2;

    final d3 = $3 - other.$3;
    distance += d3 * d3;

    return distance;
  }

  /// Add [other] to this vector after scaling it by [scalar].
  Vec3 addScaled(NVec3<T> other, double scalar) {
    return (
      ($1 + other.$1 * scalar),
      ($2 + other.$2 * scalar),
      ($3 + other.$3 * scalar),
    );
  }

  /// The length of this vector.
  int get length => 3;

  /// Returns a normalized copy of this vector.
  Vec3 normalized() {
    return (
      $1 / length,
      $2 / length,
      $3 / length,
    );
  }

  /// Creates a iterable with the elements of this vector.
  Iterable<T> toIterable() sync* {
    yield $1;
    yield $2;
    yield $3;
  }

  /// Get the iterable representation of this vector.
  ///
  /// See also:
  /// - [toIterable]
  Iterable<T> get iterable => toIterable();

  /// Negate the elements of this vector.
  NVec3<T> operator -() {
    return (
      -$1 as T,
      -$2 as T,
      -$3 as T,
    );
  }

  /// Sum of this vector and [other].
  NVec3<T> operator +(NVec3<T> other) {
    return (
      ($1 + other.$1 as T),
      ($2 + other.$2 as T),
      ($3 + other.$3 as T),
    );
  }

  /// Subtracts [other] from this vector.
  NVec3<T> operator -(NVec3<T> other) {
    return (
      ($1 - other.$1 as T),
      ($2 - other.$2 as T),
      ($3 - other.$3 as T),
    );
  }

  /// Multiplies this vector by [scalar].
  Vec3 operator *(double scalar) {
    return scale(scalar);
  }

  /// Divides this vector by [number].
  Vec3 operator /(double number) {
    return scale(1.0 / number);
  }
}

/// A set of operations that are common to all [NVec2]s.
///
/// As Records are immutable, all modifications return a new instance.
extension NVec4Methods<T extends num> on NVec4<T> {
  /// This Vector as a double vector ([Vec4]).
  ///
  /// Calls [num.toDouble] on each element.
  Vec4 toDouble() {
    return (
      $1.toDouble(),
      $2.toDouble(),
      $3.toDouble(),
      $4.toDouble(),
    );
  }

  /// This Vector as an integer vector ([IVec4]).
  ///
  /// Calls [num.toInt] on each element.
  IVec4 toInt() => (
        $1.toInt(),
        $2.toInt(),
        $3.toInt(),
        $4.toInt(),
      );

  /// The absolute value of this vector.
  ///
  /// Calls [num.abs] on each element.
  NVec4<T> abs() => (
        $1.abs() as T,
        $2.abs() as T,
        $3.abs() as T,
        $4.abs() as T,
      );

  /// The absolute value of this vector.
  ///
  /// See also:
  /// - [abs]
  NVec4<T> absolute() => abs();

  /// Ceils each component of this vector.
  ///
  /// Calls [num.ceil] on each element.
  IVec4 ceil() => (
        $1.ceil(),
        $2.ceil(),
        $3.ceil(),
        $4.ceil(),
      );

  /// Ceils each component of this vector to a double.
  ///
  /// Calls [num.ceilToDouble] on each element.
  Vec4 ceilToDouble() => (
        $1.ceilToDouble(),
        $2.ceilToDouble(),
        $3.ceilToDouble(),
        $4.ceilToDouble(),
      );

  /// Floors each component of this vector.
  ///
  /// Calls [num.floor] on each element.
  IVec4 floor() => (
        $1.floor(),
        $2.floor(),
        $3.floor(),
        $4.floor(),
      );

  /// Floors each component of this vector to a double.
  ///
  /// Calls [num.floorToDouble] on each element.
  Vec4 floorToDouble() => (
        $1.floorToDouble(),
        $2.floorToDouble(),
        $3.floorToDouble(),
        $4.floorToDouble(),
      );

  /// Rounds each component of this vector.
  ///
  /// Calls [num.round] on each element.
  IVec4 round() => (
        $1.round(),
        $2.round(),
        $3.round(),
        $4.round(),
      );

  /// Rounds each component of this vector to a double.
  ///
  /// Calls [num.roundToDouble] on each element.
  Vec4 roundToDouble() => (
        $1.roundToDouble(),
        $2.roundToDouble(),
        $3.roundToDouble(),
        $4.roundToDouble(),
      );

  /// Clamps each component of this vector between
  /// [lowerLimit] and [upperLimit].
  ///
  /// The arguments [lowerLimit] and [upperLimit] must form a valid range where
  /// `lowerLimit.compareTo(upperLimit) <= 0`.
  NVec4<T> clampScalar(T lowerLimit, T upperLimit) {
    return (
      $1.clamp(lowerLimit, upperLimit) as T,
      $2.clamp(lowerLimit, upperLimit) as T,
      $3.clamp(lowerLimit, upperLimit) as T,
      $4.clamp(lowerLimit, upperLimit) as T,
    );
  }

  /// Clamps each component of this vector between the equivalent components
  /// of [lowerLimit] and [upperLimit].
  ///
  /// The elements of [lowerLimit] and [upperLimit] must form a valid
  /// range where
  /// `lowerLimit.$n.compareTo(upperLimit.$n) <= 0`.
  NVec4<T> clamp(NVec4<T> lowerLimit, NVec4<T> upperLimit) {
    return (
      $1.clamp(lowerLimit.$1, upperLimit.$1) as T,
      $2.clamp(lowerLimit.$2, upperLimit.$2) as T,
      $3.clamp(lowerLimit.$3, upperLimit.$3) as T,
      $4.clamp(lowerLimit.$4, upperLimit.$4) as T,
    );
  }

  /// Multiplies each component of this vector by [scalar].
  Vec4 scale(double scalar) {
    return (
      ($1 * scalar),
      ($2 * scalar),
      ($3 * scalar),
      ($4 * scalar),
    );
  }

  /// The distance between this vector and [other].
  ///
  /// See also:
  /// - [distanceToSquared]
  double distanceTo(NVec4<T> other) {
    return math.sqrt(distanceToSquared(other));
  }

  /// The squared distance between this vector and [other].
  ///
  /// This is useful for comparisons where the actual distance is not necessary
  /// as it avoids the expensive square root operation.
  ///
  /// See also:
  /// - [distanceTo]
  double distanceToSquared(NVec4<T> other) {
    var distance = 0.0;

    final d1 = $1 - other.$1;
    distance += d1 * d1;

    final d2 = $2 - other.$2;
    distance += d2 * d2;

    final d3 = $3 - other.$3;
    distance += d3 * d3;

    final d4 = $4 - other.$4;
    distance += d4 * d4;

    return distance;
  }

  /// Add [other] to this vector after scaling it by [scalar].
  Vec4 addScaled(NVec4<T> other, double scalar) {
    return (
      ($1 + other.$1 * scalar),
      ($2 + other.$2 * scalar),
      ($3 + other.$3 * scalar),
      ($4 + other.$4 * scalar),
    );
  }

  /// The length of this vector.
  int get length => 4;

  /// Returns a normalized copy of this vector.
  Vec4 normalized() {
    return (
      $1 / length,
      $2 / length,
      $3 / length,
      $4 / length,
    );
  }

  /// Creates a iterable with the elements of this vector.
  Iterable<T> toIterable() sync* {
    yield $1;
    yield $2;
    yield $3;
    yield $4;
  }

  /// Get the iterable representation of this vector.
  ///
  /// See also:
  /// - [toIterable]
  Iterable<T> get iterable => toIterable();

  /// Negate the elements of this vector.
  NVec4<T> operator -() {
    return (
      -$1 as T,
      -$2 as T,
      -$3 as T,
      -$4 as T,
    );
  }

  /// Sum of this vector and [other].
  NVec4<T> operator +(NVec4<T> other) {
    return (
      ($1 + other.$1 as T),
      ($2 + other.$2 as T),
      ($3 + other.$3 as T),
      ($4 + other.$4 as T),
    );
  }

  /// Subtracts [other] from this vector.
  NVec4<T> operator -(NVec4<T> other) {
    return (
      ($1 - other.$1 as T),
      ($2 - other.$2 as T),
      ($3 - other.$3 as T),
      ($4 - other.$4 as T),
    );
  }

  /// Multiplies this vector by [scalar].
  Vec4 operator *(double scalar) {
    return scale(scalar);
  }

  /// Divides this vector by [number].
  Vec4 operator /(double number) {
    return scale(1.0 / number);
  }
}
