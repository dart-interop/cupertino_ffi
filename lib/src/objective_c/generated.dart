// AUTOMATICALLY GENERATED. DO NOT EDIT.
import 'dart:ffi';
import 'package:cupertino_ffi/objective_c.dart';
import 'package:ffi/ffi.dart';

/// Dynamic library
final DynamicLibrary dlForObjectiveC = DynamicLibrary.open(
  "/System/Library/Frameworks/Foundation.framework/Versions/Current/Foundation",
);

/// C function 'class_copyMethodList'.
Pointer<Method> class_copyMethodList(
  Pointer<Klass> arg0,
  Pointer<Uint32> arg1,
) {
  return _class_copyMethodList(arg0, arg1);
}

final _class_copyMethodList_Dart _class_copyMethodList = dlForObjectiveC
    .lookupFunction<_class_copyMethodList_C, _class_copyMethodList_Dart>(
  "class_copyMethodList",
);
typedef _class_copyMethodList_C = Pointer<Method> Function(
  Pointer<Klass> arg0,
  Pointer<Uint32> arg1,
);
typedef _class_copyMethodList_Dart = Pointer<Method> Function(
  Pointer<Klass> arg0,
  Pointer<Uint32> arg1,
);

/// C function 'class_getImageName'.
Pointer<Utf8> class_getImageName(
  Pointer<Klass> arg0,
) {
  return _class_getImageName(arg0);
}

final _class_getImageName_Dart _class_getImageName = dlForObjectiveC
    .lookupFunction<_class_getImageName_C, _class_getImageName_Dart>(
  "class_getImageName",
);
typedef _class_getImageName_C = Pointer<Utf8> Function(
  Pointer<Klass> arg0,
);
typedef _class_getImageName_Dart = Pointer<Utf8> Function(
  Pointer<Klass> arg0,
);

/// C function 'class_getName'.
Pointer<Utf8> class_getName(
  Pointer<Klass> arg0,
) {
  return _class_getName(arg0);
}

final _class_getName_Dart _class_getName =
    dlForObjectiveC.lookupFunction<_class_getName_C, _class_getName_Dart>(
  "class_getName",
);
typedef _class_getName_C = Pointer<Utf8> Function(
  Pointer<Klass> arg0,
);
typedef _class_getName_Dart = Pointer<Utf8> Function(
  Pointer<Klass> arg0,
);

/// C function 'method_getName'.
Pointer<SEL> method_getName(
  Pointer<Method> arg0,
) {
  return _method_getName(arg0);
}

final _method_getName_Dart _method_getName =
    dlForObjectiveC.lookupFunction<_method_getName_C, _method_getName_Dart>(
  "method_getName",
);
typedef _method_getName_C = Pointer<SEL> Function(
  Pointer<Method> arg0,
);
typedef _method_getName_Dart = Pointer<SEL> Function(
  Pointer<Method> arg0,
);

/// C function 'method_getNumberOfArguments'.
int method_getNumberOfArguments(
  Pointer<Method> arg0,
) {
  return _method_getNumberOfArguments(arg0);
}

final _method_getNumberOfArguments_Dart _method_getNumberOfArguments =
    dlForObjectiveC.lookupFunction<_method_getNumberOfArguments_C,
        _method_getNumberOfArguments_Dart>(
  "method_getNumberOfArguments",
);
typedef _method_getNumberOfArguments_C = Uint32 Function(
  Pointer<Method> arg0,
);
typedef _method_getNumberOfArguments_Dart = int Function(
  Pointer<Method> arg0,
);

/// C function 'method_copyArgumentType'.
Pointer<Utf8> method_copyArgumentType(
  Pointer<Method> arg0,
  int arg1,
) {
  return _method_copyArgumentType(arg0, arg1);
}

final _method_copyArgumentType_Dart _method_copyArgumentType = dlForObjectiveC
    .lookupFunction<_method_copyArgumentType_C, _method_copyArgumentType_Dart>(
  "method_copyArgumentType",
);
typedef _method_copyArgumentType_C = Pointer<Utf8> Function(
  Pointer<Method> arg0,
  Int32 arg1,
);
typedef _method_copyArgumentType_Dart = Pointer<Utf8> Function(
  Pointer<Method> arg0,
  int arg1,
);

/// C function 'method_copyReturnType'.
Pointer<Utf8> method_copyReturnType(
  Pointer<Method> arg0,
) {
  return _method_copyReturnType(arg0);
}

final _method_copyReturnType_Dart _method_copyReturnType = dlForObjectiveC
    .lookupFunction<_method_copyReturnType_C, _method_copyReturnType_Dart>(
  "method_copyReturnType",
);
typedef _method_copyReturnType_C = Pointer<Utf8> Function(
  Pointer<Method> arg0,
);
typedef _method_copyReturnType_Dart = Pointer<Utf8> Function(
  Pointer<Method> arg0,
);

/// C function 'objc_getClass'.
Pointer<Klass> objc_getClass(
  Pointer<Utf8> arg0,
) {
  return _objc_getClass(arg0);
}

final _objc_getClass_Dart _objc_getClass =
    dlForObjectiveC.lookupFunction<_objc_getClass_C, _objc_getClass_Dart>(
  "objc_getClass",
);
typedef _objc_getClass_C = Pointer<Klass> Function(
  Pointer<Utf8> arg0,
);
typedef _objc_getClass_Dart = Pointer<Klass> Function(
  Pointer<Utf8> arg0,
);

/// C function 'objc_getClassList'.
int objc_getClassList(
  Pointer<Pointer<Klass>> arg0,
  int arg1,
) {
  return _objc_getClassList(arg0, arg1);
}

final _objc_getClassList_Dart _objc_getClassList = dlForObjectiveC
    .lookupFunction<_objc_getClassList_C, _objc_getClassList_Dart>(
  "objc_getClassList",
);
typedef _objc_getClassList_C = Uint32 Function(
  Pointer<Pointer<Klass>> arg0,
  Uint32 arg1,
);
typedef _objc_getClassList_Dart = int Function(
  Pointer<Pointer<Klass>> arg0,
  int arg1,
);

/// C function 'sel_getName'.
Pointer<Utf8> sel_getName(
  Pointer<SEL> arg0,
) {
  return _sel_getName(arg0);
}

final _sel_getName_Dart _sel_getName =
    dlForObjectiveC.lookupFunction<_sel_getName_C, _sel_getName_Dart>(
  "sel_getName",
);
typedef _sel_getName_C = Pointer<Utf8> Function(
  Pointer<SEL> arg0,
);
typedef _sel_getName_Dart = Pointer<Utf8> Function(
  Pointer<SEL> arg0,
);

/// C function 'sel_registerName'.
Pointer<SEL> sel_registerName(
  Pointer<Utf8> arg0,
) {
  return _sel_registerName(arg0);
}

final _sel_registerName_Dart _sel_registerName =
    dlForObjectiveC.lookupFunction<_sel_registerName_C, _sel_registerName_Dart>(
  "sel_registerName",
);
typedef _sel_registerName_C = Pointer<SEL> Function(
  Pointer<Utf8> arg0,
);
typedef _sel_registerName_Dart = Pointer<SEL> Function(
  Pointer<Utf8> arg0,
);
