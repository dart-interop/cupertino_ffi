// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKNavigationAction_.
class WKNavigationAction extends Struct {
  /// Allocates a new instance of WKNavigationAction.
  static Pointer<WKNavigationAction> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKNavigationAction>('WKNavigationAction');
  }
}

extension WKNavigationActionPointer on Pointer<WKNavigationAction> {
  @ObjcMethodInfo(
    selector: 'buttonNumber',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int buttonNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'buttonNumber',
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
    selector: 'modifierFlags',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int modifierFlags() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'modifierFlags',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'navigationType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int navigationType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'navigationType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'request',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer request() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'request',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sourceFrame',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sourceFrame() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceFrame',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'targetFrame',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer targetFrame() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'targetFrame',
      ),
    );
  }
}
