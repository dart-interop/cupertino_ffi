// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSBuiltinCharacterSet_.
class NSBuiltinCharacterSet extends Struct {
  /// Allocates a new instance of NSBuiltinCharacterSet.
  static Pointer<NSBuiltinCharacterSet> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSBuiltinCharacterSet>('NSBuiltinCharacterSet');
  }
}

extension NSBuiltinCharacterSetPointer on Pointer<NSBuiltinCharacterSet> {
  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }
}
