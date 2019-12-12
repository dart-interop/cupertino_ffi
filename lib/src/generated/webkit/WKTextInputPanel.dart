// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKTextInputPanel_.
class WKTextInputPanel extends Struct {
  /// Allocates a new instance of WKTextInputPanel.
  static Pointer<WKTextInputPanel> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKTextInputPanel>('WKTextInputPanel');
  }
}

extension WKTextInputPanelPointer on Pointer<WKTextInputPanel> {
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }
}
