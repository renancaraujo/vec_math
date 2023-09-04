// ignore_for_file: prefer_int_literals, public_member_api_docs

import 'package:benchmark_harness/benchmark_harness.dart';
import 'package:vector_math/vector_math.dart';

class Vector2ConstructionBenchmark extends BenchmarkBase {
  Vector2ConstructionBenchmark() : super('Vector2(100.0, 200.0);');

  @override
  void run() {
    for (var i = 0; i < 1000000; i++) {
      Vector2(100.0, 200.0);
    }
  }
}

class Vector2ConstructionAllBenchmark extends BenchmarkBase {
  Vector2ConstructionAllBenchmark() : super('Vector2.all(100.0);');

  @override
  void run() {
    for (var i = 0; i < 1000000; i++) {
      Vector2.all(100.0);
    }
  }
}

class Vector3ConstructionBenchmark extends BenchmarkBase {
  Vector3ConstructionBenchmark() : super('Vector3(100.0, 200.0, 300.0);');

  @override
  void run() {
    for (var i = 0; i < 1000000; i++) {
      Vector3(100.0, 200.0, 300.0);
    }
  }
}

class Vector3ConstructionAllBenchmark extends BenchmarkBase {
  Vector3ConstructionAllBenchmark() : super('Vector3.all(100.0);');

  @override
  void run() {
    for (var i = 0; i < 1000000; i++) {
      Vector3.all(100.0);
    }
  }
}

class Vector4ConstructionBenchmark extends BenchmarkBase {
  Vector4ConstructionBenchmark()
      : super(
          'Vector4(100.0, 200.0, 300.0, 400.0);',
        );

  @override
  void run() {
    for (var i = 0; i < 1000000; i++) {
      Vector4(100.0, 200.0, 300.0, 400.0);
    }
  }
}
