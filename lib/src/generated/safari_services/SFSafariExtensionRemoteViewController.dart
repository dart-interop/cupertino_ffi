// Automatically generated. Do not edit.

part of cupertino_ffi.safari_services;

/// Objective-C class _SFSafariExtensionRemoteViewController_.
class SFSafariExtensionRemoteViewController extends Struct {
  /// Allocates a new instance of SFSafariExtensionRemoteViewController.
  static Pointer<SFSafariExtensionRemoteViewController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SFSafariExtensionRemoteViewController>(
        'SFSafariExtensionRemoteViewController');
  }
}

extension SFSafariExtensionRemoteViewControllerPointer
    on Pointer<SFSafariExtensionRemoteViewController> {
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
    selector: 'popover',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer popover() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'popover',
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
    selector: 'setPopover:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPopover(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPopover:',
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
