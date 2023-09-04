// ignore_for_file: unused_local_variable

import 'dart:typed_data';

import 'package:vec_math/vec_math.dart';

void main() {
  final vectorA = (1, 2).vec2;
  final vectorB = vectorA.xxx;
  final vectorC = vectorB.withYX((1, 2).vec2);

  final iVectorA = vectorA.cloneFloor();

  final ivaX = iVectorA.t;

  final min = minVec2(vectorA, iVectorA).toDouble();

  final (x, y) = vectorB.yz.rec;

  final widthWidthFloored =
      vectorA.widthWidth.map((e) => null);

  for (final element in vectorA) {
    print(element);
  }

  var vectorD = vectorC + (45, 22, 1).vec3;
  vectorD += vectorA.rgg;
  vectorD *= 3;

  final float32list = Float32List.fromList(min.toList());
  final vectorE = NumVec2.fromList(float32list);

  final vec = (1, 1.0).vec2;
  final ivec = (1, 1.0).iVec2;

  print(1.0 == 1);
}
