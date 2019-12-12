// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNFaceRegionMapGenerator_.
class VNFaceRegionMapGenerator extends Struct {
  /// Allocates a new instance of VNFaceRegionMapGenerator.
  static Pointer<VNFaceRegionMapGenerator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNFaceRegionMapGenerator>(
        'VNFaceRegionMapGenerator');
  }
}

extension VNFaceRegionMapGeneratorPointer on Pointer<VNFaceRegionMapGenerator> {
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
