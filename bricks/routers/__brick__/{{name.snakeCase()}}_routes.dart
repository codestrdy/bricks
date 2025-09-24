import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

part '{{name.snakeCase()}}_routes.g.dart';

@TypedGoRoute<{{name.pascalCase()}}Route>(path = '/{{name.lowerCase()}}')
class {{name.pascalCase()}}Route extends GoRouteData with ${{name.pascalCase()}}Route {
  {{name.pascalCase()}}Route();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return Container();
  }
}