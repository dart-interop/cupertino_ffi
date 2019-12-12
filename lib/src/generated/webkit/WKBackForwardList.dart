// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKBackForwardList_.
class WKBackForwardList extends Struct {
  /// Allocates a new instance of WKBackForwardList.
  static Pointer<WKBackForwardList> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKBackForwardList>('WKBackForwardList');
  }
}

extension WKBackForwardListPointer on Pointer<WKBackForwardList> {
  @ObjcMethodInfo(
    selector: 'backItem',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backItem() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backItem',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'backList',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backList() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backList',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'currentItem',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentItem() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentItem',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'forwardItem',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer forwardItem() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forwardItem',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'forwardList',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer forwardList() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forwardList',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'itemAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer itemAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'itemAtIndex:',
      ),
      arg,
    );
  }
}
