import 'package:cupertino_ffi/objective_c_helpers.dart';

final system = SystemMirror.get();

void main() {
  for (var path in system.libraries.keys) {
    print(path);
  }
}
