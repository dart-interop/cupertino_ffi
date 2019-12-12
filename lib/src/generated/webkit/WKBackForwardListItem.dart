// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKBackForwardListItem_.
class WKBackForwardListItem extends Struct {
  /// Allocates a new instance of WKBackForwardListItem.
  static Pointer<WKBackForwardListItem> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<WKBackForwardListItem>('WKBackForwardListItem');
  }
}

extension WKBackForwardListItemPointer on Pointer<WKBackForwardListItem> {
  @ObjcMethodInfo(
    selector: 'URL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer URL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initialURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer initialURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initialURL',
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
