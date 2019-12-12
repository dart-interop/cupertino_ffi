// Automatically generated. Do not edit.

part of cupertino_ffi.preferencepanes;

/// Objective-C class _NSPrefCrossFadeWindowMoveHelper_.
class NSPrefCrossFadeWindowMoveHelper extends Struct {
  /// Allocates a new instance of NSPrefCrossFadeWindowMoveHelper.
  static Pointer<NSPrefCrossFadeWindowMoveHelper> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSPrefCrossFadeWindowMoveHelper>(
        'NSPrefCrossFadeWindowMoveHelper');
  }
}

extension NSPrefCrossFadeWindowMoveHelperPointer
    on Pointer<NSPrefCrossFadeWindowMoveHelper> {
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
}
