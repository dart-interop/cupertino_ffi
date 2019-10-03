// Copyright (c) 2019 cupertino_ffi authors.
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in all
// copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
// EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
// MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
// IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,
// DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
// OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE
// OR OTHER DEALINGS IN THE SOFTWARE.

import 'package:ffi_tool/c.dart';

final libraryForObjectiveC = Library(
  importedUris: [
    "package:ffi/ffi.dart",
    "package:cupertino_ffi/objective_c.dart",
  ],
  dynamicLibraryIdentifier: "dlForObjectiveC",
  dynamicLibraryPath:
      "/System/Library/Frameworks/Foundation.framework/Versions/Current/Foundation",
  elements: _elements,
);

final _elements = <Element>[
  Func(
    name: "class_copyMethodList",
    parameterTypes: ["*Klass", "*Uint32"],
    returnType: "*Method",
  ),
  Func(
    name: "class_getImageName",
    parameterTypes: ["*Klass"],
    returnType: "*Utf8",
  ),
  Func(
    name: "class_getName",
    parameterTypes: ["*Klass"],
    returnType: "*Utf8",
  ),
  Func(
    name: "method_getName",
    parameterTypes: ["*Method"],
    returnType: "*SEL",
  ),
  Func(
    name: "method_getNumberOfArguments",
    parameterTypes: ["*Method"],
    returnType: "Uint32",
  ),
  Func(
    name: "method_copyArgumentType",
    parameterTypes: ["*Method", "Int32"],
    returnType: "*Utf8",
  ),
  Func(
    name: "method_copyReturnType",
    parameterTypes: ["*Method"],
    returnType: "*Utf8",
  ),
  Func(
    name: "objc_getClass",
    parameterTypes: ["*Utf8"],
    returnType: "*Klass",
  ),
  Func(
    name: "objc_getClassList",
    parameterTypes: ["**Klass", "Uint32"],
    returnType: "Uint32",
  ),
  Func(
    name: "sel_getName",
    parameterTypes: ["*SEL"],
    returnType: "*Utf8",
  ),
  Func(
    name: "sel_registerName",
    parameterTypes: ["*Utf8"],
    returnType: "*SEL",
  ),
];
