// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLModelVisionFeaturePrintInfo_.
class MLModelVisionFeaturePrintInfo extends Struct {
  /// Allocates a new instance of MLModelVisionFeaturePrintInfo.
  static Pointer<MLModelVisionFeaturePrintInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLModelVisionFeaturePrintInfo>(
        'MLModelVisionFeaturePrintInfo');
  }
}

extension MLModelVisionFeaturePrintInfoPointer
    on Pointer<MLModelVisionFeaturePrintInfo> {
  @ObjcMethodInfo(
    selector: 'postVisionFeaturePrintModel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer postVisionFeaturePrintModel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'postVisionFeaturePrintModel',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setPostVisionFeaturePrintModel:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPostVisionFeaturePrintModel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPostVisionFeaturePrintModel:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setVersion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setVersion(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setVersion:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'version',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int version() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'version',
      ),
    );
  }
}
