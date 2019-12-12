// AUTOMATICALLY GENERATED. DO NOT EDIT.
import 'dart:ffi';
import 'package:cupertino_ffi/core_foundation.dart';
import 'package:cupertino_ffi/core_graphics.dart';
import 'package:ffi/ffi.dart';
import 'package:cupertino_ffi/objc.dart';

/// Dynamic library
final DynamicLibrary dlForCoreGraphics = DynamicLibrary.open(
  "/System/Library/Frameworks/CoreGraphics.framework/Versions/Current/CoreGraphics",
);

/// C function 'CGImageCreate'.
Pointer<CFImage> CGImageCreate(
  int width,
  int height,
  int bitPerComponent,
  int bitsPerPixel,
  int bytesPerRow,
  int space,
  Pointer bitmapInfo,
  Pointer<Double> provider,
  int decode,
  int shouldInterpolate,
) {
  final _result = _CGImageCreate(width, height, bitPerComponent, bitsPerPixel,
      bytesPerRow, space, bitmapInfo, provider, decode, shouldInterpolate);
  arcAdd(_result);
  return _result;
}

final _CGImageCreate_Dart _CGImageCreate =
    dlForCoreGraphics.lookupFunction<_CGImageCreate_C, _CGImageCreate_Dart>(
  "CGImageCreate",
);
typedef Pointer<CFImage> _CGImageCreate_C(
  IntPtr width,
  IntPtr height,
  IntPtr bitPerComponent,
  IntPtr bitsPerPixel,
  IntPtr bytesPerRow,
  IntPtr space,
  Pointer bitmapInfo,
  Pointer<Double> provider,
  Uint8 decode,
  Int32 shouldInterpolate,
);
typedef Pointer<CFImage> _CGImageCreate_Dart(
  int width,
  int height,
  int bitPerComponent,
  int bitsPerPixel,
  int bytesPerRow,
  int space,
  Pointer bitmapInfo,
  Pointer<Double> provider,
  int decode,
  int shouldInterpolate,
);
