// AUTOMATICALLY GENERATED. DO NOT EDIT.
import 'dart:ffi';
import 'package:ffi/ffi.dart';

/// Dynamic library
final DynamicLibrary dlForLibc = DynamicLibrary.open(
  "/usr/lib/libc.dylib",
);

/// C function 'dlopen'.
Pointer dlopen(
  Pointer<Utf8> arg0,
  int arg1,
) {
  return _dlopen(arg0, arg1);
}

final _dlopen_Dart _dlopen = dlForLibc.lookupFunction<_dlopen_C, _dlopen_Dart>(
  "dlopen",
);
typedef Pointer _dlopen_C(
  Pointer<Utf8> arg0,
  Uint32 arg1,
);
typedef Pointer _dlopen_Dart(
  Pointer<Utf8> arg0,
  int arg1,
);
