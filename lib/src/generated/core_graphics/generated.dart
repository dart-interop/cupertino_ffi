// AUTOMATICALLY GENERATED. DO NOT EDIT.

import 'dart:ffi' as ffi;
import 'package:cupertino_ffi/core_foundation.dart';
import 'package:cupertino_ffi/core_graphics.dart';
import 'package:cupertino_ffi/objc.dart' as ffi;

/// Dynamic library
final ffi.DynamicLibrary _dynamicLibrary = ffi.DynamicLibrary.open(
  '/System/Library/Frameworks/CoreGraphics.framework/Versions/Current/CoreGraphics',
);

/// C function `CGImageCreate`.
ffi.Pointer<CFImage> CGImageCreate(
  int width,
  int height,
  int bitPerComponent,
  int bitsPerPixel,
  int bytesPerRow,
  int space,
  ffi.Pointer bitmapInfo,
  ffi.Pointer<ffi.Double> provider,
  int decode,
  int shouldInterpolate,
) {
  final result = _CGImageCreate(width, height, bitPerComponent, bitsPerPixel,
      bytesPerRow, space, bitmapInfo, provider, decode, shouldInterpolate);
  arcAdd(result);
  return result;
}

final _CGImageCreate_Dart _CGImageCreate =
    _dynamicLibrary.lookupFunction<_CGImageCreate_C, _CGImageCreate_Dart>(
  'CGImageCreate',
);
typedef _CGImageCreate_C = ffi.Pointer<CFImage> Function(
  ffi.IntPtr width,
  ffi.IntPtr height,
  ffi.IntPtr bitPerComponent,
  ffi.IntPtr bitsPerPixel,
  ffi.IntPtr bytesPerRow,
  ffi.IntPtr space,
  ffi.Pointer bitmapInfo,
  ffi.Pointer<ffi.Double> provider,
  ffi.Uint8 decode,
  ffi.Int32 shouldInterpolate,
);
typedef _CGImageCreate_Dart = ffi.Pointer<CFImage> Function(
  int width,
  int height,
  int bitPerComponent,
  int bitsPerPixel,
  int bytesPerRow,
  int space,
  ffi.Pointer bitmapInfo,
  ffi.Pointer<ffi.Double> provider,
  int decode,
  int shouldInterpolate,
);
