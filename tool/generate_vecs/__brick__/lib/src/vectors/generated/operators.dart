// ignore_for_file: join_return_with_assignment

import 'dart:math' as math;

import 'package:vec_math/vec_math.dart';
{{#getters}}
/// A set of operations that are common to all [NVec2]s.
extension NVec{{key}}Methods<T extends num> on NVec{{key}}<T> {
{{#value}}
  /// This Vector as a double vector ([Vec{{key}}]).
  ///
  /// Calls [num.toDouble] on each element.
  Vec{{key}} toDouble() {
    return ({{#sequence}}
      ${{.}}.toDouble(),{{/sequence}}
    );
  }

  /// This Vector as an integer vector ([IVec{{key}}]).
  ///
  /// Calls [num.toInt] on each element.
  IVec{{key}} toInt() => ({{#sequence}}${{.}}.toInt(),{{/sequence}});

  /// The absolute value of this vector.
  ///
  /// Calls [num.abs] on each element.
  NVec{{key}}<T> abs() => ({{#sequence}}${{.}}.abs() as T,{{/sequence}});


  /// The absolute value of this vector.
  ///
  /// See also:
  /// - [abs]
  NVec{{key}}<T> absolute() => abs();

  /// Ceils each component of this vector.
  ///
  /// Calls [num.ceil] on each element.
  IVec{{key}} ceil() => ({{#sequence}}${{.}}.ceil(),{{/sequence}});

  /// Ceils each component of this vector to a double.
  ///
  /// Calls [num.ceilToDouble] on each element.
  Vec{{key}} ceilToDouble() => ({{#sequence}}${{.}}.ceilToDouble(),{{/sequence}});


  /// Floors each component of this vector.
  ///
  /// Calls [num.floor] on each element.
  IVec{{key}} floor() => ({{#sequence}}${{.}}.floor(),{{/sequence}});

  /// Floors each component of this vector to a double.
  ///
  /// Calls [num.floorToDouble] on each element.
  Vec{{key}} floorToDouble() => ({{#sequence}}${{.}}.floorToDouble(),{{/sequence}});

  /// Rounds each component of this vector.
  ///
  /// Calls [num.round] on each element.
  IVec{{key}} round() => ({{#sequence}}${{.}}.round(),{{/sequence}});

  /// Rounds each component of this vector to a double.
  ///
  /// Calls [num.roundToDouble] on each element.
  Vec{{key}} roundToDouble() => ({{#sequence}}${{.}}.roundToDouble(),{{/sequence}});

  /// Clamps each component of this vector between
  /// [lowerLimit] and [upperLimit].
  ///
  /// The arguments [lowerLimit] and [upperLimit] must form a valid range where
  /// `lowerLimit.compareTo(upperLimit) <= 0`.
  NVec{{key}}<T> clampScalar(T lowerLimit, T upperLimit) {
    return ({{#sequence}}
      ${{.}}.clamp(lowerLimit, upperLimit) as T,{{/sequence}}
    );
  }

  /// Clamps each component of this vector between the equivalent components
  /// of [lowerLimit] and [upperLimit].
  ///
  /// The elements of [lowerLimit] and [upperLimit] must form a valid
  /// range where
  /// `lowerLimit.$n.compareTo(upperLimit.$n) <= 0`.
  NVec{{key}}<T> clamp(NVec{{key}}<T> lowerLimit, NVec{{key}}<T> upperLimit) {
    return ({{#sequence}}
      ${{.}}.clamp(lowerLimit.${{.}}, upperLimit.${{.}}) as T,{{/sequence}}
    );
  }

  /// Multiplies each component of this vector by [scalar].
  Vec{{key}} scale(double scalar) {
    return ({{#sequence}}
      (${{.}} * scalar),{{/sequence}}
    );
  }

  /// The distance between this vector and [other].
  ///
  /// See also:
  /// - [distanceToSquared]
  double distanceTo(NVec{{key}}<T> other) {
    return math.sqrt(distanceToSquared(other));
  }


  /// The squared distance between this vector and [other].
  ///
  /// This is useful for comparisons where the actual distance is not necessary
  /// as it avoids the expensive square root operation.
  ///
  /// See also:
  /// - [distanceTo]
  double distanceToSquared(NVec{{key}}<T> other) {
    var distance = 0.0;
{{#sequence}}
    final d{{.}} = ${{.}} - other.${{.}};
    distance +=  d{{.}} * d{{.}};
{{/sequence}}
    return distance;
  }

  /// Add [other] to this vector after scaling it by [scalar].
  Vec{{key}} addScaled(NVec{{key}}<T> other, double scalar) {
    return ({{#sequence}}
    (${{.}} + other.${{.}} * scalar),{{/sequence}}
    );
  }

  /// Creates a iterable with the elements of this vector.
  Iterable<T> toIterable() sync * {
{{#sequence}}    yield ${{.}};
{{/sequence}}  }


  /// Get the iterable representation of this vector.
  ///
  /// See also:
  /// - [toIterable]
  Iterable<T> get iterable => toIterable();

  /// Negate the elements of this vector.
  NVec{{key}}<T> operator -() {
    return ({{#sequence}}
      -${{.}} as T,{{/sequence}}
    );
  }

  /// Sum of this vector and [other].
  NVec{{key}}<T> operator +(NVec{{key}}<T> other) {
    return ({{#sequence}}
      (${{.}} + other.${{.}} as T),{{/sequence}}
    );
  }

  /// Subtracts [other] from this vector.
  NVec{{key}}<T> operator -(NVec{{key}}<T> other) {
    return ({{#sequence}}
      (${{.}} - other.${{.}} as T),{{/sequence}}
    );
  }

  /// Multiplies this vector by [scalar].
  Vec{{key}} operator *(double scalar) {
    return scale(scalar);
  }

  /// Divides this vector by [number].
  Vec{{key}} operator /(double number) {
    return scale(1.0 / number);
  }{{/value}}
}
{{/getters}}


