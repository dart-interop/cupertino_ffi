// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKReloadFrameErrorRecoveryAttempter_.
class WKReloadFrameErrorRecoveryAttempter extends Struct {
  /// Allocates a new instance of WKReloadFrameErrorRecoveryAttempter.
  static Pointer<WKReloadFrameErrorRecoveryAttempter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKReloadFrameErrorRecoveryAttempter>(
        'WKReloadFrameErrorRecoveryAttempter');
  }
}

extension WKReloadFrameErrorRecoveryAttempterPointer
    on Pointer<WKReloadFrameErrorRecoveryAttempter> {
  @ObjcMethodInfo(
    selector: 'attemptRecovery',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int attemptRecovery() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'attemptRecovery',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithWebView:frameHandle:urlString:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '@',
      '@',
      '^{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}'
    ],
  )
  Pointer initWithWebView(
    Pointer arg, {
    @required Pointer frameHandle,
    @required Pointer urlString,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithWebView:frameHandle:urlString:',
      ),
      arg,
      frameHandle,
      urlString,
    );
  }
}
