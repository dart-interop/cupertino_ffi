// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNFaceLandmarkRegion3D_.
class VNFaceLandmarkRegion3D extends Struct {
  /// Allocates a new instance of VNFaceLandmarkRegion3D.
  static Pointer<VNFaceLandmarkRegion3D> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNFaceLandmarkRegion3D>('VNFaceLandmarkRegion3D');
  }
}

extension VNFaceLandmarkRegion3DPointer on Pointer<VNFaceLandmarkRegion3D> {
  @ObjcMethodInfo(
    selector: 'pointAtIndex:',
    returnType: '2',
    parameterTypes: ['@', ':', 'Q'],
  )
  int pointAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_uint8(
      this,
      _objc.getSelector(
        'pointAtIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'points',
    returnType: '^1',
    parameterTypes: ['@', ':'],
  )
  Pointer<Uint8> points() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'points',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setPoints:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^1'],
  )
  Pointer setPoints(
    Pointer<Uint8> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPoints:',
      ),
      arg,
    );
  }
}
