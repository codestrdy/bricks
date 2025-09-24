import 'package:freezed_annotation/freezed_annotation.dart';

part '{{name.snakeCase()}}.freezed.dart';
{{#include_json_serializable}}part '{{name.snakeCase()}}.g.dart';{{/include_json_serializable}}

@freezed
{{#isAbstract}}abstract{{/isAbstract}}{{#isSealed}}sealed{{/isSealed}} class {{name.pascalCase()}} with _${{name.pascalCase()}} {
  const factory {{name.pascalCase()}}({}) = _{{name.pascalCase()}};
  {{#include_json_serializable}}
  factory {{name.pascalCase()}}.fromJson(Map<String, dynamic> json) => 
  _${{name.pascalCase()}}FromJson(json);{{/include_json_serializable}}
}