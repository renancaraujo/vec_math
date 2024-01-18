// ignore_for_file: prefer_int_literals, public_member_api_docs

import 'package:benchmark_harness/benchmark_harness.dart';
import 'package:vec_math/vec_math.dart';

class NumVec2ConstructionBenchmark extends BenchmarkBase {
  NumVec2ConstructionBenchmark() : super('NumVec2(100.0, 200.0);');

  @override
  void run() {
    for (var i = 0; i < 1000000; i++) {
      Vec2(100.0, 200.0);
    }
  }
}

class NumVec2ConstructionAllBenchmark extends BenchmarkBase {
  NumVec2ConstructionAllBenchmark() : super('NumVec2.all(100.0);');

  @override
  void run() {
    for (var i = 0; i < 1000000; i++) {
      Vec2.all(100.0);
    }
  }
}

class NumVec3ConstructionBenchmark extends BenchmarkBase {
  NumVec3ConstructionBenchmark() : super('NumVec3(100.0, 200.0, 300.0);');

  @override
  void run() {
    for (var i = 0; i < 1000000; i++) {
      Vec3(100.0, 200.0, 300.0);
    }
  }
}

class NumVec3ConstructionAllBenchmark extends BenchmarkBase {
  NumVec3ConstructionAllBenchmark() : super('NumVec3.all(100.0);');

  @override
  void run() {
    for (var i = 0; i < 1000000; i++) {
      Vec3.all(100.0);
    }
  }
}

class NumVec4ConstructionBenchmark extends BenchmarkBase {
  NumVec4ConstructionBenchmark()
      : super(
          'NumVec4(100.0, 200.0, 300.0, 400.0);',
        );

  @override
  void run() {
    for (var i = 0; i < 1000000; i++) {
      Vec4(100.0, 200.0, 300.0, 400.0);
    }
  }
}
