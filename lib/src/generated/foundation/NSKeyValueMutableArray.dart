// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSKeyValueMutableArray_.
class NSKeyValueMutableArray extends Struct {
  /// Allocates a new instance of NSKeyValueMutableArray.
  static Pointer<NSKeyValueMutableArray> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSKeyValueMutableArray>('NSKeyValueMutableArray');
  }
}

extension NSKeyValueMutableArrayPointer on Pointer<NSKeyValueMutableArray> {
  @ObjcMethodInfo(
    selector: 'setArray:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setArray(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setArray:',
      ),
      arg,
    );
  }
}
