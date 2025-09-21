import 'package:mason/mason.dart';

void run(HookContext context) {
  final classType = context.vars['class_type'] as String;

  switch (classType) {
    case 'abstract_class':
      context.vars['isAbstract'] = true;
      break;
    case 'sealed_class':
      context.vars['isSealed'] = true;
      break;
  }
}
