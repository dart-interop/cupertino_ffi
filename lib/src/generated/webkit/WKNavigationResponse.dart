// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKNavigationResponse_.
class WKNavigationResponse extends Struct {
  /// Allocates a new instance of WKNavigationResponse.
  static Pointer<WKNavigationResponse> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<WKNavigationResponse>('WKNavigationResponse');
  }
}

extension WKNavigationResponsePointer on Pointer<WKNavigationResponse> {
  @ObjcMethodInfo(
    selector: 'canShowMIMEType',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int canShowMIMEType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canShowMIMEType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isForMainFrame',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isForMainFrame() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isForMainFrame',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'response',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer response() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'response',
      ),
    );
  }
}
