// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNMutableActivityAlert_.
class CNMutableActivityAlert extends Struct {
  /// Allocates a new instance of CNMutableActivityAlert.
  static Pointer<CNMutableActivityAlert> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CNMutableActivityAlert>('CNMutableActivityAlert');
  }
}

extension CNMutableActivityAlertPointer on Pointer<CNMutableActivityAlert> {
  @ObjcMethodInfo(
    selector: 'freeze',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer freeze() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'freeze',
      ),
    );
  }
}
