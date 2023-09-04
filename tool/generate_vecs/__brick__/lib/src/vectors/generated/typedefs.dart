{{#sequences}}

/// A type definition for a [Record] that represents a {{key}}-dimensional
/// vector of numbers.
typedef NumRecord{{key}}<T extends num> = ({{#value}}T,{{/value}});
{{/sequences}}