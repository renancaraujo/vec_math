import 'dart:math' as math;
import 'package:meta/meta.dart';
import 'package:vec_math/vec_math.dart';

/// The base class for all vectors.
///
/// It contains a list [allocation] that holds the values of the vector.
///
/// As a Iterable, it can be used in for loops and other iterable operations.
///
/// See also:
/// - [NumVec2], A numeric vector with 2 elements.
/// - [NumVec3], A numeric vector with 3 elements.
/// - [NumVec4], A numeric vector with 4 elements.
@immutable
sealed class Vec<T> with Iterable<T> {
  /// Creates a new vector with the given [allocation].
  const Vec(this.allocation);

  /// The values of the vector.
  final List<T> allocation;

  @override
  Iterator<T> get iterator => allocation.iterator;
}

/// A numeric vector with 2 elements.
///
/// Consider using [Vec2] or [IVec2] type aliases for
/// specific number types ([double] and [int], respectively).
class NumVec2<T extends num> extends Vec<T> {
  /// Creates a new [NumVec2] with the given values.
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

  /// Creates a new [NumVec2] from the elements of a [List].
  factory NumVec2.fromList(List<T> list) {
    return NumVec2._fromIterableRaw([
      list[0 % list.length],
      list[1 % list.length],
    ]);
  }

  NumVec2._fromIterableRaw(Iterable<T> iterable)
      : super(List<T>.from(iterable, growable: false));

  /// Creates a new [NumVec2] with all elements set to [item].
  NumVec2.all(T item) : super(List<T>.filled(2, item));

  /// Creates a new [Vec2] with all elements set to zero.
  static Vec2 zero() => NumVec2.all(0);

  /// Creates a new [IVec2] with all elements set to zero.
  static IVec2 zeroInt() => NumVec2.all(0);

  /// The 1st element of this vector.
  T get $1 => allocation[0];

  /// Sets the 1st element of this vector.
  set $1(T value) => allocation[0] = value;

  /// The 2nd element of this vector.
  T get $2 => allocation[1];

  /// Sets the 2nd element of this vector.
  set $2(T value) => allocation[1] = value;

  /// The length of this vector.
  @override
  final int length = 2;

  /// Converts this vector to a record.
  ///
  /// See also:
  /// - [rec], a shorter alias
  NumRecord2<T> toRecord() {
    return (
      $1,
      $2,
    );
  }

  /// A shorter alias for [toRecord].
  NumRecord2<T> get rec => toRecord();

  @override
  bool operator ==(Object other) =>
      other is NumVec2<T> && ($1 == other.$1) && ($2 == other.$2);

  @override
  int get hashCode {
    return Object.hashAll(allocation);
  }
}

/// A numeric vector with 3 elements.
///
/// Consider using [Vec3] or [IVec3] type aliases for
/// specific number types ([double] and [int], respectively).
class NumVec3<T extends num> extends Vec<T> {
  /// Creates a new [NumVec3] with the given values.
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

  /// Creates a new [NumVec3] from the elements of a [List].
  factory NumVec3.fromList(List<T> list) {
    return NumVec3._fromIterableRaw([
      list[0 % list.length],
      list[1 % list.length],
      list[2 % list.length],
    ]);
  }

  NumVec3._fromIterableRaw(Iterable<T> iterable)
      : super(List<T>.from(iterable, growable: false));

  /// Creates a new [NumVec3] with all elements set to [item].
  NumVec3.all(T item) : super(List<T>.filled(3, item));

  /// Creates a new [Vec3] with all elements set to zero.
  static Vec3 zero() => NumVec3.all(0);

  /// Creates a new [IVec3] with all elements set to zero.
  static IVec3 zeroInt() => NumVec3.all(0);

  /// The 1st element of this vector.
  T get $1 => allocation[0];

  /// Sets the 1st element of this vector.
  set $1(T value) => allocation[0] = value;

  /// The 2nd element of this vector.
  T get $2 => allocation[1];

  /// Sets the 2nd element of this vector.
  set $2(T value) => allocation[1] = value;

  /// The 3rd element of this vector.
  T get $3 => allocation[2];

  /// Sets the 3rd element of this vector.
  set $3(T value) => allocation[2] = value;

  /// The length of this vector.
  @override
  final int length = 3;

  /// Converts this vector to a record.
  ///
  /// See also:
  /// - [rec], a shorter alias
  NumRecord3<T> toRecord() {
    return (
      $1,
      $2,
      $3,
    );
  }

  /// A shorter alias for [toRecord].
  NumRecord3<T> get rec => toRecord();

  @override
  bool operator ==(Object other) =>
      other is NumVec3<T> &&
      ($1 == other.$1) &&
      ($2 == other.$2) &&
      ($3 == other.$3);

  @override
  int get hashCode {
    return Object.hashAll(allocation);
  }
}

/// A numeric vector with 4 elements.
///
/// Consider using [Vec4] or [IVec4] type aliases for
/// specific number types ([double] and [int], respectively).
class NumVec4<T extends num> extends Vec<T> {
  /// Creates a new [NumVec4] with the given values.
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

  /// Creates a new [NumVec4] from the elements of a [List].
  factory NumVec4.fromList(List<T> list) {
    return NumVec4._fromIterableRaw([
      list[0 % list.length],
      list[1 % list.length],
      list[2 % list.length],
      list[3 % list.length],
    ]);
  }

  NumVec4._fromIterableRaw(Iterable<T> iterable)
      : super(List<T>.from(iterable, growable: false));

  /// Creates a new [NumVec4] with all elements set to [item].
  NumVec4.all(T item) : super(List<T>.filled(4, item));

  /// Creates a new [Vec4] with all elements set to zero.
  static Vec4 zero() => NumVec4.all(0);

  /// Creates a new [IVec4] with all elements set to zero.
  static IVec4 zeroInt() => NumVec4.all(0);

  /// The 1st element of this vector.
  T get $1 => allocation[0];

  /// Sets the 1st element of this vector.
  set $1(T value) => allocation[0] = value;

  /// The 2nd element of this vector.
  T get $2 => allocation[1];

  /// Sets the 2nd element of this vector.
  set $2(T value) => allocation[1] = value;

  /// The 3rd element of this vector.
  T get $3 => allocation[2];

  /// Sets the 3rd element of this vector.
  set $3(T value) => allocation[2] = value;

  /// The 4th element of this vector.
  T get $4 => allocation[3];

  /// Sets the 4th element of this vector.
  set $4(T value) => allocation[3] = value;

  /// The length of this vector.
  @override
  final int length = 4;

  /// Converts this vector to a record.
  ///
  /// See also:
  /// - [rec], a shorter alias
  NumRecord4<T> toRecord() {
    return (
      $1,
      $2,
      $3,
      $4,
    );
  }

  /// A shorter alias for [toRecord].
  NumRecord4<T> get rec => toRecord();

  @override
  bool operator ==(Object other) =>
      other is NumVec4<T> &&
      ($1 == other.$1) &&
      ($2 == other.$2) &&
      ($3 == other.$3) &&
      ($4 == other.$4);

  @override
  int get hashCode {
    return Object.hashAll(allocation);
  }
}

/// A type alias for [NumVec2] with 2 [double] elements.
typedef Vec2 = NumVec2<double>;

/// A type alias for [NumVec2] with 2 [int] elements.
typedef IVec2 = NumVec2<int>;

/// A type alias for [NumVec3] with 3 [double] elements.
typedef Vec3 = NumVec3<double>;

/// A type alias for [NumVec3] with 3 [int] elements.
typedef IVec3 = NumVec3<int>;

/// A type alias for [NumVec4] with 4 [double] elements.
typedef Vec4 = NumVec4<double>;

/// A type alias for [NumVec4] with 4 [int] elements.
typedef IVec4 = NumVec4<int>;

/// Finds the larger value of each component of the given vectors.
///
/// If [result] is not provided, a new vector is created.
///
/// If [result] is provided, it is returned after being modified with the
/// resulting values.
NumVec2<T> maxVec2<T extends num>(
  NumVec2<T> a,
  NumVec2<T> b, [
  NumVec2<T>? result,
]) {
  if (result != null) {
    return result
      ..$1 = math.max(a.$1, b.$1)
      ..$2 = math.max(a.$2, b.$2);
  }

  return NumVec2<T>._fromIterableRaw(
    a.indexed.map((i) => math.max(i.$2, b.allocation[i.$1])),
  );
}

/// Finds the lesser value of each component of the given vectors.
///
/// If [result] is not provided, a new vector is created.
///
/// If [result] is provided, it is returned after being modified with the
/// resulting values.
NumVec2<T> minVec2<T extends num>(
  NumVec2<T> a,
  NumVec2<T> b, [
  NumVec2<T>? result,
]) {
  if (result != null) {
    return result
      ..$1 = math.min(a.$1, b.$1)
      ..$2 = math.min(a.$2, b.$2);
  }

  return NumVec2<T>._fromIterableRaw(
    a.indexed.map((i) => math.min(i.$2, b.allocation[i.$1])),
  );
}

/// Finds the larger value of each component of the given vectors.
///
/// If [result] is not provided, a new vector is created.
///
/// If [result] is provided, it is returned after being modified with the
/// resulting values.
NumVec3<T> maxVec3<T extends num>(
  NumVec3<T> a,
  NumVec3<T> b, [
  NumVec3<T>? result,
]) {
  if (result != null) {
    return result
      ..$1 = math.max(a.$1, b.$1)
      ..$2 = math.max(a.$2, b.$2);
  }

  return NumVec3<T>._fromIterableRaw(
    a.indexed.map((i) => math.max(i.$2, b.allocation[i.$1])),
  );
}

/// Finds the lesser value of each component of the given vectors.
///
/// If [result] is not provided, a new vector is created.
///
/// If [result] is provided, it is returned after being modified with the
/// resulting values.
NumVec3<T> minVec3<T extends num>(
  NumVec3<T> a,
  NumVec3<T> b, [
  NumVec3<T>? result,
]) {
  if (result != null) {
    return result
      ..$1 = math.min(a.$1, b.$1)
      ..$2 = math.min(a.$2, b.$2);
  }

  return NumVec3<T>._fromIterableRaw(
    a.indexed.map((i) => math.min(i.$2, b.allocation[i.$1])),
  );
}

/// Finds the larger value of each component of the given vectors.
///
/// If [result] is not provided, a new vector is created.
///
/// If [result] is provided, it is returned after being modified with the
/// resulting values.
NumVec4<T> maxVec4<T extends num>(
  NumVec4<T> a,
  NumVec4<T> b, [
  NumVec4<T>? result,
]) {
  if (result != null) {
    return result
      ..$1 = math.max(a.$1, b.$1)
      ..$2 = math.max(a.$2, b.$2);
  }

  return NumVec4<T>._fromIterableRaw(
    a.indexed.map((i) => math.max(i.$2, b.allocation[i.$1])),
  );
}

/// Finds the lesser value of each component of the given vectors.
///
/// If [result] is not provided, a new vector is created.
///
/// If [result] is provided, it is returned after being modified with the
/// resulting values.
NumVec4<T> minVec4<T extends num>(
  NumVec4<T> a,
  NumVec4<T> b, [
  NumVec4<T>? result,
]) {
  if (result != null) {
    return result
      ..$1 = math.min(a.$1, b.$1)
      ..$2 = math.min(a.$2, b.$2);
  }

  return NumVec4<T>._fromIterableRaw(
    a.indexed.map((i) => math.min(i.$2, b.allocation[i.$1])),
  );
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
