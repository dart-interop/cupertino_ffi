// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNImageAnalyzerMultiDetector_.
class VNImageAnalyzerMultiDetector extends Struct {
  /// Allocates a new instance of VNImageAnalyzerMultiDetector.
  static Pointer<VNImageAnalyzerMultiDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNImageAnalyzerMultiDetector>(
        'VNImageAnalyzerMultiDetector');
  }
}

extension VNImageAnalyzerMultiDetectorPointer
    on Pointer<VNImageAnalyzerMultiDetector> {
  @ObjcMethodInfo(
    selector: 'allSceneLabels',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allSceneLabels() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allSceneLabels',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'completeInitializationAndReturnError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int completeInitializationAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'completeInitializationAndReturnError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'supportsProcessingDevice:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int supportsProcessingDevice(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsProcessingDevice:',
      ),
      arg,
    );
  }
}
