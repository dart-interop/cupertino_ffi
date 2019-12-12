// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKWebProcessPlugInPageGroup_.
class WKWebProcessPlugInPageGroup extends Struct {
  /// Allocates a new instance of WKWebProcessPlugInPageGroup.
  static Pointer<WKWebProcessPlugInPageGroup> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKWebProcessPlugInPageGroup>(
        'WKWebProcessPlugInPageGroup');
  }
}

extension WKWebProcessPlugInPageGroupPointer
    on Pointer<WKWebProcessPlugInPageGroup> {
  @ObjcMethodInfo(
    selector: 'identifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer identifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifier',
      ),
    );
  }
}
