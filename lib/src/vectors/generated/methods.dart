// ignore_for_file: join_return_with_assignment

import 'dart:math' as math;

import 'package:vec_math/vec_math.dart';

/// A set of mutable operations that are common to all [NVec2]s.
extension NVec2MutableMethods on NVec2 {
  /// Modifies this vector to be its absolute value.
  ///
  /// Calls [num.abs] on each element.
  ///
  /// See also:
  /// - [cloneAndAbs], which returns a new vector instead of
  ///  modifying the current one.
  void abs() {
    $1 = $1.abs();
    $2 = $2.abs();
  }

  /// Modifies this vector with its values ceiled.
  ///
  /// Calls [num.ceil] on each element.
  ///
  /// See also:
  /// - [cloneAndCeil], which returns a new vector instead of
  ///  modifying the current one.
  void ceil() {
    $1 = $1.ceil();
    $2 = $2.ceil();
  }

  /// Modifies this vector with its values ceiled to a [double].
  ///
  /// Calls [num.ceilToDouble] on each element.
  ///
  /// See also:
  /// - [cloneAndCeilToDouble], which returns a new vector instead of
  ///  modifying the current one.
  void ceilToDouble() {
    $1 = $1.ceilToDouble();
    $2 = $2.ceilToDouble();
  }

  /// Modifies this vector with its values floored.
  ///
  /// Calls [num.floor] on each element.
  ///
  /// See also:
  /// - [cloneAndFloor], which returns a new vector instead of
  ///  modifying the current one.
  void floor() {
    $1 = $1.floor();
    $2 = $2.floor();
  }

  /// Modifies this vector with its values floored to a [double].
  ///
  /// Calls [num.floorToDouble] on each element.
  ///
  /// See also:
  /// - [cloneAndFloorToDouble], which returns a new vector instead of
  ///  modifying the current one.
  void floorToDouble() {
    $1 = $1.floorToDouble();
    $2 = $2.floorToDouble();
  }

  /// Modifies this vector with its values rounded.
  ///
  /// Calls [num.round] on each element.
  ///
  /// See also:
  /// - [cloneAndRound], which returns a new vector instead of
  ///  modifying the current one.
  void round() {
    $1 = $1.round();
    $2 = $2.round();
  }

  /// Modifies this vector with its values rounded to a [double].
  ///
  /// Calls [num.roundToDouble] on each element.
  ///
  /// See also:
  /// - [cloneAndRoundToDouble], which returns a new vector instead of
  ///  modifying the current one.
  void roundToDouble() {
    $1 = $1.roundToDouble();
    $2 = $2.roundToDouble();
  }

  /// Modifies this vector in way which each component is clamped between
  /// [lowerLimit] and [upperLimit].
  ///
  /// The arguments [lowerLimit] and [upperLimit] must form a valid range where
  /// `lowerLimit.compareTo(upperLimit) <= 0`.
  ///
  /// See also:
  /// - [cloneAndClampScalar], which returns a new vector instead of
  ///  modifying the current one.
  void clampScalar(num lowerLimit, num upperLimit) {
    $1 = $1.clamp(lowerLimit, upperLimit);
    $2 = $2.clamp(lowerLimit, upperLimit);
  }

  /// Modifies this vector in way which each component is clamped between
  /// the equivalent components of [lowerLimit] and [upperLimit].
  ///
  /// The elements of [lowerLimit] and [upperLimit] must form a valid
  /// range where
  /// `lowerLimit.$n.compareTo(upperLimit.$n) <= 0` being `n` the ordinal
  /// element of the vector.
  ///
  /// See also:
  /// - [cloneAndClamp], which returns a new vector instead of
  ///  modifying the current one.
  void clamp(NVec2 lowerLimit, NVec2 upperLimit) {
    $1 = $1.clamp(lowerLimit.$1, upperLimit.$1);
    $2 = $2.clamp(lowerLimit.$2, upperLimit.$2);
  }

  /// Modifies this vector with its values scaled by [scalar].
  ///
  /// See also:
  /// - [cloneAndScale], which returns a new vector instead of
  ///  modifying the current one.
  void scale(num scalar) {
    $1 *= scalar;
    $2 *= scalar;
  }

  /// Modifies this vector with its values normalized.
  ///
  /// See also:
  /// - [cloneAndNormalize], which returns a new vector instead of
  ///  modifying the current one.
  void normalize() {
    final l = length;
    $1 /= l;
    $2 /= l;
  }
}

/// A set of immutable operations that are common to all [NVec2]s.
extension NVec2ImmutableMethods<T extends num> on NVec2<T> {
  /// Creates a new vector with the same values as this one but as
  /// doubles ([Vec2]).
  ///
  /// Calls [num.toDouble] on each element.
  Vec2 toDouble() {
    return NVec2(
      $1.toDouble(),
      $2.toDouble(),
    );
  }

  /// Creates a new vector with the same values as this one but as
  /// integers ([Vec2]).
  ///
  /// Calls [num.toInt] on each element.
  IVec2 toInt() => NVec2(
        $1.toInt(),
        $2.toInt(),
      );

  /// Creates a new vector with the same values as this one.
  NVec2<T> clone() {
    return NVec2<T>(
      $1,
      $2,
    );
  }

  /// Returns a new vector with the absolute value of each component of this
  /// vector.
  ///
  /// See also:
  /// - [abs], which modifies the current vector instead of
  ///  returning a new one.
  NVec2<T> cloneAndAbs() {
    return clone()..abs();
  }

  /// Returns a new vector with each component of this vector ceiled.
  ///
  /// See also:
  /// - [ceil], which modifies the current vector instead of
  ///  returning a new one.
  IVec2 cloneAndCeil() {
    return (clone()..ceil()) as IVec2;
  }

  /// Returns a new vector with each component of this vector ceiled
  /// to a [double].
  ///
  /// See also:
  /// - [ceilToDouble], which modifies the current vector instead of
  ///  returning a new one.
  Vec2 cloneAndCeilToDouble() {
    return (clone()..ceilToDouble()) as Vec2;
  }

  /// Returns a new vector with each component of this vector floored.
  ///
  /// See also:
  /// - [floor], which modifies the current vector instead of
  ///  returning a new one.
  IVec2 cloneAndFloor() {
    return (clone()..floor()) as IVec2;
  }

  /// Returns a new vector with each component of this vector floored
  /// to a [double].
  ///
  /// See also:
  /// - [floorToDouble], which modifies the current vector instead of
  ///  returning a new one.
  Vec2 cloneAndFloorToDouble() {
    return (clone()..floorToDouble()) as Vec2;
  }

  /// Returns a new vector with each component of this vector rounded.
  ///
  /// See also:
  /// - [round], which modifies the current vector instead of
  ///  returning a new one.
  IVec2 cloneAndRound() {
    return (clone()..round()) as IVec2;
  }

  /// Returns a new vector with each component of this vector rounded
  /// to a [double].
  ///
  /// See also:
  /// - [roundToDouble], which modifies the current vector instead of
  ///  returning a new one.
  Vec2 cloneAndRoundToDouble() {
    return (clone()..roundToDouble()) as Vec2;
  }

  /// Returns a new vector with each component of this vector clamped
  /// between [lowerLimit] and [upperLimit].
  ///
  /// The arguments [lowerLimit] and [upperLimit] must form a valid range where
  /// `lowerLimit.compareTo(upperLimit) <= 0`.
  ///
  /// See also:
  /// - [clampScalar], which modifies the current vector instead of
  ///  returning a new one.
  NVec2<T> cloneAndClampScalar(T lowerLimit, T upperLimit) {
    return clone()..clampScalar(lowerLimit, upperLimit);
  }

  /// Returns a new vector with each component of this vector clamped
  /// between the equivalent components of [lowerLimit] and [upperLimit].
  ///
  /// The elements of [lowerLimit] and [upperLimit] must form a valid
  /// range where
  /// `lowerLimit.$n.compareTo(upperLimit.$n) <= 0` being `n` the ordinal
  /// element of the vector.
  ///
  /// See also:
  /// - [clamp], which modifies the current vector instead of
  ///  returning a new one.
  NVec2<T> cloneAndClamp(NVec2<T> lowerLimit, NVec2<T> upperLimit) {
    return clone()..clamp(lowerLimit, upperLimit);
  }

  /// Returns a new vector with its values scaled by [scalar].
  ///
  /// See also:
  /// - [scale], which modifies the current vector instead of
  ///  returning a new one.
  Vec2 cloneAndScale(double scalar) {
    return (clone()..scale(scalar)) as Vec2;
  }

  /// Returns a new vector with its values normalized.
  ///
  /// See also:
  /// - [normalize], which modifies the current vector instead of
  ///  returning a new one.
  Vec2 cloneAndNormalize() {
    return (clone()..normalize()) as Vec2;
  }
}

/// A set of immutable operations that are common to all [NVec2]s.
extension NVec2Methods<T extends num> on NVec2<T> {
  /// The distance between this vector and [other].
  ///
  /// See also:
  /// - [distanceToSquared]
  double distanceTo(NVec2 other) {
    return math.sqrt(distanceToSquared(other));
  }

  /// The squared distance between this vector and [other].
  ///
  /// This is useful for comparisons where the actual distance is not necessary
  /// as it avoids the expensive square root operation.
  ///
  /// See also:
  /// - [distanceTo]
  double distanceToSquared(NVec2 other) {
    var distance = 0.0;

    final d1 = $1 - other.$1;
    distance += d1 * d1;

    final d2 = $2 - other.$2;
    distance += d2 * d2;

    return distance;
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
    return NVec2(
      -$1 as T,
      -$2 as T,
    );
  }

  /// Sum of this vector and [other].
  NVec2<T> operator +(NVec2<T> other) {
    return NVec2(
      $1 + other.$1 as T,
      $2 + other.$2 as T,
    );
  }

  /// Subtracts [other] from this vector.
  NVec2<T> operator -(NVec2<T> other) {
    return NVec2(
      $1 - other.$1 as T,
      $2 - other.$2 as T,
    );
  }

  /// Multiplies this vector by [scalar].
  Vec2 operator *(double scalar) {
    return cloneAndScale(scalar);
  }

  /// Divides this vector by [number].
  Vec2 operator /(double number) {
    return cloneAndScale(1.0 / number);
  }
}

/// A set of mutable operations that are common to all [NVec3]s.
extension NVec3MutableMethods on NVec3 {
  /// Modifies this vector to be its absolute value.
  ///
  /// Calls [num.abs] on each element.
  ///
  /// See also:
  /// - [cloneAndAbs], which returns a new vector instead of
  ///  modifying the current one.
  void abs() {
    $1 = $1.abs();
    $2 = $2.abs();
    $3 = $3.abs();
  }

  /// Modifies this vector with its values ceiled.
  ///
  /// Calls [num.ceil] on each element.
  ///
  /// See also:
  /// - [cloneAndCeil], which returns a new vector instead of
  ///  modifying the current one.
  void ceil() {
    $1 = $1.ceil();
    $2 = $2.ceil();
    $3 = $3.ceil();
  }

  /// Modifies this vector with its values ceiled to a [double].
  ///
  /// Calls [num.ceilToDouble] on each element.
  ///
  /// See also:
  /// - [cloneAndCeilToDouble], which returns a new vector instead of
  ///  modifying the current one.
  void ceilToDouble() {
    $1 = $1.ceilToDouble();
    $2 = $2.ceilToDouble();
    $3 = $3.ceilToDouble();
  }

  /// Modifies this vector with its values floored.
  ///
  /// Calls [num.floor] on each element.
  ///
  /// See also:
  /// - [cloneAndFloor], which returns a new vector instead of
  ///  modifying the current one.
  void floor() {
    $1 = $1.floor();
    $2 = $2.floor();
    $3 = $3.floor();
  }

  /// Modifies this vector with its values floored to a [double].
  ///
  /// Calls [num.floorToDouble] on each element.
  ///
  /// See also:
  /// - [cloneAndFloorToDouble], which returns a new vector instead of
  ///  modifying the current one.
  void floorToDouble() {
    $1 = $1.floorToDouble();
    $2 = $2.floorToDouble();
    $3 = $3.floorToDouble();
  }

  /// Modifies this vector with its values rounded.
  ///
  /// Calls [num.round] on each element.
  ///
  /// See also:
  /// - [cloneAndRound], which returns a new vector instead of
  ///  modifying the current one.
  void round() {
    $1 = $1.round();
    $2 = $2.round();
    $3 = $3.round();
  }

  /// Modifies this vector with its values rounded to a [double].
  ///
  /// Calls [num.roundToDouble] on each element.
  ///
  /// See also:
  /// - [cloneAndRoundToDouble], which returns a new vector instead of
  ///  modifying the current one.
  void roundToDouble() {
    $1 = $1.roundToDouble();
    $2 = $2.roundToDouble();
    $3 = $3.roundToDouble();
  }

  /// Modifies this vector in way which each component is clamped between
  /// [lowerLimit] and [upperLimit].
  ///
  /// The arguments [lowerLimit] and [upperLimit] must form a valid range where
  /// `lowerLimit.compareTo(upperLimit) <= 0`.
  ///
  /// See also:
  /// - [cloneAndClampScalar], which returns a new vector instead of
  ///  modifying the current one.
  void clampScalar(num lowerLimit, num upperLimit) {
    $1 = $1.clamp(lowerLimit, upperLimit);
    $2 = $2.clamp(lowerLimit, upperLimit);
    $3 = $3.clamp(lowerLimit, upperLimit);
  }

  /// Modifies this vector in way which each component is clamped between
  /// the equivalent components of [lowerLimit] and [upperLimit].
  ///
  /// The elements of [lowerLimit] and [upperLimit] must form a valid
  /// range where
  /// `lowerLimit.$n.compareTo(upperLimit.$n) <= 0` being `n` the ordinal
  /// element of the vector.
  ///
  /// See also:
  /// - [cloneAndClamp], which returns a new vector instead of
  ///  modifying the current one.
  void clamp(NVec3 lowerLimit, NVec3 upperLimit) {
    $1 = $1.clamp(lowerLimit.$1, upperLimit.$1);
    $2 = $2.clamp(lowerLimit.$2, upperLimit.$2);
    $3 = $3.clamp(lowerLimit.$3, upperLimit.$3);
  }

  /// Modifies this vector with its values scaled by [scalar].
  ///
  /// See also:
  /// - [cloneAndScale], which returns a new vector instead of
  ///  modifying the current one.
  void scale(num scalar) {
    $1 *= scalar;
    $2 *= scalar;
    $3 *= scalar;
  }

  /// Modifies this vector with its values normalized.
  ///
  /// See also:
  /// - [cloneAndNormalize], which returns a new vector instead of
  ///  modifying the current one.
  void normalize() {
    final l = length;
    $1 /= l;
    $2 /= l;
    $3 /= l;
  }
}

/// A set of immutable operations that are common to all [NVec3]s.
extension NVec3ImmutableMethods<T extends num> on NVec3<T> {
  /// Creates a new vector with the same values as this one but as
  /// doubles ([Vec3]).
  ///
  /// Calls [num.toDouble] on each element.
  Vec3 toDouble() {
    return NVec3(
      $1.toDouble(),
      $2.toDouble(),
      $3.toDouble(),
    );
  }

  /// Creates a new vector with the same values as this one but as
  /// integers ([Vec3]).
  ///
  /// Calls [num.toInt] on each element.
  IVec3 toInt() => NVec3(
        $1.toInt(),
        $2.toInt(),
        $3.toInt(),
      );

  /// Creates a new vector with the same values as this one.
  NVec3<T> clone() {
    return NVec3<T>(
      $1,
      $2,
      $3,
    );
  }

  /// Returns a new vector with the absolute value of each component of this
  /// vector.
  ///
  /// See also:
  /// - [abs], which modifies the current vector instead of
  ///  returning a new one.
  NVec3<T> cloneAndAbs() {
    return clone()..abs();
  }

  /// Returns a new vector with each component of this vector ceiled.
  ///
  /// See also:
  /// - [ceil], which modifies the current vector instead of
  ///  returning a new one.
  IVec3 cloneAndCeil() {
    return (clone()..ceil()) as IVec3;
  }

  /// Returns a new vector with each component of this vector ceiled
  /// to a [double].
  ///
  /// See also:
  /// - [ceilToDouble], which modifies the current vector instead of
  ///  returning a new one.
  Vec3 cloneAndCeilToDouble() {
    return (clone()..ceilToDouble()) as Vec3;
  }

  /// Returns a new vector with each component of this vector floored.
  ///
  /// See also:
  /// - [floor], which modifies the current vector instead of
  ///  returning a new one.
  IVec3 cloneAndFloor() {
    return (clone()..floor()) as IVec3;
  }

  /// Returns a new vector with each component of this vector floored
  /// to a [double].
  ///
  /// See also:
  /// - [floorToDouble], which modifies the current vector instead of
  ///  returning a new one.
  Vec3 cloneAndFloorToDouble() {
    return (clone()..floorToDouble()) as Vec3;
  }

  /// Returns a new vector with each component of this vector rounded.
  ///
  /// See also:
  /// - [round], which modifies the current vector instead of
  ///  returning a new one.
  IVec3 cloneAndRound() {
    return (clone()..round()) as IVec3;
  }

  /// Returns a new vector with each component of this vector rounded
  /// to a [double].
  ///
  /// See also:
  /// - [roundToDouble], which modifies the current vector instead of
  ///  returning a new one.
  Vec3 cloneAndRoundToDouble() {
    return (clone()..roundToDouble()) as Vec3;
  }

  /// Returns a new vector with each component of this vector clamped
  /// between [lowerLimit] and [upperLimit].
  ///
  /// The arguments [lowerLimit] and [upperLimit] must form a valid range where
  /// `lowerLimit.compareTo(upperLimit) <= 0`.
  ///
  /// See also:
  /// - [clampScalar], which modifies the current vector instead of
  ///  returning a new one.
  NVec3<T> cloneAndClampScalar(T lowerLimit, T upperLimit) {
    return clone()..clampScalar(lowerLimit, upperLimit);
  }

  /// Returns a new vector with each component of this vector clamped
  /// between the equivalent components of [lowerLimit] and [upperLimit].
  ///
  /// The elements of [lowerLimit] and [upperLimit] must form a valid
  /// range where
  /// `lowerLimit.$n.compareTo(upperLimit.$n) <= 0` being `n` the ordinal
  /// element of the vector.
  ///
  /// See also:
  /// - [clamp], which modifies the current vector instead of
  ///  returning a new one.
  NVec3<T> cloneAndClamp(NVec3<T> lowerLimit, NVec3<T> upperLimit) {
    return clone()..clamp(lowerLimit, upperLimit);
  }

  /// Returns a new vector with its values scaled by [scalar].
  ///
  /// See also:
  /// - [scale], which modifies the current vector instead of
  ///  returning a new one.
  Vec3 cloneAndScale(double scalar) {
    return (clone()..scale(scalar)) as Vec3;
  }

  /// Returns a new vector with its values normalized.
  ///
  /// See also:
  /// - [normalize], which modifies the current vector instead of
  ///  returning a new one.
  Vec3 cloneAndNormalize() {
    return (clone()..normalize()) as Vec3;
  }
}

/// A set of immutable operations that are common to all [NVec3]s.
extension NVec3Methods<T extends num> on NVec3<T> {
  /// The distance between this vector and [other].
  ///
  /// See also:
  /// - [distanceToSquared]
  double distanceTo(NVec3 other) {
    return math.sqrt(distanceToSquared(other));
  }

  /// The squared distance between this vector and [other].
  ///
  /// This is useful for comparisons where the actual distance is not necessary
  /// as it avoids the expensive square root operation.
  ///
  /// See also:
  /// - [distanceTo]
  double distanceToSquared(NVec3 other) {
    var distance = 0.0;

    final d1 = $1 - other.$1;
    distance += d1 * d1;

    final d2 = $2 - other.$2;
    distance += d2 * d2;

    final d3 = $3 - other.$3;
    distance += d3 * d3;

    return distance;
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
    return NVec3(
      -$1 as T,
      -$2 as T,
      -$3 as T,
    );
  }

  /// Sum of this vector and [other].
  NVec3<T> operator +(NVec3<T> other) {
    return NVec3(
      $1 + other.$1 as T,
      $2 + other.$2 as T,
      $3 + other.$3 as T,
    );
  }

  /// Subtracts [other] from this vector.
  NVec3<T> operator -(NVec3<T> other) {
    return NVec3(
      $1 - other.$1 as T,
      $2 - other.$2 as T,
      $3 - other.$3 as T,
    );
  }

  /// Multiplies this vector by [scalar].
  Vec3 operator *(double scalar) {
    return cloneAndScale(scalar);
  }

  /// Divides this vector by [number].
  Vec3 operator /(double number) {
    return cloneAndScale(1.0 / number);
  }
}

/// A set of mutable operations that are common to all [NVec4]s.
extension NVec4MutableMethods on NVec4 {
  /// Modifies this vector to be its absolute value.
  ///
  /// Calls [num.abs] on each element.
  ///
  /// See also:
  /// - [cloneAndAbs], which returns a new vector instead of
  ///  modifying the current one.
  void abs() {
    $1 = $1.abs();
    $2 = $2.abs();
    $3 = $3.abs();
    $4 = $4.abs();
  }

  /// Modifies this vector with its values ceiled.
  ///
  /// Calls [num.ceil] on each element.
  ///
  /// See also:
  /// - [cloneAndCeil], which returns a new vector instead of
  ///  modifying the current one.
  void ceil() {
    $1 = $1.ceil();
    $2 = $2.ceil();
    $3 = $3.ceil();
    $4 = $4.ceil();
  }

  /// Modifies this vector with its values ceiled to a [double].
  ///
  /// Calls [num.ceilToDouble] on each element.
  ///
  /// See also:
  /// - [cloneAndCeilToDouble], which returns a new vector instead of
  ///  modifying the current one.
  void ceilToDouble() {
    $1 = $1.ceilToDouble();
    $2 = $2.ceilToDouble();
    $3 = $3.ceilToDouble();
    $4 = $4.ceilToDouble();
  }

  /// Modifies this vector with its values floored.
  ///
  /// Calls [num.floor] on each element.
  ///
  /// See also:
  /// - [cloneAndFloor], which returns a new vector instead of
  ///  modifying the current one.
  void floor() {
    $1 = $1.floor();
    $2 = $2.floor();
    $3 = $3.floor();
    $4 = $4.floor();
  }

  /// Modifies this vector with its values floored to a [double].
  ///
  /// Calls [num.floorToDouble] on each element.
  ///
  /// See also:
  /// - [cloneAndFloorToDouble], which returns a new vector instead of
  ///  modifying the current one.
  void floorToDouble() {
    $1 = $1.floorToDouble();
    $2 = $2.floorToDouble();
    $3 = $3.floorToDouble();
    $4 = $4.floorToDouble();
  }

  /// Modifies this vector with its values rounded.
  ///
  /// Calls [num.round] on each element.
  ///
  /// See also:
  /// - [cloneAndRound], which returns a new vector instead of
  ///  modifying the current one.
  void round() {
    $1 = $1.round();
    $2 = $2.round();
    $3 = $3.round();
    $4 = $4.round();
  }

  /// Modifies this vector with its values rounded to a [double].
  ///
  /// Calls [num.roundToDouble] on each element.
  ///
  /// See also:
  /// - [cloneAndRoundToDouble], which returns a new vector instead of
  ///  modifying the current one.
  void roundToDouble() {
    $1 = $1.roundToDouble();
    $2 = $2.roundToDouble();
    $3 = $3.roundToDouble();
    $4 = $4.roundToDouble();
  }

  /// Modifies this vector in way which each component is clamped between
  /// [lowerLimit] and [upperLimit].
  ///
  /// The arguments [lowerLimit] and [upperLimit] must form a valid range where
  /// `lowerLimit.compareTo(upperLimit) <= 0`.
  ///
  /// See also:
  /// - [cloneAndClampScalar], which returns a new vector instead of
  ///  modifying the current one.
  void clampScalar(num lowerLimit, num upperLimit) {
    $1 = $1.clamp(lowerLimit, upperLimit);
    $2 = $2.clamp(lowerLimit, upperLimit);
    $3 = $3.clamp(lowerLimit, upperLimit);
    $4 = $4.clamp(lowerLimit, upperLimit);
  }

  /// Modifies this vector in way which each component is clamped between
  /// the equivalent components of [lowerLimit] and [upperLimit].
  ///
  /// The elements of [lowerLimit] and [upperLimit] must form a valid
  /// range where
  /// `lowerLimit.$n.compareTo(upperLimit.$n) <= 0` being `n` the ordinal
  /// element of the vector.
  ///
  /// See also:
  /// - [cloneAndClamp], which returns a new vector instead of
  ///  modifying the current one.
  void clamp(NVec4 lowerLimit, NVec4 upperLimit) {
    $1 = $1.clamp(lowerLimit.$1, upperLimit.$1);
    $2 = $2.clamp(lowerLimit.$2, upperLimit.$2);
    $3 = $3.clamp(lowerLimit.$3, upperLimit.$3);
    $4 = $4.clamp(lowerLimit.$4, upperLimit.$4);
  }

  /// Modifies this vector with its values scaled by [scalar].
  ///
  /// See also:
  /// - [cloneAndScale], which returns a new vector instead of
  ///  modifying the current one.
  void scale(num scalar) {
    $1 *= scalar;
    $2 *= scalar;
    $3 *= scalar;
    $4 *= scalar;
  }

  /// Modifies this vector with its values normalized.
  ///
  /// See also:
  /// - [cloneAndNormalize], which returns a new vector instead of
  ///  modifying the current one.
  void normalize() {
    final l = length;
    $1 /= l;
    $2 /= l;
    $3 /= l;
    $4 /= l;
  }
}

/// A set of immutable operations that are common to all [NVec4]s.
extension NVec4ImmutableMethods<T extends num> on NVec4<T> {
  /// Creates a new vector with the same values as this one but as
  /// doubles ([Vec4]).
  ///
  /// Calls [num.toDouble] on each element.
  Vec4 toDouble() {
    return NVec4(
      $1.toDouble(),
      $2.toDouble(),
      $3.toDouble(),
      $4.toDouble(),
    );
  }

  /// Creates a new vector with the same values as this one but as
  /// integers ([Vec4]).
  ///
  /// Calls [num.toInt] on each element.
  IVec4 toInt() => NVec4(
        $1.toInt(),
        $2.toInt(),
        $3.toInt(),
        $4.toInt(),
      );

  /// Creates a new vector with the same values as this one.
  NVec4<T> clone() {
    return NVec4<T>(
      $1,
      $2,
      $3,
      $4,
    );
  }

  /// Returns a new vector with the absolute value of each component of this
  /// vector.
  ///
  /// See also:
  /// - [abs], which modifies the current vector instead of
  ///  returning a new one.
  NVec4<T> cloneAndAbs() {
    return clone()..abs();
  }

  /// Returns a new vector with each component of this vector ceiled.
  ///
  /// See also:
  /// - [ceil], which modifies the current vector instead of
  ///  returning a new one.
  IVec4 cloneAndCeil() {
    return (clone()..ceil()) as IVec4;
  }

  /// Returns a new vector with each component of this vector ceiled
  /// to a [double].
  ///
  /// See also:
  /// - [ceilToDouble], which modifies the current vector instead of
  ///  returning a new one.
  Vec4 cloneAndCeilToDouble() {
    return (clone()..ceilToDouble()) as Vec4;
  }

  /// Returns a new vector with each component of this vector floored.
  ///
  /// See also:
  /// - [floor], which modifies the current vector instead of
  ///  returning a new one.
  IVec4 cloneAndFloor() {
    return (clone()..floor()) as IVec4;
  }

  /// Returns a new vector with each component of this vector floored
  /// to a [double].
  ///
  /// See also:
  /// - [floorToDouble], which modifies the current vector instead of
  ///  returning a new one.
  Vec4 cloneAndFloorToDouble() {
    return (clone()..floorToDouble()) as Vec4;
  }

  /// Returns a new vector with each component of this vector rounded.
  ///
  /// See also:
  /// - [round], which modifies the current vector instead of
  ///  returning a new one.
  IVec4 cloneAndRound() {
    return (clone()..round()) as IVec4;
  }

  /// Returns a new vector with each component of this vector rounded
  /// to a [double].
  ///
  /// See also:
  /// - [roundToDouble], which modifies the current vector instead of
  ///  returning a new one.
  Vec4 cloneAndRoundToDouble() {
    return (clone()..roundToDouble()) as Vec4;
  }

  /// Returns a new vector with each component of this vector clamped
  /// between [lowerLimit] and [upperLimit].
  ///
  /// The arguments [lowerLimit] and [upperLimit] must form a valid range where
  /// `lowerLimit.compareTo(upperLimit) <= 0`.
  ///
  /// See also:
  /// - [clampScalar], which modifies the current vector instead of
  ///  returning a new one.
  NVec4<T> cloneAndClampScalar(T lowerLimit, T upperLimit) {
    return clone()..clampScalar(lowerLimit, upperLimit);
  }

  /// Returns a new vector with each component of this vector clamped
  /// between the equivalent components of [lowerLimit] and [upperLimit].
  ///
  /// The elements of [lowerLimit] and [upperLimit] must form a valid
  /// range where
  /// `lowerLimit.$n.compareTo(upperLimit.$n) <= 0` being `n` the ordinal
  /// element of the vector.
  ///
  /// See also:
  /// - [clamp], which modifies the current vector instead of
  ///  returning a new one.
  NVec4<T> cloneAndClamp(NVec4<T> lowerLimit, NVec4<T> upperLimit) {
    return clone()..clamp(lowerLimit, upperLimit);
  }

  /// Returns a new vector with its values scaled by [scalar].
  ///
  /// See also:
  /// - [scale], which modifies the current vector instead of
  ///  returning a new one.
  Vec4 cloneAndScale(double scalar) {
    return (clone()..scale(scalar)) as Vec4;
  }

  /// Returns a new vector with its values normalized.
  ///
  /// See also:
  /// - [normalize], which modifies the current vector instead of
  ///  returning a new one.
  Vec4 cloneAndNormalize() {
    return (clone()..normalize()) as Vec4;
  }
}

/// A set of immutable operations that are common to all [NVec4]s.
extension NVec4Methods<T extends num> on NVec4<T> {
  /// The distance between this vector and [other].
  ///
  /// See also:
  /// - [distanceToSquared]
  double distanceTo(NVec4 other) {
    return math.sqrt(distanceToSquared(other));
  }

  /// The squared distance between this vector and [other].
  ///
  /// This is useful for comparisons where the actual distance is not necessary
  /// as it avoids the expensive square root operation.
  ///
  /// See also:
  /// - [distanceTo]
  double distanceToSquared(NVec4 other) {
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
    return NVec4(
      -$1 as T,
      -$2 as T,
      -$3 as T,
      -$4 as T,
    );
  }

  /// Sum of this vector and [other].
  NVec4<T> operator +(NVec4<T> other) {
    return NVec4(
      $1 + other.$1 as T,
      $2 + other.$2 as T,
      $3 + other.$3 as T,
      $4 + other.$4 as T,
    );
  }

  /// Subtracts [other] from this vector.
  NVec4<T> operator -(NVec4<T> other) {
    return NVec4(
      $1 - other.$1 as T,
      $2 - other.$2 as T,
      $3 - other.$3 as T,
      $4 - other.$4 as T,
    );
  }

  /// Multiplies this vector by [scalar].
  Vec4 operator *(double scalar) {
    return cloneAndScale(scalar);
  }

  /// Divides this vector by [number].
  Vec4 operator /(double number) {
    return cloneAndScale(1.0 / number);
  }
}
