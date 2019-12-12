// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _SaliencyExtrema_.
class SaliencyExtrema extends Struct {
  /// Allocates a new instance of SaliencyExtrema.
  static Pointer<SaliencyExtrema> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SaliencyExtrema>('SaliencyExtrema');
  }
}

extension SaliencyExtremaPointer on Pointer<SaliencyExtrema> {
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

  @ObjcMethodInfo(
    selector: 'updateExtrema:x:y:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f', 'i', 'i'],
  )
  Pointer updateExtrema(
    double arg, {
    @required int x,
    @required int y,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_int32_int32_returns_ptr(
      this,
      _objc.getSelector(
        'updateExtrema:x:y:',
      ),
      arg,
      x,
      y,
    );
  }
}
