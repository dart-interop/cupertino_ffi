// Automatically generated. Do not edit.

part of cupertino_ffi.safari_services;

/// Objective-C class _SFSafariExtensionHandler_.
class SFSafariExtensionHandler extends Struct {
  /// Allocates a new instance of SFSafariExtensionHandler.
  static Pointer<SFSafariExtensionHandler> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SFSafariExtensionHandler>(
        'SFSafariExtensionHandler');
  }
}

extension SFSafariExtensionHandlerPointer on Pointer<SFSafariExtensionHandler> {
  @ObjcMethodInfo(
    selector: 'beginRequestWithExtensionContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer beginRequestWithExtensionContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginRequestWithExtensionContext:',
      ),
      arg,
    );
  }
}
