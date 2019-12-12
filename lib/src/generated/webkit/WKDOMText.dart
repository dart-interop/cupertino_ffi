// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKDOMText_.
class WKDOMText extends Struct {
  /// Allocates a new instance of WKDOMText.
  static Pointer<WKDOMText> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKDOMText>('WKDOMText');
  }
}

extension WKDOMTextPointer on Pointer<WKDOMText> {
  @ObjcMethodInfo(
    selector: 'data',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer data() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'data',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setData:',
      ),
      arg,
    );
  }
}
