// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKSafeBrowsingTextView_.
class WKSafeBrowsingTextView extends Struct {
  /// Allocates a new instance of WKSafeBrowsingTextView.
  static Pointer<WKSafeBrowsingTextView> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<WKSafeBrowsingTextView>('WKSafeBrowsingTextView');
  }
}

extension WKSafeBrowsingTextViewPointer on Pointer<WKSafeBrowsingTextView> {
  @ObjcMethodInfo(
    selector: 'initWithAttributedString:forWarning:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithAttributedString(
    Pointer arg, {
    @required Pointer forWarning,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAttributedString:forWarning:',
      ),
      arg,
      forWarning,
    );
  }
}
