import 'package:firebase_functions_interop/firebase_functions_interop.dart';
import 'package:firebase_function_and_admin_interop_example/hello.dart'
    as hello;

void main() {
  functions['hello'] = hello.function;
}
