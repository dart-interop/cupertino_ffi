// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKEditCommand_.
class WKEditCommand extends Struct {
  /// Allocates a new instance of WKEditCommand.
  static Pointer<WKEditCommand> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKEditCommand>('WKEditCommand');
  }
}

extension WKEditCommandPointer on Pointer<WKEditCommand> {
  @ObjcMethodInfo(
    selector: 'command',
    returnType: '^{WebEditCommandProxy=^^?@QC^{WebPageProxy}}',
    parameterTypes: ['@', ':'],
  )
  Pointer command() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'command',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithWebEditCommandProxy:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{Ref<WebKit::WebEditCommandProxy, WTF::DumbPtrTraits<WebKit::WebEditCommandProxy> >=^{WebEditCommandProxy}}'
    ],
  )
  Pointer initWithWebEditCommandProxy(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithWebEditCommandProxy:',
      ),
      arg,
    );
  }
}
