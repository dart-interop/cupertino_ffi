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

import 'dart:ffi';

import 'package:cupertino_ffi/core_foundation.dart';

final int CFErrorTypeID = CFErrorGetTypeID();

@unsized
class CFError extends Struct {
  static Pointer<CFError> fromDart(Object value) {
    if (value == null) {
      return Pointer<CFError>.fromAddress(0);
    }
    if (value is CupertinoError) {
      final userInfo = <Pointer, Pointer>{};
      if (value.description != null) {
        userInfo[kCFErrorDescriptionKey] = CFString.fromDart(
          value.description,
        );
      }
      if (value.failureReason != null) {
        userInfo[kCFErrorLocalizedFailureReasonKey] = CFString.fromDart(
          value.failureReason,
        );
      }
      return arcReturn(CFErrorCreate(
        CFAllocator.getDefault(),
        CFString.fromDart(value.domain),
        value.code,
        CFDictionary.fromPointerMap(userInfo),
      ));
    }
    return fromDart(CupertinoError(description: "Error: $value"));
  }
}

extension CFErrorPointer on Pointer<CFError> {
  CupertinoError toDart() {
    if (address == 0) {
      return null;
    }
    arcPush();
    try {
      final code = CFErrorGetCode(this);
      final userInfo = CFErrorCopyUserInfo(this);
      final description = CFDictionaryGetValue(
        userInfo,
        kCFErrorLocalizedDescriptionKey,
      ).cast<CFString>().toDart();
      final failureReason = CFDictionaryGetValue(
        userInfo,
        kCFErrorLocalizedFailureReasonKey,
      ).cast<CFString>().toDart();
      return CupertinoError(
        code: code,
        description: description,
        failureReason: failureReason,
      );
    } finally {
      arcPop();
    }
  }
}

class CupertinoError extends Error {
  final String domain;
  final int code;
  final String description;
  final String failureReason;

  CupertinoError({
    this.domain,
    this.code,
    this.description,
    this.failureReason,
  });

  @override
  String toString() {
    final sb = StringBuffer();
    sb.write("CupertinoError(\n  code:$code,\n");
    if (domain != null) {
      sb.write("  description:\"domain\",\n");
    }
    if (description != null) {
      sb.write("  description:\"$description\",\n");
    }
    if (failureReason != null) {
      sb.write("  description:\"$failureReason\",\n");
    }
    sb.write(")");
    return sb.toString();
  }
}
