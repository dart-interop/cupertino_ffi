// AUTOMATICALLY GENERATED. DO NOT EDIT.
import 'dart:ffi';
import 'package:cupertino_ffi/objective_c.dart';
import 'package:ffi/ffi.dart';

/// Dynamic library
final DynamicLibrary dlForObjectiveC = DynamicLibrary.open(
  "/System/Library/Frameworks/Foundation.framework/Versions/Current/Foundation",
);

/// C function 'class_copyMethodList'.
Pointer<Pointer<Method>> class_copyMethodList(
  Pointer<Klass> arg0,
  Pointer<Uint32> arg1,
) {
  return _class_copyMethodList(arg0, arg1);
}

final _class_copyMethodList_Dart _class_copyMethodList = dlForObjectiveC
    .lookupFunction<_class_copyMethodList_C, _class_copyMethodList_Dart>(
  "class_copyMethodList",
);
typedef _class_copyMethodList_C = Pointer<Pointer<Method>> Function(
  Pointer<Klass> arg0,
  Pointer<Uint32> arg1,
);
typedef _class_copyMethodList_Dart = Pointer<Pointer<Method>> Function(
  Pointer<Klass> arg0,
  Pointer<Uint32> arg1,
);

/// C function 'class_copyPropertyList'.
Pointer<Pointer<Property>> class_copyPropertyList(
  Pointer<Klass> arg0,
  Pointer<Uint32> arg1,
) {
  return _class_copyPropertyList(arg0, arg1);
}

final _class_copyPropertyList_Dart _class_copyPropertyList = dlForObjectiveC
    .lookupFunction<_class_copyPropertyList_C, _class_copyPropertyList_Dart>(
  "class_copyPropertyList",
);
typedef _class_copyPropertyList_C = Pointer<Pointer<Property>> Function(
  Pointer<Klass> arg0,
  Pointer<Uint32> arg1,
);
typedef _class_copyPropertyList_Dart = Pointer<Pointer<Property>> Function(
  Pointer<Klass> arg0,
  Pointer<Uint32> arg1,
);

/// C function 'class_getClassMethod'.
Pointer<Method> class_getClassMethod(
  Pointer<Klass> arg0,
  Pointer<SEL> arg1,
) {
  return _class_getClassMethod(arg0, arg1);
}

final _class_getClassMethod_Dart _class_getClassMethod = dlForObjectiveC
    .lookupFunction<_class_getClassMethod_C, _class_getClassMethod_Dart>(
  "class_getClassMethod",
);
typedef _class_getClassMethod_C = Pointer<Method> Function(
  Pointer<Klass> arg0,
  Pointer<SEL> arg1,
);
typedef _class_getClassMethod_Dart = Pointer<Method> Function(
  Pointer<Klass> arg0,
  Pointer<SEL> arg1,
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

/// C function 'class_getInstanceMethod'.
Pointer<Method> class_getInstanceMethod(
  Pointer<Klass> arg0,
  Pointer<SEL> arg1,
) {
  return _class_getInstanceMethod(arg0, arg1);
}

final _class_getInstanceMethod_Dart _class_getInstanceMethod = dlForObjectiveC
    .lookupFunction<_class_getInstanceMethod_C, _class_getInstanceMethod_Dart>(
  "class_getInstanceMethod",
);
typedef _class_getInstanceMethod_C = Pointer<Method> Function(
  Pointer<Klass> arg0,
  Pointer<SEL> arg1,
);
typedef _class_getInstanceMethod_Dart = Pointer<Method> Function(
  Pointer<Klass> arg0,
  Pointer<SEL> arg1,
);

/// C function 'class_getMethodImplementation'.
Pointer<IMP> class_getMethodImplementation(
  Pointer<Klass> arg0,
  Pointer<SEL> arg1,
) {
  return _class_getMethodImplementation(arg0, arg1);
}

final _class_getMethodImplementation_Dart _class_getMethodImplementation =
    dlForObjectiveC.lookupFunction<_class_getMethodImplementation_C,
        _class_getMethodImplementation_Dart>(
  "class_getMethodImplementation",
);
typedef _class_getMethodImplementation_C = Pointer<IMP> Function(
  Pointer<Klass> arg0,
  Pointer<SEL> arg1,
);
typedef _class_getMethodImplementation_Dart = Pointer<IMP> Function(
  Pointer<Klass> arg0,
  Pointer<SEL> arg1,
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

/// C function 'class_respondsToSelector'.
int class_respondsToSelector(
  Pointer<Klass> arg0,
  Pointer<SEL> arg1,
) {
  return _class_respondsToSelector(arg0, arg1);
}

final _class_respondsToSelector_Dart _class_respondsToSelector =
    dlForObjectiveC.lookupFunction<_class_respondsToSelector_C,
        _class_respondsToSelector_Dart>(
  "class_respondsToSelector",
);
typedef _class_respondsToSelector_C = Uint8 Function(
  Pointer<Klass> arg0,
  Pointer<SEL> arg1,
);
typedef _class_respondsToSelector_Dart = int Function(
  Pointer<Klass> arg0,
  Pointer<SEL> arg1,
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

/// C function 'class_createInstance'.
Pointer class_createInstance(
  Pointer<Klass> arg0,
  int arg1,
) {
  return _class_createInstance(arg0, arg1);
}

final _class_createInstance_Dart _class_createInstance = dlForObjectiveC
    .lookupFunction<_class_createInstance_C, _class_createInstance_Dart>(
  "class_createInstance",
);
typedef _class_createInstance_C = Pointer Function(
  Pointer<Klass> arg0,
  IntPtr arg1,
);
typedef _class_createInstance_Dart = Pointer Function(
  Pointer<Klass> arg0,
  int arg1,
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

/// C function 'objc_copyClassList'.
Pointer<Pointer<Klass>> objc_copyClassList(
  Pointer<Uint32> arg0,
) {
  return _objc_copyClassList(arg0);
}

final _objc_copyClassList_Dart _objc_copyClassList = dlForObjectiveC
    .lookupFunction<_objc_copyClassList_C, _objc_copyClassList_Dart>(
  "objc_copyClassList",
);
typedef _objc_copyClassList_C = Pointer<Pointer<Klass>> Function(
  Pointer<Uint32> arg0,
);
typedef _objc_copyClassList_Dart = Pointer<Pointer<Klass>> Function(
  Pointer<Uint32> arg0,
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

/// C function 'property_getName'.
int property_getName(
  Pointer<Klass> arg0,
  int arg1,
) {
  return _property_getName(arg0, arg1);
}

final _property_getName_Dart _property_getName =
    dlForObjectiveC.lookupFunction<_property_getName_C, _property_getName_Dart>(
  "property_getName",
);
typedef _property_getName_C = Uint32 Function(
  Pointer<Klass> arg0,
  Uint32 arg1,
);
typedef _property_getName_Dart = int Function(
  Pointer<Klass> arg0,
  int arg1,
);

/// C function 'protocol_getName'.
int protocol_getName(
  Pointer<Protocol> arg0,
  int arg1,
) {
  return _protocol_getName(arg0, arg1);
}

final _protocol_getName_Dart _protocol_getName =
    dlForObjectiveC.lookupFunction<_protocol_getName_C, _protocol_getName_Dart>(
  "protocol_getName",
);
typedef _protocol_getName_C = Uint32 Function(
  Pointer<Protocol> arg0,
  Uint32 arg1,
);
typedef _protocol_getName_Dart = int Function(
  Pointer<Protocol> arg0,
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
