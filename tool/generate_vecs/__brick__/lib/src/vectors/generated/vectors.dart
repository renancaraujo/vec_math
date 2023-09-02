import 'dart:math' as math;
import 'package:meta/meta.dart';
import 'package:vec_math/vec_math.dart';

@immutable
sealed class Vec<T> with Iterable<T> {
  const Vec(this.allocation);

  final List<T> allocation;

  @override
  Iterator<T> get iterator => allocation.iterator;
}

{{#sequences}}
Iterable<T> _iterate{{key}}<T>({{#value}}    T p{{value}},
{{/value}}) sync* {
{{#value}}  yield p{{value}};
{{/value}}
}{{/sequences}}


{{#sequences}}
class NumVec{{key}}<T extends num> extends Vec<T> {
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

  NumVec{{key}}.fromIterable(Iterable<T> list) : super(
          List<T>.from(
            list,
            growable: false,
          ),
        );

  NumVec{{key}}.all(T item) : super(List<T>.filled({{key}}, item));

  static Vec{{key}} zero() => NumVec{{key}}.all(0);

  static IVec{{key}} zeroInt() => NumVec{{key}}.all(0);

  {{#value}}
  T get ${{value}} => allocation[{{index}}];

  set ${{value}}(T value) => allocation[{{index}}] = value;
  {{/value}}

  /// The length of this vector.
  @override
  final int length = {{key}};

  NumRecord{{key}}<T> toRecord() {
    return (
    {{#value}}    ${{value}},
    {{/value}});
  }

  NumRecord{{key}}<T> get rec => toRecord();
}{{/sequences}}

{{#sequences}}
typedef Vec{{key}} = NumVec{{key}}<double>;

typedef IVec{{key}} = NumVec{{key}}<int>;
{{/sequences}}

{{#sequences}}

NumVec{{key}}<T> maxVec{{key}}<T extends num>(NumVec{{key}}<T> a, NumVec{{key}}<T> b) {
  return NumVec{{key}}<T>.fromIterable(
    a.indexed.map(
      (i) => math.max(i.$2, b.allocation[i.$1])
    ),
  );
}

NumVec{{key}}<T> minVec{{key}}<T extends num>(NumVec{{key}}<T> a, NumVec{{key}}<T> b) {
  return NumVec{{key}}<T>.fromIterable(
    a.indexed.map(
      (i) => math.min(i.$2, b.allocation[i.$1])
    ),
  );
}

{{/sequences}}
