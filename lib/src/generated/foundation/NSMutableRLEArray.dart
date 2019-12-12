// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSMutableRLEArray_.
class NSMutableRLEArray extends Struct {
  /// Allocates a new instance of NSMutableRLEArray.
  static Pointer<NSMutableRLEArray> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSMutableRLEArray>('NSMutableRLEArray');
  }
}

extension NSMutableRLEArrayPointer on Pointer<NSMutableRLEArray> {
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }
}
