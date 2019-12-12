// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKSwipeCancellationTracker_.
class WKSwipeCancellationTracker extends Struct {
  /// Allocates a new instance of WKSwipeCancellationTracker.
  static Pointer<WKSwipeCancellationTracker> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKSwipeCancellationTracker>(
        'WKSwipeCancellationTracker');
  }
}

extension WKSwipeCancellationTrackerPointer
    on Pointer<WKSwipeCancellationTracker> {
  @ObjcMethodInfo(
    selector: 'isCancelled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCancelled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCancelled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsCancelled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsCancelled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsCancelled:',
      ),
      arg,
    );
  }
}
