import 'package:vec_math/vec_math.dart';

extension NVec2Setters<T extends num> on NVec2<T> {
  NVec2 setX(T value) {
    return (
      value,
      $2,
    );
  }

  NVec2 setY(T value) {
    return (
      $1,
      value,
    );
  }

  NVec2 setR(T value) {
    return (
      value,
      $2,
    );
  }

  NVec2 setG(T value) {
    return (
      $1,
      value,
    );
  }

  NVec2 setS(T value) {
    return (
      value,
      $2,
    );
  }

  NVec2 setT(T value) {
    return (
      $1,
      value,
    );
  }

  NVec2 setWidth(T value) {
    return (
      value,
      $2,
    );
  }

  NVec2 setHeight(T value) {
    return (
      $1,
      value,
    );
  }
}

extension NVec3Setters<T extends num> on NVec3<T> {
  NVec3 setX(T value) {
    return (
      value,
      $2,
      $3,
    );
  }

  NVec3 setY(T value) {
    return (
      $1,
      value,
      $3,
    );
  }

  NVec3 setZ(T value) {
    return (
      $1,
      $2,
      value,
    );
  }

  NVec3 setR(T value) {
    return (
      value,
      $2,
      $3,
    );
  }

  NVec3 setG(T value) {
    return (
      $1,
      value,
      $3,
    );
  }

  NVec3 setB(T value) {
    return (
      $1,
      $2,
      value,
    );
  }

  NVec3 setS(T value) {
    return (
      value,
      $2,
      $3,
    );
  }

  NVec3 setT(T value) {
    return (
      $1,
      value,
      $3,
    );
  }

  NVec3 setP(T value) {
    return (
      $1,
      $2,
      value,
    );
  }

  NVec3 setXY(NVec2 vec) {
    return (
      vec.$1,
      vec.$2,
      $3,
    );
  }

  NVec3 setXZ(NVec2 vec) {
    return (
      vec.$1,
      $2,
      vec.$2,
    );
  }

  NVec3 setYX(NVec2 vec) {
    return (
      vec.$2,
      vec.$1,
      $3,
    );
  }

  NVec3 setYZ(NVec2 vec) {
    return (
      $1,
      vec.$1,
      vec.$2,
    );
  }

  NVec3 setZX(NVec2 vec) {
    return (
      vec.$2,
      $2,
      vec.$1,
    );
  }

  NVec3 setZY(NVec2 vec) {
    return (
      $1,
      vec.$2,
      vec.$1,
    );
  }

  NVec3 setRG(NVec2 vec) {
    return (
      vec.$1,
      vec.$2,
      $3,
    );
  }

  NVec3 setRB(NVec2 vec) {
    return (
      vec.$1,
      $2,
      vec.$2,
    );
  }

  NVec3 setGR(NVec2 vec) {
    return (
      vec.$2,
      vec.$1,
      $3,
    );
  }

  NVec3 setGB(NVec2 vec) {
    return (
      $1,
      vec.$1,
      vec.$2,
    );
  }

  NVec3 setBR(NVec2 vec) {
    return (
      vec.$2,
      $2,
      vec.$1,
    );
  }

  NVec3 setBG(NVec2 vec) {
    return (
      $1,
      vec.$2,
      vec.$1,
    );
  }

  NVec3 setST(NVec2 vec) {
    return (
      vec.$1,
      vec.$2,
      $3,
    );
  }

  NVec3 setSP(NVec2 vec) {
    return (
      vec.$1,
      $2,
      vec.$2,
    );
  }

  NVec3 setTS(NVec2 vec) {
    return (
      vec.$2,
      vec.$1,
      $3,
    );
  }

  NVec3 setTP(NVec2 vec) {
    return (
      $1,
      vec.$1,
      vec.$2,
    );
  }

  NVec3 setPS(NVec2 vec) {
    return (
      vec.$2,
      $2,
      vec.$1,
    );
  }

  NVec3 setPT(NVec2 vec) {
    return (
      $1,
      vec.$2,
      vec.$1,
    );
  }
}

extension NVec4Setters<T extends num> on NVec4<T> {
  NVec4 setX(T value) {
    return (
      value,
      $2,
      $3,
      $4,
    );
  }

  NVec4 setY(T value) {
    return (
      $1,
      value,
      $3,
      $4,
    );
  }

  NVec4 setZ(T value) {
    return (
      $1,
      $2,
      value,
      $4,
    );
  }

  NVec4 setW(T value) {
    return (
      $1,
      $2,
      $3,
      value,
    );
  }

  NVec4 setR(T value) {
    return (
      value,
      $2,
      $3,
      $4,
    );
  }

  NVec4 setG(T value) {
    return (
      $1,
      value,
      $3,
      $4,
    );
  }

  NVec4 setB(T value) {
    return (
      $1,
      $2,
      value,
      $4,
    );
  }

  NVec4 setA(T value) {
    return (
      $1,
      $2,
      $3,
      value,
    );
  }

  NVec4 setS(T value) {
    return (
      value,
      $2,
      $3,
      $4,
    );
  }

  NVec4 setT(T value) {
    return (
      $1,
      value,
      $3,
      $4,
    );
  }

  NVec4 setP(T value) {
    return (
      $1,
      $2,
      value,
      $4,
    );
  }

  NVec4 setQ(T value) {
    return (
      $1,
      $2,
      $3,
      value,
    );
  }

  NVec4 setXY(NVec2 vec) {
    return (
      vec.$1,
      vec.$2,
      $3,
      $4,
    );
  }

  NVec4 setXZ(NVec2 vec) {
    return (
      vec.$1,
      $2,
      vec.$2,
      $4,
    );
  }

  NVec4 setXW(NVec2 vec) {
    return (
      vec.$1,
      $2,
      $3,
      vec.$2,
    );
  }

  NVec4 setYX(NVec2 vec) {
    return (
      vec.$2,
      vec.$1,
      $3,
      $4,
    );
  }

  NVec4 setYZ(NVec2 vec) {
    return (
      $1,
      vec.$1,
      vec.$2,
      $4,
    );
  }

  NVec4 setYW(NVec2 vec) {
    return (
      $1,
      vec.$1,
      $3,
      vec.$2,
    );
  }

  NVec4 setZX(NVec2 vec) {
    return (
      vec.$2,
      $2,
      vec.$1,
      $4,
    );
  }

  NVec4 setZY(NVec2 vec) {
    return (
      $1,
      vec.$2,
      vec.$1,
      $4,
    );
  }

  NVec4 setZW(NVec2 vec) {
    return (
      $1,
      $2,
      vec.$1,
      vec.$2,
    );
  }

  NVec4 setWX(NVec2 vec) {
    return (
      vec.$2,
      $2,
      $3,
      vec.$1,
    );
  }

  NVec4 setWY(NVec2 vec) {
    return (
      $1,
      vec.$2,
      $3,
      vec.$1,
    );
  }

  NVec4 setWZ(NVec2 vec) {
    return (
      $1,
      $2,
      vec.$2,
      vec.$1,
    );
  }

  NVec4 setXYZ(NVec3 vec) {
    return (
      vec.$1,
      vec.$2,
      vec.$3,
      $4,
    );
  }

  NVec4 setXYW(NVec3 vec) {
    return (
      vec.$1,
      vec.$2,
      $3,
      vec.$3,
    );
  }

  NVec4 setXZY(NVec3 vec) {
    return (
      vec.$1,
      vec.$3,
      vec.$2,
      $4,
    );
  }

  NVec4 setXZW(NVec3 vec) {
    return (
      vec.$1,
      $2,
      vec.$2,
      vec.$3,
    );
  }

  NVec4 setXWY(NVec3 vec) {
    return (
      vec.$1,
      vec.$3,
      $3,
      vec.$2,
    );
  }

  NVec4 setXWZ(NVec3 vec) {
    return (
      vec.$1,
      $2,
      vec.$3,
      vec.$2,
    );
  }

  NVec4 setYXZ(NVec3 vec) {
    return (
      vec.$2,
      vec.$1,
      vec.$3,
      $4,
    );
  }

  NVec4 setYXW(NVec3 vec) {
    return (
      vec.$2,
      vec.$1,
      $3,
      vec.$3,
    );
  }

  NVec4 setYZX(NVec3 vec) {
    return (
      vec.$3,
      vec.$1,
      vec.$2,
      $4,
    );
  }

  NVec4 setYZW(NVec3 vec) {
    return (
      $1,
      vec.$1,
      vec.$2,
      vec.$3,
    );
  }

  NVec4 setYWX(NVec3 vec) {
    return (
      vec.$3,
      vec.$1,
      $3,
      vec.$2,
    );
  }

  NVec4 setYWZ(NVec3 vec) {
    return (
      $1,
      vec.$1,
      vec.$3,
      vec.$2,
    );
  }

  NVec4 setZXY(NVec3 vec) {
    return (
      vec.$2,
      vec.$3,
      vec.$1,
      $4,
    );
  }

  NVec4 setZXW(NVec3 vec) {
    return (
      vec.$2,
      $2,
      vec.$1,
      vec.$3,
    );
  }

  NVec4 setZYX(NVec3 vec) {
    return (
      vec.$3,
      vec.$2,
      vec.$1,
      $4,
    );
  }

  NVec4 setZYW(NVec3 vec) {
    return (
      $1,
      vec.$2,
      vec.$1,
      vec.$3,
    );
  }

  NVec4 setZWX(NVec3 vec) {
    return (
      vec.$3,
      $2,
      vec.$1,
      vec.$2,
    );
  }

  NVec4 setZWY(NVec3 vec) {
    return (
      $1,
      vec.$3,
      vec.$1,
      vec.$2,
    );
  }

  NVec4 setWXY(NVec3 vec) {
    return (
      vec.$2,
      vec.$3,
      $3,
      vec.$1,
    );
  }

  NVec4 setWXZ(NVec3 vec) {
    return (
      vec.$2,
      $2,
      vec.$3,
      vec.$1,
    );
  }

  NVec4 setWYX(NVec3 vec) {
    return (
      vec.$3,
      vec.$2,
      $3,
      vec.$1,
    );
  }

  NVec4 setWYZ(NVec3 vec) {
    return (
      $1,
      vec.$2,
      vec.$3,
      vec.$1,
    );
  }

  NVec4 setWZX(NVec3 vec) {
    return (
      vec.$3,
      $2,
      vec.$2,
      vec.$1,
    );
  }

  NVec4 setWZY(NVec3 vec) {
    return (
      $1,
      vec.$3,
      vec.$2,
      vec.$1,
    );
  }

  NVec4 setRG(NVec2 vec) {
    return (
      vec.$1,
      vec.$2,
      $3,
      $4,
    );
  }

  NVec4 setRB(NVec2 vec) {
    return (
      vec.$1,
      $2,
      vec.$2,
      $4,
    );
  }

  NVec4 setRA(NVec2 vec) {
    return (
      vec.$1,
      $2,
      $3,
      vec.$2,
    );
  }

  NVec4 setGR(NVec2 vec) {
    return (
      vec.$2,
      vec.$1,
      $3,
      $4,
    );
  }

  NVec4 setGB(NVec2 vec) {
    return (
      $1,
      vec.$1,
      vec.$2,
      $4,
    );
  }

  NVec4 setGA(NVec2 vec) {
    return (
      $1,
      vec.$1,
      $3,
      vec.$2,
    );
  }

  NVec4 setBR(NVec2 vec) {
    return (
      vec.$2,
      $2,
      vec.$1,
      $4,
    );
  }

  NVec4 setBG(NVec2 vec) {
    return (
      $1,
      vec.$2,
      vec.$1,
      $4,
    );
  }

  NVec4 setBA(NVec2 vec) {
    return (
      $1,
      $2,
      vec.$1,
      vec.$2,
    );
  }

  NVec4 setAR(NVec2 vec) {
    return (
      vec.$2,
      $2,
      $3,
      vec.$1,
    );
  }

  NVec4 setAG(NVec2 vec) {
    return (
      $1,
      vec.$2,
      $3,
      vec.$1,
    );
  }

  NVec4 setAB(NVec2 vec) {
    return (
      $1,
      $2,
      vec.$2,
      vec.$1,
    );
  }

  NVec4 setRGB(NVec3 vec) {
    return (
      vec.$1,
      vec.$2,
      vec.$3,
      $4,
    );
  }

  NVec4 setRGA(NVec3 vec) {
    return (
      vec.$1,
      vec.$2,
      $3,
      vec.$3,
    );
  }

  NVec4 setRBG(NVec3 vec) {
    return (
      vec.$1,
      vec.$3,
      vec.$2,
      $4,
    );
  }

  NVec4 setRBA(NVec3 vec) {
    return (
      vec.$1,
      $2,
      vec.$2,
      vec.$3,
    );
  }

  NVec4 setRAG(NVec3 vec) {
    return (
      vec.$1,
      vec.$3,
      $3,
      vec.$2,
    );
  }

  NVec4 setRAB(NVec3 vec) {
    return (
      vec.$1,
      $2,
      vec.$3,
      vec.$2,
    );
  }

  NVec4 setGRB(NVec3 vec) {
    return (
      vec.$2,
      vec.$1,
      vec.$3,
      $4,
    );
  }

  NVec4 setGRA(NVec3 vec) {
    return (
      vec.$2,
      vec.$1,
      $3,
      vec.$3,
    );
  }

  NVec4 setGBR(NVec3 vec) {
    return (
      vec.$3,
      vec.$1,
      vec.$2,
      $4,
    );
  }

  NVec4 setGBA(NVec3 vec) {
    return (
      $1,
      vec.$1,
      vec.$2,
      vec.$3,
    );
  }

  NVec4 setGAR(NVec3 vec) {
    return (
      vec.$3,
      vec.$1,
      $3,
      vec.$2,
    );
  }

  NVec4 setGAB(NVec3 vec) {
    return (
      $1,
      vec.$1,
      vec.$3,
      vec.$2,
    );
  }

  NVec4 setBRG(NVec3 vec) {
    return (
      vec.$2,
      vec.$3,
      vec.$1,
      $4,
    );
  }

  NVec4 setBRA(NVec3 vec) {
    return (
      vec.$2,
      $2,
      vec.$1,
      vec.$3,
    );
  }

  NVec4 setBGR(NVec3 vec) {
    return (
      vec.$3,
      vec.$2,
      vec.$1,
      $4,
    );
  }

  NVec4 setBGA(NVec3 vec) {
    return (
      $1,
      vec.$2,
      vec.$1,
      vec.$3,
    );
  }

  NVec4 setBAR(NVec3 vec) {
    return (
      vec.$3,
      $2,
      vec.$1,
      vec.$2,
    );
  }

  NVec4 setBAG(NVec3 vec) {
    return (
      $1,
      vec.$3,
      vec.$1,
      vec.$2,
    );
  }

  NVec4 setARG(NVec3 vec) {
    return (
      vec.$2,
      vec.$3,
      $3,
      vec.$1,
    );
  }

  NVec4 setARB(NVec3 vec) {
    return (
      vec.$2,
      $2,
      vec.$3,
      vec.$1,
    );
  }

  NVec4 setAGR(NVec3 vec) {
    return (
      vec.$3,
      vec.$2,
      $3,
      vec.$1,
    );
  }

  NVec4 setAGB(NVec3 vec) {
    return (
      $1,
      vec.$2,
      vec.$3,
      vec.$1,
    );
  }

  NVec4 setABR(NVec3 vec) {
    return (
      vec.$3,
      $2,
      vec.$2,
      vec.$1,
    );
  }

  NVec4 setABG(NVec3 vec) {
    return (
      $1,
      vec.$3,
      vec.$2,
      vec.$1,
    );
  }

  NVec4 setST(NVec2 vec) {
    return (
      vec.$1,
      vec.$2,
      $3,
      $4,
    );
  }

  NVec4 setSP(NVec2 vec) {
    return (
      vec.$1,
      $2,
      vec.$2,
      $4,
    );
  }

  NVec4 setSQ(NVec2 vec) {
    return (
      vec.$1,
      $2,
      $3,
      vec.$2,
    );
  }

  NVec4 setTS(NVec2 vec) {
    return (
      vec.$2,
      vec.$1,
      $3,
      $4,
    );
  }

  NVec4 setTP(NVec2 vec) {
    return (
      $1,
      vec.$1,
      vec.$2,
      $4,
    );
  }

  NVec4 setTQ(NVec2 vec) {
    return (
      $1,
      vec.$1,
      $3,
      vec.$2,
    );
  }

  NVec4 setPS(NVec2 vec) {
    return (
      vec.$2,
      $2,
      vec.$1,
      $4,
    );
  }

  NVec4 setPT(NVec2 vec) {
    return (
      $1,
      vec.$2,
      vec.$1,
      $4,
    );
  }

  NVec4 setPQ(NVec2 vec) {
    return (
      $1,
      $2,
      vec.$1,
      vec.$2,
    );
  }

  NVec4 setQS(NVec2 vec) {
    return (
      vec.$2,
      $2,
      $3,
      vec.$1,
    );
  }

  NVec4 setQT(NVec2 vec) {
    return (
      $1,
      vec.$2,
      $3,
      vec.$1,
    );
  }

  NVec4 setQP(NVec2 vec) {
    return (
      $1,
      $2,
      vec.$2,
      vec.$1,
    );
  }

  NVec4 setSTP(NVec3 vec) {
    return (
      vec.$1,
      vec.$2,
      vec.$3,
      $4,
    );
  }

  NVec4 setSTQ(NVec3 vec) {
    return (
      vec.$1,
      vec.$2,
      $3,
      vec.$3,
    );
  }

  NVec4 setSPT(NVec3 vec) {
    return (
      vec.$1,
      vec.$3,
      vec.$2,
      $4,
    );
  }

  NVec4 setSPQ(NVec3 vec) {
    return (
      vec.$1,
      $2,
      vec.$2,
      vec.$3,
    );
  }

  NVec4 setSQT(NVec3 vec) {
    return (
      vec.$1,
      vec.$3,
      $3,
      vec.$2,
    );
  }

  NVec4 setSQP(NVec3 vec) {
    return (
      vec.$1,
      $2,
      vec.$3,
      vec.$2,
    );
  }

  NVec4 setTSP(NVec3 vec) {
    return (
      vec.$2,
      vec.$1,
      vec.$3,
      $4,
    );
  }

  NVec4 setTSQ(NVec3 vec) {
    return (
      vec.$2,
      vec.$1,
      $3,
      vec.$3,
    );
  }

  NVec4 setTPS(NVec3 vec) {
    return (
      vec.$3,
      vec.$1,
      vec.$2,
      $4,
    );
  }

  NVec4 setTPQ(NVec3 vec) {
    return (
      $1,
      vec.$1,
      vec.$2,
      vec.$3,
    );
  }

  NVec4 setTQS(NVec3 vec) {
    return (
      vec.$3,
      vec.$1,
      $3,
      vec.$2,
    );
  }

  NVec4 setTQP(NVec3 vec) {
    return (
      $1,
      vec.$1,
      vec.$3,
      vec.$2,
    );
  }

  NVec4 setPST(NVec3 vec) {
    return (
      vec.$2,
      vec.$3,
      vec.$1,
      $4,
    );
  }

  NVec4 setPSQ(NVec3 vec) {
    return (
      vec.$2,
      $2,
      vec.$1,
      vec.$3,
    );
  }

  NVec4 setPTS(NVec3 vec) {
    return (
      vec.$3,
      vec.$2,
      vec.$1,
      $4,
    );
  }

  NVec4 setPTQ(NVec3 vec) {
    return (
      $1,
      vec.$2,
      vec.$1,
      vec.$3,
    );
  }

  NVec4 setPQS(NVec3 vec) {
    return (
      vec.$3,
      $2,
      vec.$1,
      vec.$2,
    );
  }

  NVec4 setPQT(NVec3 vec) {
    return (
      $1,
      vec.$3,
      vec.$1,
      vec.$2,
    );
  }

  NVec4 setQST(NVec3 vec) {
    return (
      vec.$2,
      vec.$3,
      $3,
      vec.$1,
    );
  }

  NVec4 setQSP(NVec3 vec) {
    return (
      vec.$2,
      $2,
      vec.$3,
      vec.$1,
    );
  }

  NVec4 setQTS(NVec3 vec) {
    return (
      vec.$3,
      vec.$2,
      $3,
      vec.$1,
    );
  }

  NVec4 setQTP(NVec3 vec) {
    return (
      $1,
      vec.$2,
      vec.$3,
      vec.$1,
    );
  }

  NVec4 setQPS(NVec3 vec) {
    return (
      vec.$3,
      $2,
      vec.$2,
      vec.$1,
    );
  }

  NVec4 setQPT(NVec3 vec) {
    return (
      $1,
      vec.$3,
      vec.$2,
      vec.$1,
    );
  }
}
