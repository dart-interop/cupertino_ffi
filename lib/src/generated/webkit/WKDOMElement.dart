// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKDOMElement_.
class WKDOMElement extends Struct {
  /// Allocates a new instance of WKDOMElement.
  static Pointer<WKDOMElement> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKDOMElement>('WKDOMElement');
  }
}

extension WKDOMElementPointer on Pointer<WKDOMElement> {
  @ObjcMethodInfo(
    selector: 'getAttribute:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer getAttribute(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getAttribute:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'hasAttribute:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasAttribute(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasAttribute:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAttribute:value:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setAttribute(
    Pointer arg, {
    @required Pointer value,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAttribute:value:',
      ),
      arg,
      value,
    );
  }

  @ObjcMethodInfo(
    selector: 'tagName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer tagName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tagName',
      ),
    );
  }
}
