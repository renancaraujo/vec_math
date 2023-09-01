typedef NumRecord2<T extends num> = (
  T,
  T,
);

typedef NumRecord3<T extends num> = (
  T,
  T,
  T,
);

typedef NumRecord4<T extends num> = (
  T,
  T,
  T,
  T,
);

typedef DoubleRecord2 = NumRecord2<double>;

typedef DoubleRecord3 = NumRecord3<double>;

typedef DoubleRecord4 = NumRecord4<double>;

typedef IntRecord2 = NumRecord2<int>;

typedef IntRecord3 = NumRecord3<int>;

typedef IntRecord4 = NumRecord4<int>;
