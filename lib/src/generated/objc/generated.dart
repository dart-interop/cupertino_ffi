// AUTOMATICALLY GENERATED. DO NOT EDIT.

import 'dart:ffi' as ffi;
import 'package:cupertino_ffi/objc.dart';
import 'package:ffi/ffi.dart' as ffi;

/// Dynamic library
final ffi.DynamicLibrary dlForObjectiveC = ffi.DynamicLibrary.open(
  '/System/Library/Frameworks/Foundation.framework/Versions/Current/Foundation',
);

/// C function `class_addMethod`.
void class_addMethod(
  ffi.Pointer<Klass> arg0,
  ffi.Pointer<SEL> arg1,
  ffi.Pointer<IMP> arg2,
  ffi.Pointer<ffi.Utf8> arg3,
) {
  _class_addMethod(arg0, arg1, arg2, arg3);
}

final _class_addMethod_Dart _class_addMethod =
    dlForObjectiveC.lookupFunction<_class_addMethod_C, _class_addMethod_Dart>(
  'class_addMethod',
);
typedef _class_addMethod_C = ffi.Void Function(
  ffi.Pointer<Klass> arg0,
  ffi.Pointer<SEL> arg1,
  ffi.Pointer<IMP> arg2,
  ffi.Pointer<ffi.Utf8> arg3,
);
typedef _class_addMethod_Dart = void Function(
  ffi.Pointer<Klass> arg0,
  ffi.Pointer<SEL> arg1,
  ffi.Pointer<IMP> arg2,
  ffi.Pointer<ffi.Utf8> arg3,
);

/// C function `class_addProtocol`.
void class_addProtocol(
  ffi.Pointer<Klass> arg0,
  ffi.Pointer<Protocol> arg1,
) {
  _class_addProtocol(arg0, arg1);
}

final _class_addProtocol_Dart _class_addProtocol = dlForObjectiveC
    .lookupFunction<_class_addProtocol_C, _class_addProtocol_Dart>(
  'class_addProtocol',
);
typedef _class_addProtocol_C = ffi.Void Function(
  ffi.Pointer<Klass> arg0,
  ffi.Pointer<Protocol> arg1,
);
typedef _class_addProtocol_Dart = void Function(
  ffi.Pointer<Klass> arg0,
  ffi.Pointer<Protocol> arg1,
);

/// C function `class_copyMethodList`.
ffi.Pointer<ffi.Pointer<Method>> class_copyMethodList(
  ffi.Pointer<Klass> arg0,
  ffi.Pointer<ffi.Uint32> arg1,
) {
  return _class_copyMethodList(arg0, arg1);
}

final _class_copyMethodList_Dart _class_copyMethodList = dlForObjectiveC
    .lookupFunction<_class_copyMethodList_C, _class_copyMethodList_Dart>(
  'class_copyMethodList',
);
typedef _class_copyMethodList_C = ffi.Pointer<ffi.Pointer<Method>> Function(
  ffi.Pointer<Klass> arg0,
  ffi.Pointer<ffi.Uint32> arg1,
);
typedef _class_copyMethodList_Dart = ffi.Pointer<ffi.Pointer<Method>> Function(
  ffi.Pointer<Klass> arg0,
  ffi.Pointer<ffi.Uint32> arg1,
);

/// C function `class_copyPropertyList`.
ffi.Pointer<ffi.Pointer<Property>> class_copyPropertyList(
  ffi.Pointer<Klass> arg0,
  ffi.Pointer<ffi.Uint32> arg1,
) {
  return _class_copyPropertyList(arg0, arg1);
}

final _class_copyPropertyList_Dart _class_copyPropertyList = dlForObjectiveC
    .lookupFunction<_class_copyPropertyList_C, _class_copyPropertyList_Dart>(
  'class_copyPropertyList',
);
typedef _class_copyPropertyList_C = ffi.Pointer<ffi.Pointer<Property>> Function(
  ffi.Pointer<Klass> arg0,
  ffi.Pointer<ffi.Uint32> arg1,
);
typedef _class_copyPropertyList_Dart = ffi.Pointer<ffi.Pointer<Property>>
    Function(
  ffi.Pointer<Klass> arg0,
  ffi.Pointer<ffi.Uint32> arg1,
);

/// C function `class_createInstance`.
ffi.Pointer class_createInstance(
  ffi.Pointer<Klass> arg0,
  int arg1,
) {
  return _class_createInstance(arg0, arg1);
}

final _class_createInstance_Dart _class_createInstance = dlForObjectiveC
    .lookupFunction<_class_createInstance_C, _class_createInstance_Dart>(
  'class_createInstance',
);
typedef _class_createInstance_C = ffi.Pointer Function(
  ffi.Pointer<Klass> arg0,
  ffi.IntPtr arg1,
);
typedef _class_createInstance_Dart = ffi.Pointer Function(
  ffi.Pointer<Klass> arg0,
  int arg1,
);

/// C function `class_getClassMethod`.
ffi.Pointer<Method> class_getClassMethod(
  ffi.Pointer<Klass> arg0,
  ffi.Pointer<SEL> arg1,
) {
  return _class_getClassMethod(arg0, arg1);
}

final _class_getClassMethod_Dart _class_getClassMethod = dlForObjectiveC
    .lookupFunction<_class_getClassMethod_C, _class_getClassMethod_Dart>(
  'class_getClassMethod',
);
typedef _class_getClassMethod_C = ffi.Pointer<Method> Function(
  ffi.Pointer<Klass> arg0,
  ffi.Pointer<SEL> arg1,
);
typedef _class_getClassMethod_Dart = ffi.Pointer<Method> Function(
  ffi.Pointer<Klass> arg0,
  ffi.Pointer<SEL> arg1,
);

/// C function `class_getImageName`.
ffi.Pointer<ffi.Utf8> class_getImageName(
  ffi.Pointer<Klass> arg0,
) {
  return _class_getImageName(arg0);
}

final _class_getImageName_Dart _class_getImageName = dlForObjectiveC
    .lookupFunction<_class_getImageName_C, _class_getImageName_Dart>(
  'class_getImageName',
);
typedef _class_getImageName_C = ffi.Pointer<ffi.Utf8> Function(
  ffi.Pointer<Klass> arg0,
);
typedef _class_getImageName_Dart = ffi.Pointer<ffi.Utf8> Function(
  ffi.Pointer<Klass> arg0,
);

/// C function `class_getInstanceMethod`.
ffi.Pointer<Method> class_getInstanceMethod(
  ffi.Pointer<Klass> arg0,
  ffi.Pointer<SEL> arg1,
) {
  return _class_getInstanceMethod(arg0, arg1);
}

final _class_getInstanceMethod_Dart _class_getInstanceMethod = dlForObjectiveC
    .lookupFunction<_class_getInstanceMethod_C, _class_getInstanceMethod_Dart>(
  'class_getInstanceMethod',
);
typedef _class_getInstanceMethod_C = ffi.Pointer<Method> Function(
  ffi.Pointer<Klass> arg0,
  ffi.Pointer<SEL> arg1,
);
typedef _class_getInstanceMethod_Dart = ffi.Pointer<Method> Function(
  ffi.Pointer<Klass> arg0,
  ffi.Pointer<SEL> arg1,
);

/// C function `class_getMethodImplementation`.
ffi.Pointer<IMP> class_getMethodImplementation(
  ffi.Pointer<Klass> arg0,
  ffi.Pointer<SEL> arg1,
) {
  return _class_getMethodImplementation(arg0, arg1);
}

final _class_getMethodImplementation_Dart _class_getMethodImplementation =
    dlForObjectiveC.lookupFunction<_class_getMethodImplementation_C,
        _class_getMethodImplementation_Dart>(
  'class_getMethodImplementation',
);
typedef _class_getMethodImplementation_C = ffi.Pointer<IMP> Function(
  ffi.Pointer<Klass> arg0,
  ffi.Pointer<SEL> arg1,
);
typedef _class_getMethodImplementation_Dart = ffi.Pointer<IMP> Function(
  ffi.Pointer<Klass> arg0,
  ffi.Pointer<SEL> arg1,
);

/// C function `class_getName`.
ffi.Pointer<ffi.Utf8> class_getName(
  ffi.Pointer<Klass> arg0,
) {
  return _class_getName(arg0);
}

final _class_getName_Dart _class_getName =
    dlForObjectiveC.lookupFunction<_class_getName_C, _class_getName_Dart>(
  'class_getName',
);
typedef _class_getName_C = ffi.Pointer<ffi.Utf8> Function(
  ffi.Pointer<Klass> arg0,
);
typedef _class_getName_Dart = ffi.Pointer<ffi.Utf8> Function(
  ffi.Pointer<Klass> arg0,
);

/// C function `class_getProperty`.
ffi.Pointer<Property> class_getProperty(
  ffi.Pointer<Klass> arg0,
  ffi.Pointer<ffi.Utf8> arg1,
) {
  return _class_getProperty(arg0, arg1);
}

final _class_getProperty_Dart _class_getProperty = dlForObjectiveC
    .lookupFunction<_class_getProperty_C, _class_getProperty_Dart>(
  'class_getProperty',
);
typedef _class_getProperty_C = ffi.Pointer<Property> Function(
  ffi.Pointer<Klass> arg0,
  ffi.Pointer<ffi.Utf8> arg1,
);
typedef _class_getProperty_Dart = ffi.Pointer<Property> Function(
  ffi.Pointer<Klass> arg0,
  ffi.Pointer<ffi.Utf8> arg1,
);

/// C function `class_respondsToSelector`.
int class_respondsToSelector(
  ffi.Pointer<Klass> arg0,
  ffi.Pointer<SEL> arg1,
) {
  return _class_respondsToSelector(arg0, arg1);
}

final _class_respondsToSelector_Dart _class_respondsToSelector =
    dlForObjectiveC.lookupFunction<_class_respondsToSelector_C,
        _class_respondsToSelector_Dart>(
  'class_respondsToSelector',
);
typedef _class_respondsToSelector_C = ffi.Uint8 Function(
  ffi.Pointer<Klass> arg0,
  ffi.Pointer<SEL> arg1,
);
typedef _class_respondsToSelector_Dart = int Function(
  ffi.Pointer<Klass> arg0,
  ffi.Pointer<SEL> arg1,
);

/// C function `method_getName`.
ffi.Pointer<SEL> method_getName(
  ffi.Pointer<Method> arg0,
) {
  return _method_getName(arg0);
}

final _method_getName_Dart _method_getName =
    dlForObjectiveC.lookupFunction<_method_getName_C, _method_getName_Dart>(
  'method_getName',
);
typedef _method_getName_C = ffi.Pointer<SEL> Function(
  ffi.Pointer<Method> arg0,
);
typedef _method_getName_Dart = ffi.Pointer<SEL> Function(
  ffi.Pointer<Method> arg0,
);

/// C function `method_copyArgumentType`.
ffi.Pointer<ffi.Utf8> method_copyArgumentType(
  ffi.Pointer<Method> arg0,
  int arg1,
) {
  return _method_copyArgumentType(arg0, arg1);
}

final _method_copyArgumentType_Dart _method_copyArgumentType = dlForObjectiveC
    .lookupFunction<_method_copyArgumentType_C, _method_copyArgumentType_Dart>(
  'method_copyArgumentType',
);
typedef _method_copyArgumentType_C = ffi.Pointer<ffi.Utf8> Function(
  ffi.Pointer<Method> arg0,
  ffi.Int32 arg1,
);
typedef _method_copyArgumentType_Dart = ffi.Pointer<ffi.Utf8> Function(
  ffi.Pointer<Method> arg0,
  int arg1,
);

/// C function `method_copyReturnType`.
ffi.Pointer<ffi.Utf8> method_copyReturnType(
  ffi.Pointer<Method> arg0,
) {
  return _method_copyReturnType(arg0);
}

final _method_copyReturnType_Dart _method_copyReturnType = dlForObjectiveC
    .lookupFunction<_method_copyReturnType_C, _method_copyReturnType_Dart>(
  'method_copyReturnType',
);
typedef _method_copyReturnType_C = ffi.Pointer<ffi.Utf8> Function(
  ffi.Pointer<Method> arg0,
);
typedef _method_copyReturnType_Dart = ffi.Pointer<ffi.Utf8> Function(
  ffi.Pointer<Method> arg0,
);

/// C function `method_getNumberOfArguments`.
int method_getNumberOfArguments(
  ffi.Pointer<Method> arg0,
) {
  return _method_getNumberOfArguments(arg0);
}

final _method_getNumberOfArguments_Dart _method_getNumberOfArguments =
    dlForObjectiveC.lookupFunction<_method_getNumberOfArguments_C,
        _method_getNumberOfArguments_Dart>(
  'method_getNumberOfArguments',
);
typedef _method_getNumberOfArguments_C = ffi.Uint32 Function(
  ffi.Pointer<Method> arg0,
);
typedef _method_getNumberOfArguments_Dart = int Function(
  ffi.Pointer<Method> arg0,
);

/// C function `objc_allocateClassPair`.
ffi.Pointer<Klass> objc_allocateClassPair(
  ffi.Pointer<Klass> arg0,
  ffi.Pointer<ffi.Utf8> arg1,
  int arg2,
) {
  return _objc_allocateClassPair(arg0, arg1, arg2);
}

final _objc_allocateClassPair_Dart _objc_allocateClassPair = dlForObjectiveC
    .lookupFunction<_objc_allocateClassPair_C, _objc_allocateClassPair_Dart>(
  'objc_allocateClassPair',
);
typedef _objc_allocateClassPair_C = ffi.Pointer<Klass> Function(
  ffi.Pointer<Klass> arg0,
  ffi.Pointer<ffi.Utf8> arg1,
  ffi.IntPtr arg2,
);
typedef _objc_allocateClassPair_Dart = ffi.Pointer<Klass> Function(
  ffi.Pointer<Klass> arg0,
  ffi.Pointer<ffi.Utf8> arg1,
  int arg2,
);

/// C function `objc_copyClassList`.
ffi.Pointer<ffi.Pointer<Klass>> objc_copyClassList(
  ffi.Pointer<ffi.Uint32> arg0,
) {
  return _objc_copyClassList(arg0);
}

final _objc_copyClassList_Dart _objc_copyClassList = dlForObjectiveC
    .lookupFunction<_objc_copyClassList_C, _objc_copyClassList_Dart>(
  'objc_copyClassList',
);
typedef _objc_copyClassList_C = ffi.Pointer<ffi.Pointer<Klass>> Function(
  ffi.Pointer<ffi.Uint32> arg0,
);
typedef _objc_copyClassList_Dart = ffi.Pointer<ffi.Pointer<Klass>> Function(
  ffi.Pointer<ffi.Uint32> arg0,
);

/// C function `objc_copyProtocolList`.
ffi.Pointer<ffi.Pointer<Protocol>> objc_copyProtocolList(
  ffi.Pointer<ffi.Uint32> arg0,
) {
  return _objc_copyProtocolList(arg0);
}

final _objc_copyProtocolList_Dart _objc_copyProtocolList = dlForObjectiveC
    .lookupFunction<_objc_copyProtocolList_C, _objc_copyProtocolList_Dart>(
  'objc_copyProtocolList',
);
typedef _objc_copyProtocolList_C = ffi.Pointer<ffi.Pointer<Protocol>> Function(
  ffi.Pointer<ffi.Uint32> arg0,
);
typedef _objc_copyProtocolList_Dart = ffi.Pointer<ffi.Pointer<Protocol>>
    Function(
  ffi.Pointer<ffi.Uint32> arg0,
);

/// C function `objc_getClass`.
ffi.Pointer<Klass> objc_getClass(
  ffi.Pointer<ffi.Utf8> arg0,
) {
  return _objc_getClass(arg0);
}

final _objc_getClass_Dart _objc_getClass =
    dlForObjectiveC.lookupFunction<_objc_getClass_C, _objc_getClass_Dart>(
  'objc_getClass',
);
typedef _objc_getClass_C = ffi.Pointer<Klass> Function(
  ffi.Pointer<ffi.Utf8> arg0,
);
typedef _objc_getClass_Dart = ffi.Pointer<Klass> Function(
  ffi.Pointer<ffi.Utf8> arg0,
);

/// C function `objc_getProtocol`.
ffi.Pointer<Protocol> objc_getProtocol(
  ffi.Pointer<ffi.Utf8> arg0,
) {
  return _objc_getProtocol(arg0);
}

final _objc_getProtocol_Dart _objc_getProtocol =
    dlForObjectiveC.lookupFunction<_objc_getProtocol_C, _objc_getProtocol_Dart>(
  'objc_getProtocol',
);
typedef _objc_getProtocol_C = ffi.Pointer<Protocol> Function(
  ffi.Pointer<ffi.Utf8> arg0,
);
typedef _objc_getProtocol_Dart = ffi.Pointer<Protocol> Function(
  ffi.Pointer<ffi.Utf8> arg0,
);

/// C function `objc_registerClassPair`.
void objc_registerClassPair(
  ffi.Pointer<Klass> arg0,
) {
  _objc_registerClassPair(arg0);
}

final _objc_registerClassPair_Dart _objc_registerClassPair = dlForObjectiveC
    .lookupFunction<_objc_registerClassPair_C, _objc_registerClassPair_Dart>(
  'objc_registerClassPair',
);
typedef _objc_registerClassPair_C = ffi.Void Function(
  ffi.Pointer<Klass> arg0,
);
typedef _objc_registerClassPair_Dart = void Function(
  ffi.Pointer<Klass> arg0,
);

/// C function `property_getName`.
ffi.Pointer<ffi.Utf8> property_getName(
  ffi.Pointer<Property> arg0,
) {
  return _property_getName(arg0);
}

final _property_getName_Dart _property_getName =
    dlForObjectiveC.lookupFunction<_property_getName_C, _property_getName_Dart>(
  'property_getName',
);
typedef _property_getName_C = ffi.Pointer<ffi.Utf8> Function(
  ffi.Pointer<Property> arg0,
);
typedef _property_getName_Dart = ffi.Pointer<ffi.Utf8> Function(
  ffi.Pointer<Property> arg0,
);

/// C function `property_getAttributeValue`.
ffi.Pointer<ffi.Utf8> property_getAttributeValue(
  ffi.Pointer<Property> arg0,
  ffi.Pointer<ffi.Utf8> arg1,
) {
  return _property_getAttributeValue(arg0, arg1);
}

final _property_getAttributeValue_Dart _property_getAttributeValue =
    dlForObjectiveC.lookupFunction<_property_getAttributeValue_C,
        _property_getAttributeValue_Dart>(
  'property_getAttributeValue',
);
typedef _property_getAttributeValue_C = ffi.Pointer<ffi.Utf8> Function(
  ffi.Pointer<Property> arg0,
  ffi.Pointer<ffi.Utf8> arg1,
);
typedef _property_getAttributeValue_Dart = ffi.Pointer<ffi.Utf8> Function(
  ffi.Pointer<Property> arg0,
  ffi.Pointer<ffi.Utf8> arg1,
);

/// C function `protocol_getName`.
ffi.Pointer<ffi.Utf8> protocol_getName(
  ffi.Pointer<Protocol> arg0,
) {
  return _protocol_getName(arg0);
}

final _protocol_getName_Dart _protocol_getName =
    dlForObjectiveC.lookupFunction<_protocol_getName_C, _protocol_getName_Dart>(
  'protocol_getName',
);
typedef _protocol_getName_C = ffi.Pointer<ffi.Utf8> Function(
  ffi.Pointer<Protocol> arg0,
);
typedef _protocol_getName_Dart = ffi.Pointer<ffi.Utf8> Function(
  ffi.Pointer<Protocol> arg0,
);

/// C function `protocol_copyMethodDescriptionList`.
ffi.Pointer<ffi.Utf8> protocol_copyMethodDescriptionList(
  ffi.Pointer<Protocol> arg0,
  int arg1,
  int arg2,
  ffi.Pointer<ffi.Uint32> arg3,
) {
  return _protocol_copyMethodDescriptionList(arg0, arg1, arg2, arg3);
}

final _protocol_copyMethodDescriptionList_Dart
    _protocol_copyMethodDescriptionList = dlForObjectiveC.lookupFunction<
        _protocol_copyMethodDescriptionList_C,
        _protocol_copyMethodDescriptionList_Dart>(
  'protocol_copyMethodDescriptionList',
);
typedef _protocol_copyMethodDescriptionList_C = ffi.Pointer<ffi.Utf8> Function(
  ffi.Pointer<Protocol> arg0,
  ffi.Uint8 arg1,
  ffi.Uint8 arg2,
  ffi.Pointer<ffi.Uint32> arg3,
);
typedef _protocol_copyMethodDescriptionList_Dart = ffi.Pointer<ffi.Utf8>
    Function(
  ffi.Pointer<Protocol> arg0,
  int arg1,
  int arg2,
  ffi.Pointer<ffi.Uint32> arg3,
);

/// C function `sel_getName`.
ffi.Pointer<ffi.Utf8> sel_getName(
  ffi.Pointer<SEL> arg0,
) {
  return _sel_getName(arg0);
}

final _sel_getName_Dart _sel_getName =
    dlForObjectiveC.lookupFunction<_sel_getName_C, _sel_getName_Dart>(
  'sel_getName',
);
typedef _sel_getName_C = ffi.Pointer<ffi.Utf8> Function(
  ffi.Pointer<SEL> arg0,
);
typedef _sel_getName_Dart = ffi.Pointer<ffi.Utf8> Function(
  ffi.Pointer<SEL> arg0,
);

/// C function `sel_registerName`.
ffi.Pointer<SEL> sel_registerName(
  ffi.Pointer<ffi.Utf8> arg0,
) {
  return _sel_registerName(arg0);
}

final _sel_registerName_Dart _sel_registerName =
    dlForObjectiveC.lookupFunction<_sel_registerName_C, _sel_registerName_Dart>(
  'sel_registerName',
);
typedef _sel_registerName_C = ffi.Pointer<SEL> Function(
  ffi.Pointer<ffi.Utf8> arg0,
);
typedef _sel_registerName_Dart = ffi.Pointer<SEL> Function(
  ffi.Pointer<ffi.Utf8> arg0,
);
