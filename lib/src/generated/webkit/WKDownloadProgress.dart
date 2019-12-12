// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKDownloadProgress_.
class WKDownloadProgress extends Struct {
  /// Allocates a new instance of WKDownloadProgress.
  static Pointer<WKDownloadProgress> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKDownloadProgress>('WKDownloadProgress');
  }
}

extension WKDownloadProgressPointer on Pointer<WKDownloadProgress> {
  @ObjcMethodInfo(
    selector: 'observeValueForKeyPath:ofObject:change:context:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '^v'],
  )
  Pointer observeValueForKeyPath(
    Pointer arg, {
    @required Pointer ofObject,
    @required Pointer change,
    @required Pointer<Pointer> context,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observeValueForKeyPath:ofObject:change:context:',
      ),
      arg,
      ofObject,
      change,
      context,
    );
  }

  @ObjcMethodInfo(
    selector: 'publish',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer publish() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'publish',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'unpublish',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer unpublish() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unpublish',
      ),
    );
  }
}
