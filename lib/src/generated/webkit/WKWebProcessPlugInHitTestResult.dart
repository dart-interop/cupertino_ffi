// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKWebProcessPlugInHitTestResult_.
class WKWebProcessPlugInHitTestResult extends Struct {
  /// Allocates a new instance of WKWebProcessPlugInHitTestResult.
  static Pointer<WKWebProcessPlugInHitTestResult> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKWebProcessPlugInHitTestResult>(
        'WKWebProcessPlugInHitTestResult');
  }
}

extension WKWebProcessPlugInHitTestResultPointer
    on Pointer<WKWebProcessPlugInHitTestResult> {
  @ObjcMethodInfo(
    selector: 'nodeHandle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nodeHandle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nodeHandle',
      ),
    );
  }
}
