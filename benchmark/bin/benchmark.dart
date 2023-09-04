import 'package:benchmark/benchmark.dart';
import 'package:benchmark_harness/benchmark_harness.dart';

void main(List<String> arguments) {
  List<BenchmarkBase> vecBs = [
    NumVec2ConstructionBenchmark(),
    NumVec3ConstructionBenchmark(),
    NumVec4ConstructionBenchmark(),
  ];
  List<BenchmarkBase> vectorBs = [
    Vector2ConstructionBenchmark(),
    Vector3ConstructionBenchmark(),
    Vector4ConstructionBenchmark(),
  ];
  print('-> Construction');
  print('  -> vec_math');
  vecBs.forEach((b) => b.report());
  print('  -> vector_math');
  vectorBs.forEach((b) => b.report());

  print('  Comparison:');

  for (var i = 0; i < vecBs.length; i++) {
    var vecB = vecBs[i];
    var vectorB = vectorBs[i];
    var vecBm = vecBs[i].measure();
    var vectorBm = vectorBs[i].measure();
    print('    ${vecB.name} vs ${vectorB.name}: ${vecBm}/${vectorBm} = ${vecBm/vectorBm}');
  }


}
