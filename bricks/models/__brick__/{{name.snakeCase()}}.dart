import 'package:freezed_annotation/freezed_annotation.dart';

part '../../freezed_model/__brick__/{{name.snakeCase()}}.freezed.dart';
{{#include_json_serializable}}part '../../freezed_model/__brick__/{{name.snakeCase()}}.g.dart';{{/include_json_serializable}}
{{#isAbstract}}
@freezed
abstract class {{name.pascalCase()}} with _${{name.pascalCase()}} {
  const factory {{name.pascalCase()}}() = _{{name.pascalCase()}};
  {{#include_json_serializable}}
  factory {{name.pascalCase()}}.fromJson(Map<String, dynamic> json) => 
  _${{name.pascalCase()}}FromJson(json);{{/include_json_serializable}}
}
{{/isAbstract}}
{{#isSealed}}
@freezed
sealed class {{name.pascalCase()}} with _${{name.pascalCase()}} {
  const factory {{name.pascalCase()}}() = _{{name.pascalCase()}};
  {{#include_json_serializable}}
  factory {{name.pascalCase()}}.fromJson(Map<String, dynamic> json) => 
  _${{name.pascalCase()}}FromJson(json);{{/include_json_serializable}}
}
{{/isSealed}}