import 'package:firebase_functions_interop/firebase_functions_interop.dart';

HttpsFunction get function => functions.https.onRequest(_handler);

void _handler(ExpressHttpRequest request) {
  request.response.writeln('Hello world');
  request.response.close();
}
