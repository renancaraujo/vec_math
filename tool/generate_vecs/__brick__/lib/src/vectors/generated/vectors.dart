import 'dart:math' as math;
import 'package:meta/meta.dart';
import 'package:vec_math/vec_math.dart';

/// The base class for all vectors.
///
/// It contains a list [allocation] that holds the values of the vector.
///
/// As a Iterable, it can be used in for loops and other iterable operations.
///
/// See also:{{#sequences}}
/// - [NumVec{{key}}], A numeric vector with {{key}} elements.{{/sequences}}
@immutable
sealed class Vec<T> with Iterable<T> {

  /// Creates a new vector with the given [allocation].
  const Vec(this.allocation);

  /// The values of the vector.
  final List<T> allocation;

  @override
  Iterator<T> get iterator => allocation.iterator;
}

{{#sequences}}

/// A numeric vector with {{key}} elements.
///
/// Consider using [Vec{{key}}] or [IVec{{key}}] type aliases for
/// specific number types ([double] and [int], respectively).
class NumVec{{key}}<T extends num> extends Vec<T> {

  /// Creates a new [NumVec{{key}}] with the given values.
  NumVec{{key}}(
{{#value}}    T p{{value}},
{{/value}}) : super(
          List<T>.from(
            _iterate{{key}}(
{{#value}}              p{{value}},
{{/value}}
            ),
            growable: false,
          ),
        );

  /// Creates a new [NumVec{{key}}] from the elements of a [List].
  factory NumVec{{key}}.fromList(List<T> list){
    return NumVec{{key}}._fromIterableRaw([
      {{#value}}list[{{index}} % list.length],{{/value}}
    ]);
  }

  NumVec{{key}}._fromIterableRaw(Iterable<T> iterable)
    : super(List<T>.from(iterable, growable: false));

  /// Creates a new [NumVec{{key}}] with all elements set to [item].
  NumVec{{key}}.all(T item) : super(List<T>.filled({{key}}, item));

  /// Creates a new [Vec{{key}}] with all elements set to zero.
  static Vec{{key}} zero() => NumVec{{key}}.all(0);

  /// Creates a new [IVec{{key}}] with all elements set to zero.
  static IVec{{key}} zeroInt() => NumVec{{key}}.all(0);

  {{#value}}

  /// The {{ordinal}} element of this vector.
  T get ${{value}} => allocation[{{index}}];

  /// Sets the {{ordinal}} element of this vector.
  set ${{value}}(T value) => allocation[{{index}}] = value;
  {{/value}}

  /// The length of this vector.
  @override
  final int length = {{key}};

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

  @override
  bool operator ==(Object other) =>
    other is NumVec{{key}}<T> {{#value}}&& (${{value}} == other.${{value}}){{/value}};


  @override
  int get hashCode {
    return Object.hashAll(allocation);
  }
}{{/sequences}}

{{#sequences}}
/// A type alias for [NumVec{{key}}] with {{key}} [double] elements.
typedef Vec{{key}} = NumVec{{key}}<double>;

/// A type alias for [NumVec{{key}}] with {{key}} [int] elements.
typedef IVec{{key}} = NumVec{{key}}<int>;
{{/sequences}}
{{#sequences}}

/// Finds the larger value of each component of the given vectors.
///
/// If [result] is not provided, a new vector is created.
///
/// If [result] is provided, it is returned after being modified with the
/// resulting values.
NumVec{{key}}<T> maxVec{{key}}<T extends num>(
  NumVec{{key}}<T> a,
  NumVec{{key}}<T> b, [
  NumVec{{key}}<T>? result,
]) {
  if (result != null) {
    return result
      ..$1 = math.max(a.$1, b.$1)
      ..$2 = math.max(a.$2, b.$2);
  }

  return NumVec{{key}}<T>._fromIterableRaw(
    a.indexed.map(
      (i) => math.max(i.$2, b.allocation[i.$1])
    ),
  );
}

/// Finds the lesser value of each component of the given vectors.
///
/// If [result] is not provided, a new vector is created.
///
/// If [result] is provided, it is returned after being modified with the
/// resulting values.
NumVec{{key}}<T> minVec{{key}}<T extends num>(
  NumVec{{key}}<T> a,
  NumVec{{key}}<T> b, [
  NumVec{{key}}<T>? result,
]) {
  if (result != null) {
    return result
      ..$1 = math.min(a.$1, b.$1)
      ..$2 = math.min(a.$2, b.$2);
  }

  return NumVec{{key}}<T>._fromIterableRaw(
    a.indexed.map(
      (i) => math.min(i.$2, b.allocation[i.$1])
    ),
  );
}
{{/sequences}}


{{#sequences}}
Iterable<T> _iterate{{key}}<T>({{#value}}    T p{{value}},{{/value}}) sync* {
{{#value}}
  yield p{{value}};{{/value}}
}
{{/sequences}}
