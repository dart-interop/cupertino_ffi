// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNSmartCamClassifier_.
class VNSmartCamClassifier extends Struct {
  /// Allocates a new instance of VNSmartCamClassifier.
  static Pointer<VNSmartCamClassifier> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNSmartCamClassifier>('VNSmartCamClassifier');
  }
}

extension VNSmartCamClassifierPointer on Pointer<VNSmartCamClassifier> {
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
}
