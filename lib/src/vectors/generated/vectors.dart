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

mixin NumVec2<T extends num> on NumVec<T> {
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

  NumVec2<T> clone();

  NumVec2<T> cloneScalar(T Function(T element) scalar);

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
}

class Vec2 extends NumVec<double> with NumVec2<double> {
  Vec2(
    double p1,
    double p2,
  ) : super(
          Float32List.fromList(
            [
              p1,
              p2,
            ],
          ),
        );

  Vec2.fromList(List<double> list) : super(Float32List.fromList(list));

  Vec2.all(double item)
      : this(
          item,
          item,
        );

  /// Creates a new [Vec2] with all elements set to zero.
  Vec2.zero() : super(Float32List(2));

  @override
  Vec2 clone() {
    return Vec2(
      $1,
      $2,
    );
  }

  @override
  Vec2 cloneScalar(double Function(double element) scalar) {
    return Vec2(
      scalar($1),
      scalar($2),
    );
  }

  @override
  bool operator ==(Object other) =>
      other is Vec2 && ($1 == other.$1) && ($2 == other.$2);

  @override
  int get hashCode {
    return Object.hashAll(allocation);
  }
}

class IVec2 extends NumVec<int> with NumVec2<int> {
  IVec2(
    int p1,
    int p2,
  ) : super(
          Int32List.fromList(
            [
              p1,
              p2,
            ],
          ),
        );

  IVec2.fromList(List<int> list) : super(Int32List.fromList(list));

  IVec2.all(int item)
      : this(
          item,
          item,
        );

  /// Creates a new [Vec2] with all elements set to zero.
  static IVec2 zero() => IVec2.all(0);

  @override
  IVec2 clone() {
    return IVec2(
      $1,
      $2,
    );
  }

  @override
  IVec2 cloneScalar(int Function(int element) scalar) {
    return IVec2(
      scalar($1),
      scalar($2),
    );
  }

  @override
  bool operator ==(Object other) =>
      other is IVec2 && ($1 == other.$1) && ($2 == other.$2);

  @override
  int get hashCode {
    return Object.hashAll(allocation);
  }
}

mixin NumVec3<T extends num> on NumVec<T> {
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

  NumVec3<T> clone();

  NumVec3<T> cloneScalar(T Function(T element) scalar);

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
}

class Vec3 extends NumVec<double> with NumVec3<double> {
  Vec3(
    double p1,
    double p2,
    double p3,
  ) : super(
          Float32List.fromList(
            [
              p1,
              p2,
              p3,
            ],
          ),
        );

  Vec3.fromList(List<double> list) : super(Float32List.fromList(list));

  Vec3.all(double item)
      : this(
          item,
          item,
          item,
        );

  /// Creates a new [Vec3] with all elements set to zero.
  Vec3.zero() : super(Float32List(2));

  @override
  Vec3 clone() {
    return Vec3(
      $1,
      $2,
      $3,
    );
  }

  @override
  Vec3 cloneScalar(double Function(double element) scalar) {
    return Vec3(
      scalar($1),
      scalar($2),
      scalar($3),
    );
  }

  @override
  bool operator ==(Object other) =>
      other is Vec3 && ($1 == other.$1) && ($2 == other.$2) && ($3 == other.$3);

  @override
  int get hashCode {
    return Object.hashAll(allocation);
  }
}

class IVec3 extends NumVec<int> with NumVec3<int> {
  IVec3(
    int p1,
    int p2,
    int p3,
  ) : super(
          Int32List.fromList(
            [
              p1,
              p2,
              p3,
            ],
          ),
        );

  IVec3.fromList(List<int> list) : super(Int32List.fromList(list));

  IVec3.all(int item)
      : this(
          item,
          item,
          item,
        );

  /// Creates a new [Vec3] with all elements set to zero.
  static IVec3 zero() => IVec3.all(0);

  @override
  IVec3 clone() {
    return IVec3(
      $1,
      $2,
      $3,
    );
  }

  @override
  IVec3 cloneScalar(int Function(int element) scalar) {
    return IVec3(
      scalar($1),
      scalar($2),
      scalar($3),
    );
  }

  @override
  bool operator ==(Object other) =>
      other is IVec3 &&
      ($1 == other.$1) &&
      ($2 == other.$2) &&
      ($3 == other.$3);

  @override
  int get hashCode {
    return Object.hashAll(allocation);
  }
}

mixin NumVec4<T extends num> on NumVec<T> {
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

  NumVec4<T> clone();

  NumVec4<T> cloneScalar(T Function(T element) scalar);

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
}

class Vec4 extends NumVec<double> with NumVec4<double> {
  Vec4(
    double p1,
    double p2,
    double p3,
    double p4,
  ) : super(
          Float32List.fromList(
            [
              p1,
              p2,
              p3,
              p4,
            ],
          ),
        );

  Vec4.fromList(List<double> list) : super(Float32List.fromList(list));

  Vec4.all(double item)
      : this(
          item,
          item,
          item,
          item,
        );

  /// Creates a new [Vec4] with all elements set to zero.
  Vec4.zero() : super(Float32List(2));

  @override
  Vec4 clone() {
    return Vec4(
      $1,
      $2,
      $3,
      $4,
    );
  }

  @override
  Vec4 cloneScalar(double Function(double element) scalar) {
    return Vec4(
      scalar($1),
      scalar($2),
      scalar($3),
      scalar($4),
    );
  }

  @override
  bool operator ==(Object other) =>
      other is Vec4 &&
      ($1 == other.$1) &&
      ($2 == other.$2) &&
      ($3 == other.$3) &&
      ($4 == other.$4);

  @override
  int get hashCode {
    return Object.hashAll(allocation);
  }
}

class IVec4 extends NumVec<int> with NumVec4<int> {
  IVec4(
    int p1,
    int p2,
    int p3,
    int p4,
  ) : super(
          Int32List.fromList(
            [
              p1,
              p2,
              p3,
              p4,
            ],
          ),
        );

  IVec4.fromList(List<int> list) : super(Int32List.fromList(list));

  IVec4.all(int item)
      : this(
          item,
          item,
          item,
          item,
        );

  /// Creates a new [Vec4] with all elements set to zero.
  static IVec4 zero() => IVec4.all(0);

  @override
  IVec4 clone() {
    return IVec4(
      $1,
      $2,
      $3,
      $4,
    );
  }

  @override
  IVec4 cloneScalar(int Function(int element) scalar) {
    return IVec4(
      scalar($1),
      scalar($2),
      scalar($3),
      scalar($4),
    );
  }

  @override
  bool operator ==(Object other) =>
      other is IVec4 &&
      ($1 == other.$1) &&
      ($2 == other.$2) &&
      ($3 == other.$3) &&
      ($4 == other.$4);

  @override
  int get hashCode {
    return Object.hashAll(allocation);
  }
}

/// Finds the larger value of each component of the given vectors.
///
/// If [result] is not provided, a new vector is created.
///
/// If [result] is provided, it is returned after being modified with the
/// resulting values.
Vec2 maxVec2(
  Vec2 a,
  Vec2 b, [
  Vec2? result,
]) {
  if (result != null) {
    return result
      ..$1 = math.max(a.$1, b.$1)
      ..$2 = math.max(a.$2, b.$2);
  }

  return Vec2.fromList(
    a.indexed.map((i) => math.max(i.$2, b.allocation[i.$1])).toList(),
  );
}

/// Finds the lesser value of each component of the given vectors.
///
/// If [result] is not provided, a new vector is created.
///
/// If [result] is provided, it is returned after being modified with the
/// resulting values.
Vec2 minVec2(
  Vec2 a,
  Vec2 b, [
  Vec2? result,
]) {
  if (result != null) {
    return result
      ..$1 = math.min(a.$1, b.$1)
      ..$2 = math.min(a.$2, b.$2);
  }

  return Vec2.fromList(
    a.indexed.map((i) => math.min(i.$2, b.allocation[i.$1])).toList(),
  );
}

/// Finds the larger value of each component of the given vectors.
///
/// If [result] is not provided, a new vector is created.
///
/// If [result] is provided, it is returned after being modified with the
/// resulting values.
Vec3 maxVec3(
  Vec3 a,
  Vec3 b, [
  Vec3? result,
]) {
  if (result != null) {
    return result
      ..$1 = math.max(a.$1, b.$1)
      ..$2 = math.max(a.$2, b.$2)
      ..$3 = math.max(a.$3, b.$3);
  }

  return Vec3.fromList(
    a.indexed.map((i) => math.max(i.$2, b.allocation[i.$1])).toList(),
  );
}

/// Finds the lesser value of each component of the given vectors.
///
/// If [result] is not provided, a new vector is created.
///
/// If [result] is provided, it is returned after being modified with the
/// resulting values.
Vec3 minVec3(
  Vec3 a,
  Vec3 b, [
  Vec3? result,
]) {
  if (result != null) {
    return result
      ..$1 = math.min(a.$1, b.$1)
      ..$2 = math.min(a.$2, b.$2)
      ..$3 = math.min(a.$3, b.$3);
  }

  return Vec3.fromList(
    a.indexed.map((i) => math.min(i.$2, b.allocation[i.$1])).toList(),
  );
}

/// Finds the larger value of each component of the given vectors.
///
/// If [result] is not provided, a new vector is created.
///
/// If [result] is provided, it is returned after being modified with the
/// resulting values.
Vec4 maxVec4(
  Vec4 a,
  Vec4 b, [
  Vec4? result,
]) {
  if (result != null) {
    return result
      ..$1 = math.max(a.$1, b.$1)
      ..$2 = math.max(a.$2, b.$2)
      ..$3 = math.max(a.$3, b.$3)
      ..$4 = math.max(a.$4, b.$4);
  }

  return Vec4.fromList(
    a.indexed.map((i) => math.max(i.$2, b.allocation[i.$1])).toList(),
  );
}

/// Finds the lesser value of each component of the given vectors.
///
/// If [result] is not provided, a new vector is created.
///
/// If [result] is provided, it is returned after being modified with the
/// resulting values.
Vec4 minVec4(
  Vec4 a,
  Vec4 b, [
  Vec4? result,
]) {
  if (result != null) {
    return result
      ..$1 = math.min(a.$1, b.$1)
      ..$2 = math.min(a.$2, b.$2)
      ..$3 = math.min(a.$3, b.$3)
      ..$4 = math.min(a.$4, b.$4);
  }

  return Vec4.fromList(
    a.indexed.map((i) => math.min(i.$2, b.allocation[i.$1])).toList(),
  );
}
