import 'package:vec_math/vec_math.dart';
{{#getters}}
/// A set of properties that are common to all [NVec{{key}}]s.
///
/// It comprises getters that return elements of the vector based on
/// names in the supported conventions.
///
/// These conventions are: {{#value}}{{#systems}}
/// - {{name}} ({{description}}){{/systems}}{{/value}}
extension NVec{{key}}Getters<T extends num> on NVec{{key}}<T> {
{{#value}}{{#singleElementGetters}}
  /// The {{ordinal}} element of the vector in the {{system}} system.
  T get {{name.camelCase()}} => ${{sequence}};
{{/singleElementGetters}}{{#multiElementGetters}}

  /// Returns a [NVec{{returnLength}}] with elements equal to this one in the following
  /// order:
  ///
  /// ```
  /// {{representation}}
  /// ```
  ///
  /// Names follow the {{system}} system.
  NVec{{returnLength}}<T> get {{name.camelCase()}} => ({{#sequence}}${{.}},{{/sequence}});{{/multiElementGetters}}{{/value}}
}{{/getters}}
