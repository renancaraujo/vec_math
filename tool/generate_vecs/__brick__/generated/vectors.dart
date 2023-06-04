import 'dart:math' as math;
{{#sequences}}
/// A type definition for a [Record] that represents a {{key}}-dimensional
/// vector of numbers.
///
/// See [Vec{{key}}] for a type definition of a {{key}}-dimension vector of
/// [double]s.
///
/// See [IVec{{key}}] for a type definition of a {{key}}-dimension vector of
/// [int]s.
typedef NVec{{key}}<T extends num> = ({{#value}}T,{{/value}});
{{/sequences}}{{#sequences}}

/// A type definition for a [Record] that represents a {{key}}-dimensional vector of
/// [double]s.
///
/// It is a specialization of [NVec{{key}}], as a consequence, it has access to
/// all the getters defined in [NVec{{key}}Properties].
typedef Vec{{key}} = NVec{{key}}<double>;{{/sequences}}
{{#sequences}}

/// A type definition for a [Record] that represents a {{key}}-dimensional vector of
/// [int]s.
///
/// It is a specialization of [NVec{{key}}], as a consequence, it has access to
/// all the getters defined in [NVec{{key}}Properties].
typedef IVec{{key}} = NVec{{key}}<int>;{{/sequences}}

{{#getters}}
extension NVec{{key}}Methods<T extends num> on NVec{{key}}<T> {
{{#value}}
  Vec{{key}} toDouble() => ({{#sequence}}${{.}}.toDouble(),{{/sequence}});

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
{{/value}}
}
{{/getters}}


{{#getters}}
/// A set of properties that are common to all [NVec{{key}}]s.
///
/// It comprises getters that return elements of the vector based on
/// names in the supported conventions.
///
/// These conventions are: {{#value}}{{#systems}}
/// - {{.}}{{/systems}}{{/value}}
extension NVec{{key}}Properties<T extends num> on NVec{{key}}<T> {
{{#value}}{{#singleElementGetters}}
  /// The {{ordinal}} element of the vector in the {{system}} system.
  T get {{name}} => ${{sequence}};
{{/singleElementGetters}}{{#multiElementGetters}}

  /// Returns a [NVec{{returnLength}}] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// {{representation}}
  /// ```
  ///
  /// Names follow the {{system}} system.
  NVec{{returnLength}}<T> get {{name}} => ({{#sequence}}${{.}},{{/sequence}});{{/multiElementGetters}}{{/value}}
}{{/getters}}

