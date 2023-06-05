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

  IVec{{key}} toInt() => ({{#sequence}}${{.}}.toInt(),{{/sequence}});

  NVec{{key}}<T> abs() => ({{#sequence}}${{.}}.abs() as T,{{/sequence}});

  NVec{{key}}<T> absolute() => abs();

  IVec{{key}} ceil() => ({{#sequence}}${{.}}.ceil(),{{/sequence}});

  Vec{{key}} ceilToDouble() => ({{#sequence}}${{.}}.ceilToDouble(),{{/sequence}});

  IVec{{key}} floor() => ({{#sequence}}${{.}}.floor(),{{/sequence}});

  Vec{{key}} floorToDouble() => ({{#sequence}}${{.}}.floorToDouble(),{{/sequence}});

  IVec{{key}} round() => ({{#sequence}}${{.}}.round(),{{/sequence}});

  Vec{{key}} roundToDouble() => ({{#sequence}}${{.}}.roundToDouble(),{{/sequence}});

  NVec{{key}}<T> clampScalar(T lowerLimit, T upperLimit) {
    return ({{#sequence}}
      ${{.}}.clamp(lowerLimit, upperLimit) as T,{{/sequence}}
    );
  }

  NVec{{key}}<T> clamp(NVec{{key}}<T> lowerLimit, NVec{{key}}<T> upperLimit) {
    return ({{#sequence}}
      ${{.}}.clamp(lowerLimit.${{.}}, upperLimit.${{.}}) as T,{{/sequence}}
    );
  }

  Vec{{key}} scale(double scalar) {
    return ({{#sequence}}
      (${{.}} * scalar),{{/sequence}}
    );
  }

  double distanceTo(NVec{{key}}<T> other) {
    return math.sqrt(distanceToSquared(other));
  }

  double distanceToSquared(NVec{{key}}<T> other) {
    var distance = 0.0;
{{#sequence}}
    final d{{.}} = ${{.}} - other.${{.}};
    distance +=  d{{.}} * d{{.}};
{{/sequence}}
    return distance;
  }

  Vec{{key}} addScaled(NVec{{key}}<T> other, double scalar) {
    return ({{#sequence}}
    (${{.}} + other.${{.}} * scalar),{{/sequence}}
    );
  }

  Iterable<T> toIterable() sync * {
{{#sequence}}    yield ${{.}};
{{/sequence}}  }

  Iterable<T> get iterable => toIterable();

  NVec{{key}}<T> operator -() {
    return ({{#sequence}}
      -${{.}} as T,{{/sequence}}
    );
  }

  NVec{{key}}<T> operator +(NVec{{key}}<T> other) {
    return ({{#sequence}}
      (${{.}} + other.${{.}} as T),{{/sequence}}
    );
  }

  NVec{{key}}<T> operator -(NVec{{key}}<T> other) {
    return ({{#sequence}}
      (${{.}} - other.${{.}} as T),{{/sequence}}
    );
  }

  Vec{{key}} operator *(double scalar) {
    return scale(scalar);
  }

  Vec{{key}} operator /(double scalar) {
    return scale(1.0 / scalar);
  }{{/value}}
}
{{/getters}}


