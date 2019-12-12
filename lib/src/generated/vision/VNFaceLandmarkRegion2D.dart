// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNFaceLandmarkRegion2D_.
class VNFaceLandmarkRegion2D extends Struct {
  /// Allocates a new instance of VNFaceLandmarkRegion2D.
  static Pointer<VNFaceLandmarkRegion2D> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNFaceLandmarkRegion2D>('VNFaceLandmarkRegion2D');
  }
}

extension VNFaceLandmarkRegion2DPointer on Pointer<VNFaceLandmarkRegion2D> {
  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'normalizedPoints',
    returnType: '^{CGPoint=dd}',
    parameterTypes: ['@', ':'],
  )
  Pointer normalizedPoints() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'normalizedPoints',
      ),
    );
  }

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
