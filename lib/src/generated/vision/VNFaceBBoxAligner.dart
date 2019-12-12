// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNFaceBBoxAligner_.
class VNFaceBBoxAligner extends Struct {
  /// Allocates a new instance of VNFaceBBoxAligner.
  static Pointer<VNFaceBBoxAligner> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNFaceBBoxAligner>('VNFaceBBoxAligner');
  }
}

extension VNFaceBBoxAlignerPointer on Pointer<VNFaceBBoxAligner> {
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
    selector: 'processWithOptions:warningRecorder:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer processWithOptions(
    Pointer arg, {
    @required Pointer warningRecorder,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processWithOptions:warningRecorder:error:',
      ),
      arg,
      warningRecorder,
      error,
    );
  }
}
