// Automatically generated. Do not edit.

part of cupertino_ffi.safari_services;

/// Objective-C class _SFSafariExtensionViewController_.
class SFSafariExtensionViewController extends Struct {
  /// Allocates a new instance of SFSafariExtensionViewController.
  static Pointer<SFSafariExtensionViewController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SFSafariExtensionViewController>(
        'SFSafariExtensionViewController');
  }
}

extension SFSafariExtensionViewControllerPointer
    on Pointer<SFSafariExtensionViewController> {
  @ObjcMethodInfo(
    selector: 'dismissPopover',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer dismissPopover() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dismissPopover',
      ),
    );
  }
}
