// ignore_for_file: prefer_int_literals, public_member_api_docs

import 'package:benchmark_harness/benchmark_harness.dart';
import 'package:vector_math/vector_math.dart';

class _VectorBenchmarkBase<T extends Vector> extends BenchmarkBase {
  _VectorBenchmarkBase(super.name, this.vector);

  final T vector;
}

class Vector2CloneBenchmark extends _VectorBenchmarkBase<Vector2> {
  Vector2CloneBenchmark()
      : super(
          'Vector2.clone();',
          Vector2(
            100.0,
            200.0,
          ),
        );

  @override
  void run() {
    for (var i = 0; i < 1000000; i++) {
      vector.clone();
    }
  }
}

class Vector3CloneBenchmark extends _VectorBenchmarkBase<Vector3> {
  Vector3CloneBenchmark()
      : super(
          'Vector3.clone();',
          Vector3(
            100.0,
            200.0,
            300.0,
          ),
        );

  @override
  void run() {
    for (var i = 0; i < 1000000; i++) {
      vector.clone();
    }
  }
}


class Vector4CloneBenchmark extends _VectorBenchmarkBase<Vector4> {
  Vector4CloneBenchmark()
      : super(
          'Vector4.clone();',
          Vector4(
            100.0,
            200.0,
            300.0,
            400.0,
          ),
        );

  @override
  void run() {
    for (var i = 0; i < 1000000; i++) {
      vector.clone();
    }
  }
}
