// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKNavigationData_.
class WKNavigationData extends Struct {
  /// Allocates a new instance of WKNavigationData.
  static Pointer<WKNavigationData> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKNavigationData>('WKNavigationData');
  }
}

extension WKNavigationDataPointer on Pointer<WKNavigationData> {
  @ObjcMethodInfo(
    selector: 'destinationURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer destinationURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'destinationURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'originalRequest',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalRequest',
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

  @ObjcMethodInfo(
    selector: 'title',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer title() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'title',
      ),
    );
  }
}
