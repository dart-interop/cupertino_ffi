// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKPopoverColorWell_.
class WKPopoverColorWell extends Struct {
  /// Allocates a new instance of WKPopoverColorWell.
  static Pointer<WKPopoverColorWell> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKPopoverColorWell>('WKPopoverColorWell');
  }
}

extension WKPopoverColorWellPointer on Pointer<WKPopoverColorWell> {
  @ObjcMethodInfo(
    selector: 'popoverDidClose:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer popoverDidClose(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'popoverDidClose:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSuggestedColors:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSuggestedColors(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSuggestedColors:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setWebDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setWebDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setWebDelegate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'webDelegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer webDelegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'webDelegate',
      ),
    );
  }
}
