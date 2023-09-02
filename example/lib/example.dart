import 'package:vec_math/vec_math.dart';

void main(){

  final vectorA = (1,2).vec;
  final vectorB = vectorA.xxx;
  final vectorC = vectorB.withYX((1,2).vec);

  final iVectorA = vectorA.cloneFloor();

  final ivaX = iVectorA.t;

  final min = minVec2(vectorA, iVectorA).toDouble();

  final (x, y) = vectorB.yz.rec;
  
  final widthWidthFloored = vectorA.widthWidth.cloneScalar((element) => element.floor());

  for(final element in vectorA){
    print(element);
  }

  var vectorD = vectorC + (45, 22, 1).vec;
  vectorD += vectorA.rgg;
  vectorD *= 3;

}