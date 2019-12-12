// Automatically generated. Do not edit.

part of cupertino_ffi.passkit;

/// Objective-C class _PKExtensionServiceViewController_.
class PKExtensionServiceViewController extends Struct {
  /// Allocates a new instance of PKExtensionServiceViewController.
  static Pointer<PKExtensionServiceViewController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PKExtensionServiceViewController>(
        'PKExtensionServiceViewController');
  }
}

extension PKExtensionServiceViewControllerPointer
    on Pointer<PKExtensionServiceViewController> {
  @ObjcMethodInfo(
    selector: 'connectToContextWithSessionID:withCompletion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer connectToContextWithSessionID(
    Pointer arg, {
    @required Pointer withCompletion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connectToContextWithSessionID:withCompletion:',
      ),
      arg,
      withCompletion,
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
    selector: 'loadView',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer loadView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadView',
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
    selector: 'setWindow:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setWindow(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setWindow:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'window',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer window() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'window',
      ),
    );
  }
}
