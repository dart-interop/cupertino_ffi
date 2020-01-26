// Copyright (c) 2019 terrier989@gmail.com.
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

final libraryForCoreGraphics = Library(
  importedUris: {
    ImportedUri("package:cupertino_ffi/core_graphics.dart"),
    ImportedUri("package:cupertino_ffi/core_foundation.dart"),
  },
  dynamicLibraryPath:
      "/System/Library/Frameworks/CoreGraphics.framework/Versions/Current/CoreGraphics",
  elements: _elements,
);

final _elements = <Element>[
  //
  // Type IDs
  //
  Func(
    name: "CGImageCreate",
    parameterTypes: [
      "IntPtr",
      "IntPtr",
      "IntPtr",
      "IntPtr",
      "IntPtr",
      "IntPtr",
      "*void",
      "*Double",
      "Uint8",
      "Int32"
    ],
    parameterNames: [
      "width",
      "height",
      "bitPerComponent",
      "bitsPerPixel",
      "bytesPerRow",
      "space",
      "bitmapInfo",
      "provider",
      "decode",
      "shouldInterpolate",
      "intent",
    ],
    returnType: "*CFImage",
    arc: true,
  ),
];
