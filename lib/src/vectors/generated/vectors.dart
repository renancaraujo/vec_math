import 'dart:math' as math;
import 'package:meta/meta.dart';

@immutable
sealed class Vec<T extends num> {
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

class NVec2<T extends num> extends Vec<T> {
  NVec2(
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

  NVec2.fromList(List<T> list)
      : super(
          List<T>.from(
            _iterate2(
              list[0 % list.length],
              list[1 % list.length],
            ),
            growable: false,
          ),
        );

  NVec2.all(T item) : super(List<T>.filled(2, item));

  T get $1 => allocation[0];

  set $1(T value) => allocation[0] = value;

  T get $2 => allocation[1];

  set $2(T value) => allocation[1] = value;

  /// The length of this vector.
  final int length = 2;
}

class NVec3<T extends num> extends Vec<T> {
  NVec3(
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

  NVec3.fromList(List<T> list)
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

  NVec3.all(T item) : super(List<T>.filled(3, item));

  T get $1 => allocation[0];

  set $1(T value) => allocation[0] = value;

  T get $2 => allocation[1];

  set $2(T value) => allocation[1] = value;

  T get $3 => allocation[2];

  set $3(T value) => allocation[2] = value;

  /// The length of this vector.
  final int length = 3;
}

class NVec4<T extends num> extends Vec<T> {
  NVec4(
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

  NVec4.fromList(List<T> list)
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

  NVec4.all(T item) : super(List<T>.filled(4, item));

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
}

typedef Vec2 = NVec2<double>;
typedef Vec3 = NVec3<double>;
typedef Vec4 = NVec4<double>;

typedef IVec2 = NVec2<int>;
typedef IVec3 = NVec3<int>;
typedef IVec4 = NVec4<int>;

V maxVec<V extends Vec<T>, T extends num>(V a, V b) {
  final list = a.allocation.indexed
      .map((i) => math.max(i.$2, b.allocation[i.$1]))
      .toList(growable: false);

  return switch (a) {
    NVec2<T>() => NVec2.fromList(list) as V,
    NVec3<T>() => NVec3.fromList(list) as V,
    NVec4<T>() => NVec4.fromList(list) as V,
  };
}

V minVec<V extends Vec<T>, T extends num>(V a, V b) {
  final list = a.allocation.indexed
      .map((i) => math.min(i.$2, b.allocation[i.$1]))
      .toList(growable: false);

  return switch (a) {
    NVec2<T>() => NVec2.fromList(list) as V,
    NVec3<T>() => NVec3.fromList(list) as V,
    NVec4<T>() => NVec4.fromList(list) as V,
  };
}
