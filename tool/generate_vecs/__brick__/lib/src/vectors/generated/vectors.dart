import 'dart:math' as math;
import 'package:meta/meta.dart';
import 'package:vec_math/vec_math.dart';

@immutable
sealed class Vec<T> {
  const Vec(this.allocation);

  final List<T> allocation;
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

  NumVec{{key}}.fromList(List<T> list) : super(
          List<T>.from(
            _iterate{{key}}(
{{#value}}              list[{{index}} % list.length],
{{/value}}
            ),
            growable: false,
          ),
        );

  NumVec{{key}}.all(T item) : super(List<T>.filled({{key}}, item));

{{#value}}
  T get ${{value}} => allocation[{{index}}];

  set ${{value}}(T value) => allocation[{{index}}] = value;
{{/value}}

  /// The length of this vector.
  final int length = {{key}};

  NumRecord{{key}}<T> toRecord() {
    return (
    {{#value}}    ${{value}},
    {{/value}});
  }

  NumRecord{{key}}<T> get rec => toRecord();
}{{/sequences}}{{#sequences}}
typedef Vec{{key}} = NumVec{{key}}<double>;{{/sequences}}
{{#sequences}}
typedef IVec{{key}} = NumVec{{key}}<int>;{{/sequences}}


V maxVec<V extends Vec<T>, T extends num>(V a, V b) {
  final list = a.allocation.indexed
      .map((i) => math.max(i.$2, b.allocation[i.$1]))
      .toList(growable: false);

  return switch (a) {
{{#sequences}}    NumVec{{key}}<T>() => NumVec{{key}}.fromList(list) as V,{{/sequences}}
  };
}

V miNumVec<V extends Vec<T>, T extends num>(V a, V b) {
  final list = a.allocation.indexed
      .map((i) => math.min(i.$2, b.allocation[i.$1]))
      .toList(growable: false);

  return switch (a) {
{{#sequences}}    NumVec{{key}}<T>() => NumVec{{key}}.fromList(list) as V,{{/sequences}}
  };
}
