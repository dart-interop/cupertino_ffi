// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKPDFMenuTarget_.
class WKPDFMenuTarget extends Struct {
  /// Allocates a new instance of WKPDFMenuTarget.
  static Pointer<WKPDFMenuTarget> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKPDFMenuTarget>('WKPDFMenuTarget');
  }
}

extension WKPDFMenuTargetPointer on Pointer<WKPDFMenuTarget> {
  @ObjcMethodInfo(
    selector: 'contextMenuAction:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer contextMenuAction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contextMenuAction:',
      ),
      arg,
    );
  }

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

  @ObjcMethodInfo(
    selector: 'selectedMenuItem',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer selectedMenuItem() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectedMenuItem',
      ),
    );
  }
}
