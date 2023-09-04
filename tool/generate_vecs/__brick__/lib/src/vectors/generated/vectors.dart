import 'dart:math' as math;
import 'dart:typed_data';
import 'package:meta/meta.dart';
import 'package:vec_math/vec_math.dart';

@immutable
sealed class NumVec<T extends num> with Iterable<T> {
  /// Creates a new vector with the given [allocation].
  const NumVec(this.allocation);

  /// The values of the vector.
  final List<T> allocation;

  @override
  Iterator<T> get iterator => allocation.iterator;
}

{{#sequences}}

mixin NumVec{{key}}<T extends num> on NumVec<T> {
  {{#value}}

  /// The {{ordinal}} element of this vector.
  T get ${{value}} => allocation[{{index}}];

  /// Sets the {{ordinal}} element of this vector.
  set ${{value}}(T value) => allocation[{{index}}] = value;
  {{/value}}

  /// The length of this vector.
  @override
  final int length = {{key}};

  NumVec{{key}}<T> clone();

  NumVec{{key}}<T> cloneScalar(T Function(T element) scalar);

  /// Converts this vector to a record.
  ///
  /// See also:
  /// - [rec], a shorter alias
  NumRecord{{key}}<T> toRecord() {
    return (
    {{#value}}    ${{value}},
    {{/value}});
  }

  /// A shorter alias for [toRecord].
  NumRecord{{key}}<T> get rec => toRecord();

}

class Vec{{key}} extends NumVec<double> with NumVec{{key}}<double>  {

  Vec{{key}}(
{{#value}}    double p{{value}},
{{/value}}) : super(
Float32List.fromList(
            [
{{#value}}              p{{value}},
{{/value}}
            ],
          ),
        );

  Vec{{key}}.fromList(List<double> list): super(Float32List.fromList(list));

  Vec{{key}}.all(double item) : this({{#value}}    item,
{{/value}});

  /// Creates a new [Vec{{key}}] with all elements set to zero.
  Vec{{key}}.zero(): super(Float32List(2));

  @override
  Vec{{key}} clone() {
    return Vec{{key}}(
{{#value}}
  ${{value}},
{{/value}}
    );
  }

  @override
  Vec{{key}} cloneScalar(double Function(double element) scalar) {
    return Vec{{key}}(
{{#value}}scalar(${{value}}),{{/value}}
    );
  }

  @override
  bool operator ==(Object other) =>
    other is Vec{{key}} {{#value}}&& (${{value}} == other.${{value}}){{/value}};

  @override
  int get hashCode {
    return Object.hashAll(allocation);
  }
}

class IVec{{key}} extends NumVec<int> with NumVec{{key}}<int>  {

  IVec{{key}}(
{{#value}}    int p{{value}},
{{/value}}) : super(
Int32List.fromList(
            [
{{#value}}              p{{value}},
{{/value}}
            ],
          ),
        );

  IVec{{key}}.fromList(List<int> list): super(Int32List.fromList(list));

  IVec{{key}}.all(int item) : this({{#value}}    item,
{{/value}});

  /// Creates a new [Vec{{key}}] with all elements set to zero.
  static IVec{{key}} zero() => IVec{{key}}.all(0);

  @override
  IVec{{key}} clone() {
    return IVec{{key}}(
{{#value}}
  ${{value}},
{{/value}}
    );
  }

  @override
  IVec{{key}} cloneScalar(int Function(int element) scalar) {
    return IVec{{key}}(
{{#value}}scalar(${{value}}),{{/value}}
    );
  }


  @override
  bool operator ==(Object other) =>
    other is IVec{{key}} {{#value}}&& (${{value}} == other.${{value}}){{/value}};

  @override
  int get hashCode {
    return Object.hashAll(allocation);
  }
}


{{/sequences}}


{{#sequences}}

/// Finds the larger value of each component of the given vectors.
///
/// If [result] is not provided, a new vector is created.
///
/// If [result] is provided, it is returned after being modified with the
/// resulting values.
Vec{{key}} maxVec{{key}}(
  Vec{{key}} a,
  Vec{{key}} b, [
  Vec{{key}}? result,
]) {

  if (result != null) {
    return result
{{#value}}
..${{value}} = math.max(a.${{value}}, b.${{value}})
{{/value}}
;
  }

  return Vec{{key}}.fromList(
    a.indexed.map(
      (i) => math.max(i.$2, b.allocation[i.$1])
    ).toList(),
  );
}

/// Finds the lesser value of each component of the given vectors.
///
/// If [result] is not provided, a new vector is created.
///
/// If [result] is provided, it is returned after being modified with the
/// resulting values.
Vec{{key}} minVec{{key}}(
    Vec{{key}} a,
    Vec{{key}} b, [
    Vec{{key}}? result,
  ]) {
  if (result != null) {
    return result
{{#value}}
..${{value}} = math.min(a.${{value}}, b.${{value}})
{{/value}}
;
  }

  return Vec{{key}}.fromList(
    a.indexed.map((i) => math.min(i.$2, b.allocation[i.$1])).toList(),
  );
}
{{/sequences}}
