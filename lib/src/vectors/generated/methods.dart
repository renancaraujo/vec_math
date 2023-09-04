// ignore_for_file: join_return_with_assignment
/*

import 'dart:math' as math;

import 'package:vec_math/vec_math.dart';



/// A set of mutable operations that are common to all [NumVec2]s.
extension NumVec2MutableMethods on NumVec2 {


    /// Creates a new vector with the same values as this one but as
  /// doubles ([Vec2]).
  ///
  /// Calls [num.toDouble] on each element.
  Vec2 toDouble() {
    return Vec2(
      $1.toDouble(),
      $2.toDouble(),
    );
  }

  /// Creates a new vector with the same values as this one but as
  /// integers ([Vec2]).
  ///
  /// Calls [num.toInt] on each element.
  IVec2 toInt() => IVec2($1.toInt(),$2.toInt(),);

  /// Modifies this vector to be its absolute value.
  ///
  /// Calls [num.abs] on each element.
  ///
  /// See also:
  /// - [cloneAbs], which returns a new vector instead of
  ///  modifying the current one.
  void abs() {
    $1 = $1.abs();$2 = $2.abs();
  }

  /// Modifies this vector with its values ceiled.
  ///
  /// Calls [num.ceil] on each element.
  ///
  /// See also:
  /// - [cloneCeil], which returns a new vector instead of
  ///  modifying the current one.
  void ceil() {
    $1 =$1.ceil();$2 =$2.ceil();
  }

  /// Modifies this vector with its values ceiled to a [double].
  ///
  /// Calls [num.ceilToDouble] on each element.
  ///
  /// See also:
  /// - [cloneCeilToDouble], which returns a new vector instead of
  ///  modifying the current one.
  void ceilToDouble() {
    $1 = $1.ceilToDouble();$2 = $2.ceilToDouble();
  }

  /// Modifies this vector with its values floored.
  ///
  /// Calls [num.floor] on each element.
  ///
  /// See also:
  /// - [cloneFloor], which returns a new vector instead of
  ///  modifying the current one.
  void floor() {
    $1 = $1.floor();$2 = $2.floor();
  }

  /// Modifies this vector with its values floored to a [double].
  ///
  /// Calls [num.floorToDouble] on each element.
  ///
  /// See also:
  /// - [cloneFloorToDouble], which returns a new vector instead of
  ///  modifying the current one.
  void floorToDouble() {
    $1 = $1.floorToDouble();$2 = $2.floorToDouble();
  }

  /// Modifies this vector with its values rounded.
  ///
  /// Calls [num.round] on each element.
  ///
  /// See also:
  /// - [cloneRound], which returns a new vector instead of
  ///  modifying the current one.
  void round() {
    $1 = $1.round();$2 = $2.round();
  }

  /// Modifies this vector with its values rounded to a [double].
  ///
  /// Calls [num.roundToDouble] on each element.
  ///
  /// See also:
  /// - [cloneRoundToDouble], which returns a new vector instead of
  ///  modifying the current one.
  void roundToDouble() {
    $1 = $1.roundToDouble();$2 = $2.roundToDouble();
  }

  /// Modifies this vector in way which each component is clamped between
  /// [lowerLimit] and [upperLimit].
  ///
  /// The arguments [lowerLimit] and [upperLimit] must form a valid range where
  /// `lowerLimit.compareTo(upperLimit) <= 0`.
  ///
  /// See also:
  /// - [cloneClampScalar], which returns a new vector instead of
  ///  modifying the current one.
  void clampScalar(num lowerLimit, num upperLimit){
    $1 = $1.clamp(lowerLimit, upperLimit);$2 = $2.clamp(lowerLimit, upperLimit);
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
  /// - [cloneClamp], which returns a new vector instead of
  ///  modifying the current one.
  void clamp(NumVec2 lowerLimit, NumVec2 upperLimit) {
    $1 = $1.clamp(lowerLimit.$1, upperLimit.$1);$2 = $2.clamp(lowerLimit.$2, upperLimit.$2);
  }

  /// Modifies this vector with its values scaled by [scalar].
  ///
  /// See also:
  /// - [cloneScale], which returns a new vector instead of
  ///  modifying the current one.
  void scale(num scalar) {
    $1 *= scalar;$2 *= scalar;
  }

  /// Modifies this vector with its values normalized.
  ///
  /// See also:
  /// - [cloneNormalize], which returns a new vector instead of
  ///  modifying the current one.
  void normalize() {
    final l = length;
    $1 /= l;$2 /= l;
  }

}

/// A set of immutable operations that are common to all [NumVec2]s.
extension NumVec2ImmutableMethods<T extends num, V extends NumVec2<T>> on V {




  /// Returns a new vector with the absolute value of each component of this
  /// vector.
  ///
  /// See also:
  /// - [abs], which modifies the current vector instead of
  ///  returning a new one.
  NumVec2<T> cloneAbs() {
    return cloneScalar((e) => e.abs() as T);
  }

  /// Returns a new vector with each component of this vector ceiled.
  ///
  /// See also:
  /// - [ceil], which modifies the current vector instead of
  ///  returning a new one.
  IVec2 cloneCeil(){
    return cloneScalar((e) => e.ceil());
  }

  /// Returns a new vector with each component of this vector ceiled
  /// to a [double].
  ///
  /// See also:
  /// - [ceilToDouble], which modifies the current vector instead of
  ///  returning a new one.
  Vec2 cloneCeilToDouble() {
    return cloneScalar((e) => e.ceilToDouble());
  }

  /// Returns a new vector with each component of this vector floored.
  ///
  /// See also:
  /// - [floor], which modifies the current vector instead of
  ///  returning a new one.
  IVec2 cloneFloor(){
    return cloneScalar((e) => e.floor());
  }

  /// Returns a new vector with each component of this vector floored
  /// to a [double].
  ///
  /// See also:
  /// - [floorToDouble], which modifies the current vector instead of
  ///  returning a new one.
  Vec2 cloneFloorToDouble() {
    return cloneScalar((e) => e.floorToDouble());
  }

  /// Returns a new vector with each component of this vector rounded.
  ///
  /// See also:
  /// - [round], which modifies the current vector instead of
  ///  returning a new one.
  IVec2 cloneRound() {
    return (clone()..round());
  }

  /// Returns a new vector with each component of this vector rounded
  /// to a [double].
  ///
  /// See also:
  /// - [roundToDouble], which modifies the current vector instead of
  ///  returning a new one.
  Vec2 cloneRoundToDouble() {
    return (clone()..roundToDouble());
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
  NumVec2<T> cloneClampScalar(T lowerLimit, T upperLimit) {
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
  NumVec2<T> cloneClamp(NumVec2<T> lowerLimit, NumVec2<T> upperLimit) {
    return clone()..clamp(lowerLimit, upperLimit);
  }

  /// Returns a new vector with its values scaled by [scalar].
  ///
  /// See also:
  /// - [scale], which modifies the current vector instead of
  ///  returning a new one.
  Vec2 cloneScale(double scalar) {
    return (clone()..scale(scalar));
  }

  /// Returns a new vector with its values normalized.
  ///
  /// See also:
  /// - [normalize], which modifies the current vector instead of
  ///  returning a new one.
  Vec2 cloneNormalize() {
    return (clone()..normalize());
  }

  
}

/// A set of immutable operations that are common to all [NumVec2]s.
extension NumVec2Methods<T extends num> on NumVec2<T> {

  /// The distance between this vector and [other].
  ///
  /// See also:
  /// - [distanceToSquared]
  double distanceTo(NumVec2 other) {
    return math.sqrt(distanceToSquared(other));
  }

  /// The squared distance between this vector and [other].
  ///
  /// This is useful for comparisons where the actual distance is not necessary
  /// as it avoids the expensive square root operation.
  ///
  /// See also:
  /// - [distanceTo]
  double distanceToSquared(NumVec2 other) {
    var distance = 0.0;

    final d1 = $1 - other.$1;
    distance +=  d1 * d1;

    final d2 = $2 - other.$2;
    distance +=  d2 * d2;

    return distance;
  }

  /// Creates a iterable with the elements of this vector.
  Iterable<T> toIterable() sync * {
    yield $1;
    yield $2;
  }

  /// Get the iterable representation of this vector.
  ///
  /// See also:
  /// - [toIterable]
  Iterable<T> get iterable => toIterable();

  /// Negate the elements of this vector.
  NumVec2<T> operator -() {
    return NumVec2(
      -$1 as T,
      -$2 as T,
    );
  }

  /// Sum of this vector and [other].
  NumVec2<T> operator +(NumVec2<T> other) {
    return NumVec2(
      $1 + other.$1 as T,
      $2 + other.$2 as T,
    );
  }

  /// Subtracts [other] from this vector.
  NumVec2<T> operator -(NumVec2<T> other) {
    return NumVec2(
      $1 - other.$1 as T,
      $2 - other.$2 as T,
    );
  }

  /// Multiplies this vector by [scalar].
  Vec2 operator *(double scalar) {
    return cloneScale(scalar);
  }

  /// Divides this vector by [number].
  Vec2 operator /(double number) {
    return cloneScale(1.0 / number);
  }

}


/// A set of mutable operations that are common to all [NumVec3]s.
extension NumVec3MutableMethods on NumVec3 {


    /// Creates a new vector with the same values as this one but as
  /// doubles ([Vec3]).
  ///
  /// Calls [num.toDouble] on each element.
  Vec3 toDouble() {
    return Vec3(
      $1.toDouble(),
      $2.toDouble(),
      $3.toDouble(),
    );
  }

  /// Creates a new vector with the same values as this one but as
  /// integers ([Vec3]).
  ///
  /// Calls [num.toInt] on each element.
  IVec3 toInt() => IVec3($1.toInt(),$2.toInt(),$3.toInt(),);

  /// Modifies this vector to be its absolute value.
  ///
  /// Calls [num.abs] on each element.
  ///
  /// See also:
  /// - [cloneAbs], which returns a new vector instead of
  ///  modifying the current one.
  void abs() {
    $1 = $1.abs();$2 = $2.abs();$3 = $3.abs();
  }

  /// Modifies this vector with its values ceiled.
  ///
  /// Calls [num.ceil] on each element.
  ///
  /// See also:
  /// - [cloneCeil], which returns a new vector instead of
  ///  modifying the current one.
  void ceil() {
    $1 =$1.ceil();$2 =$2.ceil();$3 =$3.ceil();
  }

  /// Modifies this vector with its values ceiled to a [double].
  ///
  /// Calls [num.ceilToDouble] on each element.
  ///
  /// See also:
  /// - [cloneCeilToDouble], which returns a new vector instead of
  ///  modifying the current one.
  void ceilToDouble() {
    $1 = $1.ceilToDouble();$2 = $2.ceilToDouble();$3 = $3.ceilToDouble();
  }

  /// Modifies this vector with its values floored.
  ///
  /// Calls [num.floor] on each element.
  ///
  /// See also:
  /// - [cloneFloor], which returns a new vector instead of
  ///  modifying the current one.
  void floor() {
    $1 = $1.floor();$2 = $2.floor();$3 = $3.floor();
  }

  /// Modifies this vector with its values floored to a [double].
  ///
  /// Calls [num.floorToDouble] on each element.
  ///
  /// See also:
  /// - [cloneFloorToDouble], which returns a new vector instead of
  ///  modifying the current one.
  void floorToDouble() {
    $1 = $1.floorToDouble();$2 = $2.floorToDouble();$3 = $3.floorToDouble();
  }

  /// Modifies this vector with its values rounded.
  ///
  /// Calls [num.round] on each element.
  ///
  /// See also:
  /// - [cloneRound], which returns a new vector instead of
  ///  modifying the current one.
  void round() {
    $1 = $1.round();$2 = $2.round();$3 = $3.round();
  }

  /// Modifies this vector with its values rounded to a [double].
  ///
  /// Calls [num.roundToDouble] on each element.
  ///
  /// See also:
  /// - [cloneRoundToDouble], which returns a new vector instead of
  ///  modifying the current one.
  void roundToDouble() {
    $1 = $1.roundToDouble();$2 = $2.roundToDouble();$3 = $3.roundToDouble();
  }

  /// Modifies this vector in way which each component is clamped between
  /// [lowerLimit] and [upperLimit].
  ///
  /// The arguments [lowerLimit] and [upperLimit] must form a valid range where
  /// `lowerLimit.compareTo(upperLimit) <= 0`.
  ///
  /// See also:
  /// - [cloneClampScalar], which returns a new vector instead of
  ///  modifying the current one.
  void clampScalar(num lowerLimit, num upperLimit){
    $1 = $1.clamp(lowerLimit, upperLimit);$2 = $2.clamp(lowerLimit, upperLimit);$3 = $3.clamp(lowerLimit, upperLimit);
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
  /// - [cloneClamp], which returns a new vector instead of
  ///  modifying the current one.
  void clamp(NumVec3 lowerLimit, NumVec3 upperLimit) {
    $1 = $1.clamp(lowerLimit.$1, upperLimit.$1);$2 = $2.clamp(lowerLimit.$2, upperLimit.$2);$3 = $3.clamp(lowerLimit.$3, upperLimit.$3);
  }

  /// Modifies this vector with its values scaled by [scalar].
  ///
  /// See also:
  /// - [cloneScale], which returns a new vector instead of
  ///  modifying the current one.
  void scale(num scalar) {
    $1 *= scalar;$2 *= scalar;$3 *= scalar;
  }

  /// Modifies this vector with its values normalized.
  ///
  /// See also:
  /// - [cloneNormalize], which returns a new vector instead of
  ///  modifying the current one.
  void normalize() {
    final l = length;
    $1 /= l;$2 /= l;$3 /= l;
  }

}

/// A set of immutable operations that are common to all [NumVec3]s.
extension NumVec3ImmutableMethods<T extends num, V extends NumVec3<T>> on V {




  /// Returns a new vector with the absolute value of each component of this
  /// vector.
  ///
  /// See also:
  /// - [abs], which modifies the current vector instead of
  ///  returning a new one.
  NumVec3<T> cloneAbs() {
    return cloneScalar((e) => e.abs() as T);
  }

  /// Returns a new vector with each component of this vector ceiled.
  ///
  /// See also:
  /// - [ceil], which modifies the current vector instead of
  ///  returning a new one.
  IVec3 cloneCeil(){
    return cloneScalar((e) => e.ceil());
  }

  /// Returns a new vector with each component of this vector ceiled
  /// to a [double].
  ///
  /// See also:
  /// - [ceilToDouble], which modifies the current vector instead of
  ///  returning a new one.
  Vec3 cloneCeilToDouble() {
    return cloneScalar((e) => e.ceilToDouble());
  }

  /// Returns a new vector with each component of this vector floored.
  ///
  /// See also:
  /// - [floor], which modifies the current vector instead of
  ///  returning a new one.
  IVec3 cloneFloor(){
    return cloneScalar((e) => e.floor());
  }

  /// Returns a new vector with each component of this vector floored
  /// to a [double].
  ///
  /// See also:
  /// - [floorToDouble], which modifies the current vector instead of
  ///  returning a new one.
  Vec3 cloneFloorToDouble() {
    return cloneScalar((e) => e.floorToDouble());
  }

  /// Returns a new vector with each component of this vector rounded.
  ///
  /// See also:
  /// - [round], which modifies the current vector instead of
  ///  returning a new one.
  IVec3 cloneRound() {
    return (clone()..round());
  }

  /// Returns a new vector with each component of this vector rounded
  /// to a [double].
  ///
  /// See also:
  /// - [roundToDouble], which modifies the current vector instead of
  ///  returning a new one.
  Vec3 cloneRoundToDouble() {
    return (clone()..roundToDouble());
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
  NumVec3<T> cloneClampScalar(T lowerLimit, T upperLimit) {
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
  NumVec3<T> cloneClamp(NumVec3<T> lowerLimit, NumVec3<T> upperLimit) {
    return clone()..clamp(lowerLimit, upperLimit);
  }

  /// Returns a new vector with its values scaled by [scalar].
  ///
  /// See also:
  /// - [scale], which modifies the current vector instead of
  ///  returning a new one.
  Vec3 cloneScale(double scalar) {
    return (clone()..scale(scalar));
  }

  /// Returns a new vector with its values normalized.
  ///
  /// See also:
  /// - [normalize], which modifies the current vector instead of
  ///  returning a new one.
  Vec3 cloneNormalize() {
    return (clone()..normalize());
  }

  
}

/// A set of immutable operations that are common to all [NumVec3]s.
extension NumVec3Methods<T extends num> on NumVec3<T> {

  /// The distance between this vector and [other].
  ///
  /// See also:
  /// - [distanceToSquared]
  double distanceTo(NumVec3 other) {
    return math.sqrt(distanceToSquared(other));
  }

  /// The squared distance between this vector and [other].
  ///
  /// This is useful for comparisons where the actual distance is not necessary
  /// as it avoids the expensive square root operation.
  ///
  /// See also:
  /// - [distanceTo]
  double distanceToSquared(NumVec3 other) {
    var distance = 0.0;

    final d1 = $1 - other.$1;
    distance +=  d1 * d1;

    final d2 = $2 - other.$2;
    distance +=  d2 * d2;

    final d3 = $3 - other.$3;
    distance +=  d3 * d3;

    return distance;
  }

  /// Creates a iterable with the elements of this vector.
  Iterable<T> toIterable() sync * {
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
  NumVec3<T> operator -() {
    return NumVec3(
      -$1 as T,
      -$2 as T,
      -$3 as T,
    );
  }

  /// Sum of this vector and [other].
  NumVec3<T> operator +(NumVec3<T> other) {
    return NumVec3(
      $1 + other.$1 as T,
      $2 + other.$2 as T,
      $3 + other.$3 as T,
    );
  }

  /// Subtracts [other] from this vector.
  NumVec3<T> operator -(NumVec3<T> other) {
    return NumVec3(
      $1 - other.$1 as T,
      $2 - other.$2 as T,
      $3 - other.$3 as T,
    );
  }

  /// Multiplies this vector by [scalar].
  Vec3 operator *(double scalar) {
    return cloneScale(scalar);
  }

  /// Divides this vector by [number].
  Vec3 operator /(double number) {
    return cloneScale(1.0 / number);
  }

}


/// A set of mutable operations that are common to all [NumVec4]s.
extension NumVec4MutableMethods on NumVec4 {


    /// Creates a new vector with the same values as this one but as
  /// doubles ([Vec4]).
  ///
  /// Calls [num.toDouble] on each element.
  Vec4 toDouble() {
    return Vec4(
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
  IVec4 toInt() => IVec4($1.toInt(),$2.toInt(),$3.toInt(),$4.toInt(),);

  /// Modifies this vector to be its absolute value.
  ///
  /// Calls [num.abs] on each element.
  ///
  /// See also:
  /// - [cloneAbs], which returns a new vector instead of
  ///  modifying the current one.
  void abs() {
    $1 = $1.abs();$2 = $2.abs();$3 = $3.abs();$4 = $4.abs();
  }

  /// Modifies this vector with its values ceiled.
  ///
  /// Calls [num.ceil] on each element.
  ///
  /// See also:
  /// - [cloneCeil], which returns a new vector instead of
  ///  modifying the current one.
  void ceil() {
    $1 =$1.ceil();$2 =$2.ceil();$3 =$3.ceil();$4 =$4.ceil();
  }

  /// Modifies this vector with its values ceiled to a [double].
  ///
  /// Calls [num.ceilToDouble] on each element.
  ///
  /// See also:
  /// - [cloneCeilToDouble], which returns a new vector instead of
  ///  modifying the current one.
  void ceilToDouble() {
    $1 = $1.ceilToDouble();$2 = $2.ceilToDouble();$3 = $3.ceilToDouble();$4 = $4.ceilToDouble();
  }

  /// Modifies this vector with its values floored.
  ///
  /// Calls [num.floor] on each element.
  ///
  /// See also:
  /// - [cloneFloor], which returns a new vector instead of
  ///  modifying the current one.
  void floor() {
    $1 = $1.floor();$2 = $2.floor();$3 = $3.floor();$4 = $4.floor();
  }

  /// Modifies this vector with its values floored to a [double].
  ///
  /// Calls [num.floorToDouble] on each element.
  ///
  /// See also:
  /// - [cloneFloorToDouble], which returns a new vector instead of
  ///  modifying the current one.
  void floorToDouble() {
    $1 = $1.floorToDouble();$2 = $2.floorToDouble();$3 = $3.floorToDouble();$4 = $4.floorToDouble();
  }

  /// Modifies this vector with its values rounded.
  ///
  /// Calls [num.round] on each element.
  ///
  /// See also:
  /// - [cloneRound], which returns a new vector instead of
  ///  modifying the current one.
  void round() {
    $1 = $1.round();$2 = $2.round();$3 = $3.round();$4 = $4.round();
  }

  /// Modifies this vector with its values rounded to a [double].
  ///
  /// Calls [num.roundToDouble] on each element.
  ///
  /// See also:
  /// - [cloneRoundToDouble], which returns a new vector instead of
  ///  modifying the current one.
  void roundToDouble() {
    $1 = $1.roundToDouble();$2 = $2.roundToDouble();$3 = $3.roundToDouble();$4 = $4.roundToDouble();
  }

  /// Modifies this vector in way which each component is clamped between
  /// [lowerLimit] and [upperLimit].
  ///
  /// The arguments [lowerLimit] and [upperLimit] must form a valid range where
  /// `lowerLimit.compareTo(upperLimit) <= 0`.
  ///
  /// See also:
  /// - [cloneClampScalar], which returns a new vector instead of
  ///  modifying the current one.
  void clampScalar(num lowerLimit, num upperLimit){
    $1 = $1.clamp(lowerLimit, upperLimit);$2 = $2.clamp(lowerLimit, upperLimit);$3 = $3.clamp(lowerLimit, upperLimit);$4 = $4.clamp(lowerLimit, upperLimit);
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
  /// - [cloneClamp], which returns a new vector instead of
  ///  modifying the current one.
  void clamp(NumVec4 lowerLimit, NumVec4 upperLimit) {
    $1 = $1.clamp(lowerLimit.$1, upperLimit.$1);$2 = $2.clamp(lowerLimit.$2, upperLimit.$2);$3 = $3.clamp(lowerLimit.$3, upperLimit.$3);$4 = $4.clamp(lowerLimit.$4, upperLimit.$4);
  }

  /// Modifies this vector with its values scaled by [scalar].
  ///
  /// See also:
  /// - [cloneScale], which returns a new vector instead of
  ///  modifying the current one.
  void scale(num scalar) {
    $1 *= scalar;$2 *= scalar;$3 *= scalar;$4 *= scalar;
  }

  /// Modifies this vector with its values normalized.
  ///
  /// See also:
  /// - [cloneNormalize], which returns a new vector instead of
  ///  modifying the current one.
  void normalize() {
    final l = length;
    $1 /= l;$2 /= l;$3 /= l;$4 /= l;
  }

}

/// A set of immutable operations that are common to all [NumVec4]s.
extension NumVec4ImmutableMethods<T extends num, V extends NumVec4<T>> on V {




  /// Returns a new vector with the absolute value of each component of this
  /// vector.
  ///
  /// See also:
  /// - [abs], which modifies the current vector instead of
  ///  returning a new one.
  NumVec4<T> cloneAbs() {
    return cloneScalar((e) => e.abs() as T);
  }

  /// Returns a new vector with each component of this vector ceiled.
  ///
  /// See also:
  /// - [ceil], which modifies the current vector instead of
  ///  returning a new one.
  IVec4 cloneCeil(){
    return cloneScalar((e) => e.ceil());
  }

  /// Returns a new vector with each component of this vector ceiled
  /// to a [double].
  ///
  /// See also:
  /// - [ceilToDouble], which modifies the current vector instead of
  ///  returning a new one.
  Vec4 cloneCeilToDouble() {
    return cloneScalar((e) => e.ceilToDouble());
  }

  /// Returns a new vector with each component of this vector floored.
  ///
  /// See also:
  /// - [floor], which modifies the current vector instead of
  ///  returning a new one.
  IVec4 cloneFloor(){
    return cloneScalar((e) => e.floor());
  }

  /// Returns a new vector with each component of this vector floored
  /// to a [double].
  ///
  /// See also:
  /// - [floorToDouble], which modifies the current vector instead of
  ///  returning a new one.
  Vec4 cloneFloorToDouble() {
    return cloneScalar((e) => e.floorToDouble());
  }

  /// Returns a new vector with each component of this vector rounded.
  ///
  /// See also:
  /// - [round], which modifies the current vector instead of
  ///  returning a new one.
  IVec4 cloneRound() {
    return (clone()..round());
  }

  /// Returns a new vector with each component of this vector rounded
  /// to a [double].
  ///
  /// See also:
  /// - [roundToDouble], which modifies the current vector instead of
  ///  returning a new one.
  Vec4 cloneRoundToDouble() {
    return (clone()..roundToDouble());
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
  NumVec4<T> cloneClampScalar(T lowerLimit, T upperLimit) {
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
  NumVec4<T> cloneClamp(NumVec4<T> lowerLimit, NumVec4<T> upperLimit) {
    return clone()..clamp(lowerLimit, upperLimit);
  }

  /// Returns a new vector with its values scaled by [scalar].
  ///
  /// See also:
  /// - [scale], which modifies the current vector instead of
  ///  returning a new one.
  Vec4 cloneScale(double scalar) {
    return (clone()..scale(scalar));
  }

  /// Returns a new vector with its values normalized.
  ///
  /// See also:
  /// - [normalize], which modifies the current vector instead of
  ///  returning a new one.
  Vec4 cloneNormalize() {
    return (clone()..normalize());
  }

  
}

/// A set of immutable operations that are common to all [NumVec4]s.
extension NumVec4Methods<T extends num> on NumVec4<T> {

  /// The distance between this vector and [other].
  ///
  /// See also:
  /// - [distanceToSquared]
  double distanceTo(NumVec4 other) {
    return math.sqrt(distanceToSquared(other));
  }

  /// The squared distance between this vector and [other].
  ///
  /// This is useful for comparisons where the actual distance is not necessary
  /// as it avoids the expensive square root operation.
  ///
  /// See also:
  /// - [distanceTo]
  double distanceToSquared(NumVec4 other) {
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

  /// Creates a iterable with the elements of this vector.
  Iterable<T> toIterable() sync * {
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
  NumVec4<T> operator -() {
    return NumVec4(
      -$1 as T,
      -$2 as T,
      -$3 as T,
      -$4 as T,
    );
  }

  /// Sum of this vector and [other].
  NumVec4<T> operator +(NumVec4<T> other) {
    return NumVec4(
      $1 + other.$1 as T,
      $2 + other.$2 as T,
      $3 + other.$3 as T,
      $4 + other.$4 as T,
    );
  }

  /// Subtracts [other] from this vector.
  NumVec4<T> operator -(NumVec4<T> other) {
    return NumVec4(
      $1 - other.$1 as T,
      $2 - other.$2 as T,
      $3 - other.$3 as T,
      $4 - other.$4 as T,
    );
  }

  /// Multiplies this vector by [scalar].
  Vec4 operator *(double scalar) {
    return cloneScale(scalar);
  }

  /// Divides this vector by [number].
  Vec4 operator /(double number) {
    return cloneScale(1.0 / number);
  }

}

*/
