// ignore_for_file: prefer_int_literals, public_member_api_docs

import 'package:benchmark_harness/benchmark_harness.dart';
import 'package:vec_math/vec_math.dart';

class _NumVecBenchmarkBase<T extends Vec> extends BenchmarkBase {
  _NumVecBenchmarkBase(super.name, this.vector);

  final T vector;
}

class NumVec2CloneBenchmark extends _NumVecBenchmarkBase<NumVec2> {
  NumVec2CloneBenchmark()
      : super(
          'NumVec2.clone();',
          NumVec2(
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

class NumVec3CloneBenchmark extends _NumVecBenchmarkBase<NumVec3> {
  NumVec3CloneBenchmark()
      : super(
          'NumVec3.clone();',
          NumVec3(
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


class NumVec4CloneBenchmark extends _NumVecBenchmarkBase<NumVec4> {
  NumVec4CloneBenchmark()
      : super(
          'NumVec4.clone();',
          NumVec4(
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
