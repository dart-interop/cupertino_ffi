// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSFileProviderService_.
class NSFileProviderService extends Struct {
  /// Allocates a new instance of NSFileProviderService.
  static Pointer<NSFileProviderService> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSFileProviderService>('NSFileProviderService');
  }
}

extension NSFileProviderServicePointer on Pointer<NSFileProviderService> {
  @ObjcMethodInfo(
    selector: 'getFileProviderConnectionWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer getFileProviderConnectionWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getFileProviderConnectionWithCompletionHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithName:endpointCreatingProxy:requestFinishedGroup:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithName(
    Pointer arg, {
    @required Pointer endpointCreatingProxy,
    @required Pointer requestFinishedGroup,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:endpointCreatingProxy:requestFinishedGroup:',
      ),
      arg,
      endpointCreatingProxy,
      requestFinishedGroup,
    );
  }

  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }
}
