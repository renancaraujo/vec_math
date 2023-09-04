// ignore_for_file: join_return_with_assignment
/*

import 'dart:math' as math;

import 'package:vec_math/vec_math.dart';

{{#gettersAndSetters}}

/// A set of mutable operations that are common to all [NumVec{{key}}]s.
extension NumVec{{key}}MutableMethods on NumVec{{key}} {
{{#value}}

    /// Creates a new vector with the same values as this one but as
  /// doubles ([Vec{{key}}]).
  ///
  /// Calls [num.toDouble] on each element.
  Vec{{key}} toDouble() {
    return Vec{{key}}({{#sequence}}
      ${{value}}.toDouble(),{{/sequence}}
    );
  }

  /// Creates a new vector with the same values as this one but as
  /// integers ([Vec{{key}}]).
  ///
  /// Calls [num.toInt] on each element.
  IVec{{key}} toInt() => IVec{{key}}({{#sequence}}${{value}}.toInt(),{{/sequence}});

  /// Modifies this vector to be its absolute value.
  ///
  /// Calls [num.abs] on each element.
  ///
  /// See also:
  /// - [cloneAbs], {{> immutableRef}}
  void abs() {
    {{#sequence}}${{value}} = ${{value}}.abs();{{/sequence}}
  }

  /// Modifies this vector with its values ceiled.
  ///
  /// Calls [num.ceil] on each element.
  ///
  /// See also:
  /// - [cloneCeil], {{> immutableRef}}
  void ceil() {
    {{#sequence}}${{value}} =${{value}}.ceil();{{/sequence}}
  }

  /// Modifies this vector with its values ceiled to a [double].
  ///
  /// Calls [num.ceilToDouble] on each element.
  ///
  /// See also:
  /// - [cloneCeilToDouble], {{> immutableRef}}
  void ceilToDouble() {
    {{#sequence}}${{value}} = ${{value}}.ceilToDouble();{{/sequence}}
  }

  /// Modifies this vector with its values floored.
  ///
  /// Calls [num.floor] on each element.
  ///
  /// See also:
  /// - [cloneFloor], {{> immutableRef}}
  void floor() {
    {{#sequence}}${{value}} = ${{value}}.floor();{{/sequence}}
  }

  /// Modifies this vector with its values floored to a [double].
  ///
  /// Calls [num.floorToDouble] on each element.
  ///
  /// See also:
  /// - [cloneFloorToDouble], {{> immutableRef}}
  void floorToDouble() {
    {{#sequence}}${{value}} = ${{value}}.floorToDouble();{{/sequence}}
  }

  /// Modifies this vector with its values rounded.
  ///
  /// Calls [num.round] on each element.
  ///
  /// See also:
  /// - [cloneRound], {{> immutableRef}}
  void round() {
    {{#sequence}}${{value}} = ${{value}}.round();{{/sequence}}
  }

  /// Modifies this vector with its values rounded to a [double].
  ///
  /// Calls [num.roundToDouble] on each element.
  ///
  /// See also:
  /// - [cloneRoundToDouble], {{> immutableRef}}
  void roundToDouble() {
    {{#sequence}}${{value}} = ${{value}}.roundToDouble();{{/sequence}}
  }

  /// Modifies this vector in way which each component is clamped between
  /// [lowerLimit] and [upperLimit].
  ///
  /// The arguments [lowerLimit] and [upperLimit] must form a valid range where
  /// `lowerLimit.compareTo(upperLimit) <= 0`.
  ///
  /// See also:
  /// - [cloneClampScalar], {{> immutableRef}}
  void clampScalar(num lowerLimit, num upperLimit){
    {{#sequence}}${{value}} = ${{value}}.clamp(lowerLimit, upperLimit);{{/sequence}}
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
  /// - [cloneClamp], {{> immutableRef}}
  void clamp(NumVec{{key}} lowerLimit, NumVec{{key}} upperLimit) {
    {{#sequence}}${{value}} = ${{value}}.clamp(lowerLimit.${{value}}, upperLimit.${{value}});{{/sequence}}
  }

  /// Modifies this vector with its values scaled by [scalar].
  ///
  /// See also:
  /// - [cloneScale], {{> immutableRef}}
  void scale(num scalar) {
    {{#sequence}}${{value}} *= scalar;{{/sequence}}
  }

  /// Modifies this vector with its values normalized.
  ///
  /// See also:
  /// - [cloneNormalize], {{> immutableRef}}
  void normalize() {
    final l = length;
    {{#sequence}}${{value}} /= l;{{/sequence}}
  }
{{/value}}
}

/// A set of immutable operations that are common to all [NumVec{{key}}]s.
extension NumVec{{key}}ImmutableMethods<T extends num, V extends NumVec{{key}}<T>> on V {
{{#value}}



  /// Returns a new vector with the absolute value of each component of this
  /// vector.
  ///
  /// See also:
  /// - [abs], {{> mutableRef}}
  NumVec{{key}}<T> cloneAbs() {
    return cloneScalar((e) => e.abs() as T);
  }

  /// Returns a new vector with each component of this vector ceiled.
  ///
  /// See also:
  /// - [ceil], {{> mutableRef}}
  IVec{{key}} cloneCeil(){
    return cloneScalar((e) => e.ceil());
  }

  /// Returns a new vector with each component of this vector ceiled
  /// to a [double].
  ///
  /// See also:
  /// - [ceilToDouble], {{> mutableRef}}
  Vec{{key}} cloneCeilToDouble() {
    return cloneScalar((e) => e.ceilToDouble());
  }

  /// Returns a new vector with each component of this vector floored.
  ///
  /// See also:
  /// - [floor], {{> mutableRef}}
  IVec{{key}} cloneFloor(){
    return cloneScalar((e) => e.floor());
  }

  /// Returns a new vector with each component of this vector floored
  /// to a [double].
  ///
  /// See also:
  /// - [floorToDouble], {{> mutableRef}}
  Vec{{key}} cloneFloorToDouble() {
    return cloneScalar((e) => e.floorToDouble());
  }

  /// Returns a new vector with each component of this vector rounded.
  ///
  /// See also:
  /// - [round], {{> mutableRef}}
  IVec{{key}} cloneRound() {
    return (clone()..round());
  }

  /// Returns a new vector with each component of this vector rounded
  /// to a [double].
  ///
  /// See also:
  /// - [roundToDouble], {{> mutableRef}}
  Vec{{key}} cloneRoundToDouble() {
    return (clone()..roundToDouble());
  }

  /// Returns a new vector with each component of this vector clamped
  /// between [lowerLimit] and [upperLimit].
  ///
  /// The arguments [lowerLimit] and [upperLimit] must form a valid range where
  /// `lowerLimit.compareTo(upperLimit) <= 0`.
  ///
  /// See also:
  /// - [clampScalar], {{> mutableRef}}
  NumVec{{key}}<T> cloneClampScalar(T lowerLimit, T upperLimit) {
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
  /// - [clamp], {{> mutableRef}}
  NumVec{{key}}<T> cloneClamp(NumVec{{key}}<T> lowerLimit, NumVec{{key}}<T> upperLimit) {
    return clone()..clamp(lowerLimit, upperLimit);
  }

  /// Returns a new vector with its values scaled by [scalar].
  ///
  /// See also:
  /// - [scale], {{> mutableRef}}
  Vec{{key}} cloneScale(double scalar) {
    return (clone()..scale(scalar));
  }

  /// Returns a new vector with its values normalized.
  ///
  /// See also:
  /// - [normalize], {{> mutableRef}}
  Vec{{key}} cloneNormalize() {
    return (clone()..normalize());
  }

  {{/value}}
}

/// A set of immutable operations that are common to all [NumVec{{key}}]s.
extension NumVec{{key}}Methods<T extends num> on NumVec{{key}}<T> {
{{#value}}
  /// The distance between this vector and [other].
  ///
  /// See also:
  /// - [distanceToSquared]
  double distanceTo(NumVec{{key}} other) {
    return math.sqrt(distanceToSquared(other));
  }

  /// The squared distance between this vector and [other].
  ///
  /// This is useful for comparisons where the actual distance is not necessary
  /// as it avoids the expensive square root operation.
  ///
  /// See also:
  /// - [distanceTo]
  double distanceToSquared(NumVec{{key}} other) {
    var distance = 0.0;
{{#sequence}}
    final d{{value}} = ${{value}} - other.${{value}};
    distance +=  d{{value}} * d{{value}};
{{/sequence}}
    return distance;
  }

  /// Creates a iterable with the elements of this vector.
  Iterable<T> toIterable() sync * {
{{#sequence}}    yield ${{value}};
{{/sequence}}  }

  /// Get the iterable representation of this vector.
  ///
  /// See also:
  /// - [toIterable]
  Iterable<T> get iterable => toIterable();

  /// Negate the elements of this vector.
  NumVec{{key}}<T> operator -() {
    return NumVec{{key}}({{#sequence}}
      -${{value}} as T,{{/sequence}}
    );
  }

  /// Sum of this vector and [other].
  NumVec{{key}}<T> operator +(NumVec{{key}}<T> other) {
    return NumVec{{key}}({{#sequence}}
      ${{value}} + other.${{value}} as T,{{/sequence}}
    );
  }

  /// Subtracts [other] from this vector.
  NumVec{{key}}<T> operator -(NumVec{{key}}<T> other) {
    return NumVec{{key}}({{#sequence}}
      ${{value}} - other.${{value}} as T,{{/sequence}}
    );
  }

  /// Multiplies this vector by [scalar].
  Vec{{key}} operator *(double scalar) {
    return cloneScale(scalar);
  }

  /// Divides this vector by [number].
  Vec{{key}} operator /(double number) {
    return cloneScale(1.0 / number);
  }
{{/value}}
}
{{/gettersAndSetters}}
*/