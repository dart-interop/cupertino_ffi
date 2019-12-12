// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKUserDataWrapper_.
class WKUserDataWrapper extends Struct {
  /// Allocates a new instance of WKUserDataWrapper.
  static Pointer<WKUserDataWrapper> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKUserDataWrapper>('WKUserDataWrapper');
  }
}

extension WKUserDataWrapperPointer on Pointer<WKUserDataWrapper> {
  @ObjcMethodInfo(
    selector: 'initWithUserData:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{Object=^^?@}'],
  )
  Pointer initWithUserData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUserData:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'userData',
    returnType: '^{Object=^^?@}',
    parameterTypes: ['@', ':'],
  )
  Pointer userData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userData',
      ),
    );
  }
}
