// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNFaceAttributesClassifier_.
class VNFaceAttributesClassifier extends Struct {
  /// Allocates a new instance of VNFaceAttributesClassifier.
  static Pointer<VNFaceAttributesClassifier> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNFaceAttributesClassifier>(
        'VNFaceAttributesClassifier');
  }
}

extension VNFaceAttributesClassifierPointer
    on Pointer<VNFaceAttributesClassifier> {
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
