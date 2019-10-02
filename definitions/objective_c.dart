import '_framework.dart';

final libraryForObjectiveC = Library(
  resultFile: "lib/src/objective_c/generated.dart",
  importedUris: [
    "package:ffi/ffi.dart",
    "package:cupertino_ffi/objective_c.dart",
  ],
  identifier: "dlForObjectiveC",
  path:
      "/System/Library/Frameworks/Foundation.framework/Versions/Current/Foundation",
  members: _members,
);

final _members = {
  "class_copyMethodList": Func(
    parameterTypes: ["*Klass", "*Uint32"],
    returnType: "*Method",
  ),
  "class_getImageName": Func(
    parameterTypes: ["*Klass"],
    returnType: "*Utf8",
  ),
  "class_getName": Func(
    parameterTypes: ["*Klass"],
    returnType: "*Utf8",
  ),
  "method_getName": Func(
    parameterTypes: ["*Method"],
    returnType: "*SEL",
  ),
  "method_getNumberOfArguments": Func(
    parameterTypes: ["*Method"],
    returnType: "Uint32",
  ),
  "method_copyArgumentType": Func(
    parameterTypes: ["*Method", "Int32"],
    returnType: "*Utf8",
  ),
  "method_copyReturnType": Func(
    parameterTypes: ["*Method"],
    returnType: "*Utf8",
  ),
  "objc_getClass": Func(
    parameterTypes: ["*Utf8"],
    returnType: "*Klass",
  ),
  "objc_getClassList": Func(
    parameterTypes: ["**Klass", "Uint32"],
    returnType: "Uint32",
  ),
  "sel_getName": Func(
    parameterTypes: ["*SEL"],
    returnType: "*Utf8",
  ),
  "sel_registerName": Func(
    parameterTypes: ["*Utf8"],
    returnType: "*SEL",
  ),
};
