{{#sequences}}

typedef NumRecord{{key}}<T extends num> = ({{#value}}T,{{/value}});
{{/sequences}}{{#sequences}}


typedef DoubleRecord{{key}} = NumRecord{{key}}<double>;{{/sequences}}
{{#sequences}}


typedef IntRecord{{key}} = NumRecord{{key}}<int>;
  {{/sequences}}