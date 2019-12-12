// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKWebProcessPlugInRangeHandle_.
class WKWebProcessPlugInRangeHandle extends Struct {
  /// Allocates a new instance of WKWebProcessPlugInRangeHandle.
  static Pointer<WKWebProcessPlugInRangeHandle> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKWebProcessPlugInRangeHandle>(
        'WKWebProcessPlugInRangeHandle');
  }
}

extension WKWebProcessPlugInRangeHandlePointer
    on Pointer<WKWebProcessPlugInRangeHandle> {
  @ObjcMethodInfo(
    selector: 'frame',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer frame() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'frame',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'text',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer text() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'text',
      ),
    );
  }
}
