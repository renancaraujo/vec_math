import 'package:vec_math/vec_math.dart';

void main(){

  final vectorA = (1,2).vec;
  final vectorB = vectorA.xxx;
  final vectorC = vectorB.withYX((1,2).vec);

  final iVectorA = vectorA.cloneAndFloor();

  final int ivaX = iVectorA.x;



}