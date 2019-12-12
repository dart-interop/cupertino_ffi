// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKTextInputView_.
class WKTextInputView extends Struct {
  /// Allocates a new instance of WKTextInputView.
  static Pointer<WKTextInputView> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKTextInputView>('WKTextInputView');
  }
}

extension WKTextInputViewPointer on Pointer<WKTextInputView> {
  @ObjcMethodInfo(
    selector: 'validAttributesForMarkedText',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer validAttributesForMarkedText() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'validAttributesForMarkedText',
      ),
    );
  }
}
