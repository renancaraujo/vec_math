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

  NumVec2.fromIterable(Iterable<T> list)
      : super(
          List<T>.from(
            list,
            growable: false,
          ),
        );

  NumVec2.all(T item) : super(List<T>.filled(2, item));

  static Vec2 zero() => NumVec2.all(0);

  static IVec2 zeroInt() => NumVec2.all(0);

  T get $1 => allocation[0];

  set $1(T value) => allocation[0] = value;

  T get $2 => allocation[1];

  set $2(T value) => allocation[1] = value;

  /// The length of this vector.
  @override
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

  NumVec3.fromIterable(Iterable<T> list)
      : super(
          List<T>.from(
            list,
            growable: false,
          ),
        );

  NumVec3.all(T item) : super(List<T>.filled(3, item));

  static Vec3 zero() => NumVec3.all(0);

  static IVec3 zeroInt() => NumVec3.all(0);

  T get $1 => allocation[0];

  set $1(T value) => allocation[0] = value;

  T get $2 => allocation[1];

  set $2(T value) => allocation[1] = value;

  T get $3 => allocation[2];

  set $3(T value) => allocation[2] = value;

  /// The length of this vector.
  @override
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

  NumVec4.fromIterable(Iterable<T> list)
      : super(
          List<T>.from(
            list,
            growable: false,
          ),
        );

  NumVec4.all(T item) : super(List<T>.filled(4, item));

  static Vec4 zero() => NumVec4.all(0);

  static IVec4 zeroInt() => NumVec4.all(0);

  T get $1 => allocation[0];

  set $1(T value) => allocation[0] = value;

  T get $2 => allocation[1];

  set $2(T value) => allocation[1] = value;

  T get $3 => allocation[2];

  set $3(T value) => allocation[2] = value;

  T get $4 => allocation[3];

  set $4(T value) => allocation[3] = value;

  /// The length of this vector.
  @override
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

typedef IVec2 = NumVec2<int>;

typedef Vec3 = NumVec3<double>;

typedef IVec3 = NumVec3<int>;

typedef Vec4 = NumVec4<double>;

typedef IVec4 = NumVec4<int>;

NumVec2<T> maxVec2<T extends num>(NumVec2<T> a, NumVec2<T> b) {
  return NumVec2<T>.fromIterable(
    a.indexed.map((i) => math.max(i.$2, b.allocation[i.$1])),
  );
}

NumVec2<T> minVec2<T extends num>(NumVec2<T> a, NumVec2<T> b) {
  return NumVec2<T>.fromIterable(
    a.indexed.map((i) => math.min(i.$2, b.allocation[i.$1])),
  );
}

NumVec3<T> maxVec3<T extends num>(NumVec3<T> a, NumVec3<T> b) {
  return NumVec3<T>.fromIterable(
    a.indexed.map((i) => math.max(i.$2, b.allocation[i.$1])),
  );
}

NumVec3<T> minVec3<T extends num>(NumVec3<T> a, NumVec3<T> b) {
  return NumVec3<T>.fromIterable(
    a.indexed.map((i) => math.min(i.$2, b.allocation[i.$1])),
  );
}

NumVec4<T> maxVec4<T extends num>(NumVec4<T> a, NumVec4<T> b) {
  return NumVec4<T>.fromIterable(
    a.indexed.map((i) => math.max(i.$2, b.allocation[i.$1])),
  );
}

NumVec4<T> minVec4<T extends num>(NumVec4<T> a, NumVec4<T> b) {
  return NumVec4<T>.fromIterable(
    a.indexed.map((i) => math.min(i.$2, b.allocation[i.$1])),
  );
}
