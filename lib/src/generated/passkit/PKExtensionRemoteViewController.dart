// Automatically generated. Do not edit.

part of cupertino_ffi.passkit;

/// Objective-C class _PKExtensionRemoteViewController_.
class PKExtensionRemoteViewController extends Struct {
  /// Allocates a new instance of PKExtensionRemoteViewController.
  static Pointer<PKExtensionRemoteViewController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PKExtensionRemoteViewController>(
        'PKExtensionRemoteViewController');
  }
}

extension PKExtensionRemoteViewControllerPointer
    on Pointer<PKExtensionRemoteViewController> {
  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'exportedInterface',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer exportedInterface() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exportedInterface',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'serviceViewControllerInterface',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer serviceViewControllerInterface() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serviceViewControllerInterface',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'viewServiceDidTerminateWithError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer viewServiceDidTerminateWithError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'viewServiceDidTerminateWithError:',
      ),
      arg,
    );
  }
}
