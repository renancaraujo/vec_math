import 'dart:math' as math;
import 'package:meta/meta.dart';
import 'package:vec_math/vec_math.dart';

@immutable
sealed class Vec<T> {
  const Vec(this.allocation);

  final List<T> allocation;
}

Iterable<T> _iterate2<T>(
  T p1,
  T p2,
) sync* {
  yield p1;
  yield p2;
}

Iterable<T> _iterate3<T>(
  T p1,
  T p2,
  T p3,
) sync* {
  yield p1;
  yield p2;
  yield p3;
}

Iterable<T> _iterate4<T>(
  T p1,
  T p2,
  T p3,
  T p4,
) sync* {
  yield p1;
  yield p2;
  yield p3;
  yield p4;
}

class NumVec2<T extends num> extends Vec<T> {
  NumVec2(
    T p1,
    T p2,
  ) : super(
          List<T>.from(
            _iterate2(
              p1,
              p2,
            ),
            growable: false,
          ),
        );

  NumVec2.fromList(List<T> list)
      : super(
          List<T>.from(
            _iterate2(
              list[0 % list.length],
              list[1 % list.length],
            ),
            growable: false,
          ),
        );

  NumVec2.all(T item) : super(List<T>.filled(2, item));

  T get $1 => allocation[0];

  set $1(T value) => allocation[0] = value;

  T get $2 => allocation[1];

  set $2(T value) => allocation[1] = value;

  /// The length of this vector.
  final int length = 2;

  NumRecord2<T> toRecord() {
    return (
      $1,
      $2,
    );
  }

  NumRecord2<T> get rec => toRecord();
}

class NumVec3<T extends num> extends Vec<T> {
  NumVec3(
    T p1,
    T p2,
    T p3,
  ) : super(
          List<T>.from(
            _iterate3(
              p1,
              p2,
              p3,
            ),
            growable: false,
          ),
        );

  NumVec3.fromList(List<T> list)
      : super(
          List<T>.from(
            _iterate3(
              list[0 % list.length],
              list[1 % list.length],
              list[2 % list.length],
            ),
            growable: false,
          ),
        );

  NumVec3.all(T item) : super(List<T>.filled(3, item));

  T get $1 => allocation[0];

  set $1(T value) => allocation[0] = value;

  T get $2 => allocation[1];

  set $2(T value) => allocation[1] = value;

  T get $3 => allocation[2];

  set $3(T value) => allocation[2] = value;

  /// The length of this vector.
  final int length = 3;

  NumRecord3<T> toRecord() {
    return (
      $1,
      $2,
      $3,
    );
  }

  NumRecord3<T> get rec => toRecord();
}

class NumVec4<T extends num> extends Vec<T> {
  NumVec4(
    T p1,
    T p2,
    T p3,
    T p4,
  ) : super(
          List<T>.from(
            _iterate4(
              p1,
              p2,
              p3,
              p4,
            ),
            growable: false,
          ),
        );

  NumVec4.fromList(List<T> list)
      : super(
          List<T>.from(
            _iterate4(
              list[0 % list.length],
              list[1 % list.length],
              list[2 % list.length],
              list[3 % list.length],
            ),
            growable: false,
          ),
        );

  NumVec4.all(T item) : super(List<T>.filled(4, item));

  T get $1 => allocation[0];

  set $1(T value) => allocation[0] = value;

  T get $2 => allocation[1];

  set $2(T value) => allocation[1] = value;

  T get $3 => allocation[2];

  set $3(T value) => allocation[2] = value;

  T get $4 => allocation[3];

  set $4(T value) => allocation[3] = value;

  /// The length of this vector.
  final int length = 4;

  NumRecord4<T> toRecord() {
    return (
      $1,
      $2,
      $3,
      $4,
    );
  }

  NumRecord4<T> get rec => toRecord();
}

typedef Vec2 = NumVec2<double>;
typedef Vec3 = NumVec3<double>;
typedef Vec4 = NumVec4<double>;

typedef IVec2 = NumVec2<int>;
typedef IVec3 = NumVec3<int>;
typedef IVec4 = NumVec4<int>;

V maxVec<V extends Vec<T>, T extends num>(V a, V b) {
  final list = a.allocation.indexed
      .map((i) => math.max(i.$2, b.allocation[i.$1]))
      .toList(growable: false);

  return switch (a) {
    NumVec2<T>() => NumVec2.fromList(list) as V,
    NumVec3<T>() => NumVec3.fromList(list) as V,
    NumVec4<T>() => NumVec4.fromList(list) as V,
  };
}

V miNumVec<V extends Vec<T>, T extends num>(V a, V b) {
  final list = a.allocation.indexed
      .map((i) => math.min(i.$2, b.allocation[i.$1]))
      .toList(growable: false);

  return switch (a) {
    NumVec2<T>() => NumVec2.fromList(list) as V,
    NumVec3<T>() => NumVec3.fromList(list) as V,
    NumVec4<T>() => NumVec4.fromList(list) as V,
  };
}
