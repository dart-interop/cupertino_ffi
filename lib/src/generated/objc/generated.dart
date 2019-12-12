// AUTOMATICALLY GENERATED. DO NOT EDIT.
import 'dart:ffi';
import 'package:cupertino_ffi/objc.dart';
import 'package:cupertino_ffi/core_foundation.dart';
import 'package:ffi/ffi.dart';

/// Dynamic library
final DynamicLibrary dlForObjectiveC = DynamicLibrary.open(
  "/System/Library/Frameworks/Foundation.framework/Versions/Current/Foundation",
);

/// C function 'class_addProtocol'.
void class_addProtocol(
  Pointer<Klass> arg0,
  Pointer<Protocol> arg1,
) {
  return _class_addProtocol(arg0, arg1);
}

final _class_addProtocol_Dart _class_addProtocol = dlForObjectiveC
    .lookupFunction<_class_addProtocol_C, _class_addProtocol_Dart>(
  "class_addProtocol",
);
typedef Void _class_addProtocol_C(
  Pointer<Klass> arg0,
  Pointer<Protocol> arg1,
);
typedef void _class_addProtocol_Dart(
  Pointer<Klass> arg0,
  Pointer<Protocol> arg1,
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
typedef Pointer<Pointer<Method>> _class_copyMethodList_C(
  Pointer<Klass> arg0,
  Pointer<Uint32> arg1,
);
typedef Pointer<Pointer<Method>> _class_copyMethodList_Dart(
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
typedef Pointer<Pointer<Property>> _class_copyPropertyList_C(
  Pointer<Klass> arg0,
  Pointer<Uint32> arg1,
);
typedef Pointer<Pointer<Property>> _class_copyPropertyList_Dart(
  Pointer<Klass> arg0,
  Pointer<Uint32> arg1,
);

/// C function 'class_createInstance'.
Pointer class_createInstance(
  Pointer<Klass> arg0,
  int arg1,
) {
  final pointer = _class_createInstance(arg0, arg1);
  arcAdd(pointer);
  return pointer;
}

final _class_createInstance_Dart _class_createInstance = dlForObjectiveC
    .lookupFunction<_class_createInstance_C, _class_createInstance_Dart>(
  "class_createInstance",
);
typedef Pointer _class_createInstance_C(
  Pointer<Klass> arg0,
  IntPtr arg1,
);
typedef Pointer _class_createInstance_Dart(
  Pointer<Klass> arg0,
  int arg1,
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
typedef Pointer<Method> _class_getClassMethod_C(
  Pointer<Klass> arg0,
  Pointer<SEL> arg1,
);
typedef Pointer<Method> _class_getClassMethod_Dart(
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
typedef Pointer<Utf8> _class_getImageName_C(
  Pointer<Klass> arg0,
);
typedef Pointer<Utf8> _class_getImageName_Dart(
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
typedef Pointer<Method> _class_getInstanceMethod_C(
  Pointer<Klass> arg0,
  Pointer<SEL> arg1,
);
typedef Pointer<Method> _class_getInstanceMethod_Dart(
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
typedef Pointer<IMP> _class_getMethodImplementation_C(
  Pointer<Klass> arg0,
  Pointer<SEL> arg1,
);
typedef Pointer<IMP> _class_getMethodImplementation_Dart(
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
typedef Pointer<Utf8> _class_getName_C(
  Pointer<Klass> arg0,
);
typedef Pointer<Utf8> _class_getName_Dart(
  Pointer<Klass> arg0,
);

/// C function 'class_getProperty'.
Pointer<Property> class_getProperty(
  Pointer<Klass> arg0,
  Pointer<Utf8> arg1,
) {
  return _class_getProperty(arg0, arg1);
}

final _class_getProperty_Dart _class_getProperty = dlForObjectiveC
    .lookupFunction<_class_getProperty_C, _class_getProperty_Dart>(
  "class_getProperty",
);
typedef Pointer<Property> _class_getProperty_C(
  Pointer<Klass> arg0,
  Pointer<Utf8> arg1,
);
typedef Pointer<Property> _class_getProperty_Dart(
  Pointer<Klass> arg0,
  Pointer<Utf8> arg1,
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
typedef Uint8 _class_respondsToSelector_C(
  Pointer<Klass> arg0,
  Pointer<SEL> arg1,
);
typedef int _class_respondsToSelector_Dart(
  Pointer<Klass> arg0,
  Pointer<SEL> arg1,
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
typedef Pointer<SEL> _method_getName_C(
  Pointer<Method> arg0,
);
typedef Pointer<SEL> _method_getName_Dart(
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
typedef Pointer<Utf8> _method_copyArgumentType_C(
  Pointer<Method> arg0,
  Int32 arg1,
);
typedef Pointer<Utf8> _method_copyArgumentType_Dart(
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
typedef Pointer<Utf8> _method_copyReturnType_C(
  Pointer<Method> arg0,
);
typedef Pointer<Utf8> _method_copyReturnType_Dart(
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
typedef Uint32 _method_getNumberOfArguments_C(
  Pointer<Method> arg0,
);
typedef int _method_getNumberOfArguments_Dart(
  Pointer<Method> arg0,
);

/// C function 'objc_allocateClassPair'.
Pointer<Klass> objc_allocateClassPair(
  Pointer<Klass> arg0,
  Pointer<Utf8> arg1,
  int arg2,
) {
  return _objc_allocateClassPair(arg0, arg1, arg2);
}

final _objc_allocateClassPair_Dart _objc_allocateClassPair = dlForObjectiveC
    .lookupFunction<_objc_allocateClassPair_C, _objc_allocateClassPair_Dart>(
  "objc_allocateClassPair",
);
typedef Pointer<Klass> _objc_allocateClassPair_C(
  Pointer<Klass> arg0,
  Pointer<Utf8> arg1,
  IntPtr arg2,
);
typedef Pointer<Klass> _objc_allocateClassPair_Dart(
  Pointer<Klass> arg0,
  Pointer<Utf8> arg1,
  int arg2,
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
typedef Pointer<Pointer<Klass>> _objc_copyClassList_C(
  Pointer<Uint32> arg0,
);
typedef Pointer<Pointer<Klass>> _objc_copyClassList_Dart(
  Pointer<Uint32> arg0,
);

/// C function 'objc_copyProtocolList'.
Pointer<Pointer<Protocol>> objc_copyProtocolList(
  Pointer<Uint32> arg0,
) {
  return _objc_copyProtocolList(arg0);
}

final _objc_copyProtocolList_Dart _objc_copyProtocolList = dlForObjectiveC
    .lookupFunction<_objc_copyProtocolList_C, _objc_copyProtocolList_Dart>(
  "objc_copyProtocolList",
);
typedef Pointer<Pointer<Protocol>> _objc_copyProtocolList_C(
  Pointer<Uint32> arg0,
);
typedef Pointer<Pointer<Protocol>> _objc_copyProtocolList_Dart(
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
typedef Pointer<Klass> _objc_getClass_C(
  Pointer<Utf8> arg0,
);
typedef Pointer<Klass> _objc_getClass_Dart(
  Pointer<Utf8> arg0,
);

/// C function 'objc_getProtocol'.
Pointer<Protocol> objc_getProtocol(
  Pointer<Utf8> arg0,
) {
  return _objc_getProtocol(arg0);
}

final _objc_getProtocol_Dart _objc_getProtocol =
    dlForObjectiveC.lookupFunction<_objc_getProtocol_C, _objc_getProtocol_Dart>(
  "objc_getProtocol",
);
typedef Pointer<Protocol> _objc_getProtocol_C(
  Pointer<Utf8> arg0,
);
typedef Pointer<Protocol> _objc_getProtocol_Dart(
  Pointer<Utf8> arg0,
);

/// C function 'objc_registerClassPair'.
void objc_registerClassPair(
  Pointer<Klass> arg0,
) {
  return _objc_registerClassPair(arg0);
}

final _objc_registerClassPair_Dart _objc_registerClassPair = dlForObjectiveC
    .lookupFunction<_objc_registerClassPair_C, _objc_registerClassPair_Dart>(
  "objc_registerClassPair",
);
typedef Void _objc_registerClassPair_C(
  Pointer<Klass> arg0,
);
typedef void _objc_registerClassPair_Dart(
  Pointer<Klass> arg0,
);

/// C function 'property_getName'.
Pointer<Utf8> property_getName(
  Pointer<Property> arg0,
) {
  return _property_getName(arg0);
}

final _property_getName_Dart _property_getName =
    dlForObjectiveC.lookupFunction<_property_getName_C, _property_getName_Dart>(
  "property_getName",
);
typedef Pointer<Utf8> _property_getName_C(
  Pointer<Property> arg0,
);
typedef Pointer<Utf8> _property_getName_Dart(
  Pointer<Property> arg0,
);

/// C function 'property_getAttributeValue'.
Pointer<Utf8> property_getAttributeValue(
  Pointer<Property> arg0,
  Pointer<Utf8> arg1,
) {
  return _property_getAttributeValue(arg0, arg1);
}

final _property_getAttributeValue_Dart _property_getAttributeValue =
    dlForObjectiveC.lookupFunction<_property_getAttributeValue_C,
        _property_getAttributeValue_Dart>(
  "property_getAttributeValue",
);
typedef Pointer<Utf8> _property_getAttributeValue_C(
  Pointer<Property> arg0,
  Pointer<Utf8> arg1,
);
typedef Pointer<Utf8> _property_getAttributeValue_Dart(
  Pointer<Property> arg0,
  Pointer<Utf8> arg1,
);

/// C function 'protocol_getName'.
Pointer<Utf8> protocol_getName(
  Pointer<Protocol> arg0,
) {
  return _protocol_getName(arg0);
}

final _protocol_getName_Dart _protocol_getName =
    dlForObjectiveC.lookupFunction<_protocol_getName_C, _protocol_getName_Dart>(
  "protocol_getName",
);
typedef Pointer<Utf8> _protocol_getName_C(
  Pointer<Protocol> arg0,
);
typedef Pointer<Utf8> _protocol_getName_Dart(
  Pointer<Protocol> arg0,
);

/// C function 'protocol_copyMethodDescriptionList'.
Pointer<Utf8> protocol_copyMethodDescriptionList(
  Pointer<Protocol> arg0,
  int arg1,
  int arg2,
  Pointer<Uint32> arg3,
) {
  return _protocol_copyMethodDescriptionList(arg0, arg1, arg2, arg3);
}

final _protocol_copyMethodDescriptionList_Dart
    _protocol_copyMethodDescriptionList = dlForObjectiveC.lookupFunction<
        _protocol_copyMethodDescriptionList_C,
        _protocol_copyMethodDescriptionList_Dart>(
  "protocol_copyMethodDescriptionList",
);
typedef Pointer<Utf8> _protocol_copyMethodDescriptionList_C(
  Pointer<Protocol> arg0,
  Uint8 arg1,
  Uint8 arg2,
  Pointer<Uint32> arg3,
);
typedef Pointer<Utf8> _protocol_copyMethodDescriptionList_Dart(
  Pointer<Protocol> arg0,
  int arg1,
  int arg2,
  Pointer<Uint32> arg3,
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
typedef Pointer<Utf8> _sel_getName_C(
  Pointer<SEL> arg0,
);
typedef Pointer<Utf8> _sel_getName_Dart(
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
typedef Pointer<SEL> _sel_registerName_C(
  Pointer<Utf8> arg0,
);
typedef Pointer<SEL> _sel_registerName_Dart(
  Pointer<Utf8> arg0,
);
