// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKFlippedView_.
class WKFlippedView extends Struct {
  /// Allocates a new instance of WKFlippedView.
  static Pointer<WKFlippedView> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKFlippedView>('WKFlippedView');
  }
}

extension WKFlippedViewPointer on Pointer<WKFlippedView> {
  @ObjcMethodInfo(
    selector: 'isFlipped',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFlipped() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFlipped',
      ),
    );
  }
}
