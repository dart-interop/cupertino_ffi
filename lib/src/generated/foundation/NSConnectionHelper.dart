// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSConnectionHelper_.
class NSConnectionHelper extends Struct {
  /// Allocates a new instance of NSConnectionHelper.
  static Pointer<NSConnectionHelper> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSConnectionHelper>('NSConnectionHelper');
  }
}

extension NSConnectionHelperPointer on Pointer<NSConnectionHelper> {
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setWhitelist:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setWhitelist(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setWhitelist:',
      ),
      arg,
    );
  }
}
