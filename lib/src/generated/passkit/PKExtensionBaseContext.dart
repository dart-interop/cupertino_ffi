// Automatically generated. Do not edit.

part of cupertino_ffi.passkit;

/// Objective-C class _PKExtensionBaseContext_.
class PKExtensionBaseContext extends Struct {
  /// Allocates a new instance of PKExtensionBaseContext.
  static Pointer<PKExtensionBaseContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<PKExtensionBaseContext>('PKExtensionBaseContext');
  }
}

extension PKExtensionBaseContextPointer on Pointer<PKExtensionBaseContext> {
  @ObjcMethodInfo(
    selector: 'remoteContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer remoteContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remoteContext',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'remoteContextWithErrorHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer remoteContextWithErrorHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remoteContextWithErrorHandler:',
      ),
      arg,
    );
  }
}
