// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSFileProviderMessenger_.
class NSFileProviderMessenger extends Struct {
  /// Allocates a new instance of NSFileProviderMessenger.
  static Pointer<NSFileProviderMessenger> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFileProviderMessenger>(
        'NSFileProviderMessenger');
  }
}

extension NSFileProviderMessengerPointer on Pointer<NSFileProviderMessenger> {
  @ObjcMethodInfo(
    selector: 'initWithInterface:protocol:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithInterface(
    Pointer arg, {
    @required Pointer protocol,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInterface:protocol:',
      ),
      arg,
      protocol,
    );
  }

  @ObjcMethodInfo(
    selector: 'invalidate',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer invalidate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invalidate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'remoteObjectProxyWithErrorHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer remoteObjectProxyWithErrorHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remoteObjectProxyWithErrorHandler:',
      ),
      arg,
    );
  }
}
