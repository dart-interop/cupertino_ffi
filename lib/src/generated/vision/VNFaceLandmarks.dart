// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNFaceLandmarks_.
class VNFaceLandmarks extends Struct {
  /// Allocates a new instance of VNFaceLandmarks.
  static Pointer<VNFaceLandmarks> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNFaceLandmarks>('VNFaceLandmarks');
  }
}

extension VNFaceLandmarksPointer on Pointer<VNFaceLandmarks> {
  @ObjcMethodInfo(
    selector: 'confidence',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double confidence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'confidence',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'createPointArray:count:',
    returnType: '^v',
    parameterTypes: ['@', ':', '^i', 'Q'],
  )
  Pointer<Pointer> createPointArray(
    Pointer<Int32> arg, {
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'createPointArray:count:',
      ),
      arg,
      count,
    );
  }

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
    selector: 'isUserFacingBBoxEquivalentToAlignedBBox',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUserFacingBBoxEquivalentToAlignedBBox() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUserFacingBBoxEquivalentToAlignedBBox',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pointCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int pointCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'pointCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pointsData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pointsData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pointsData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setPointCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setPointCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setPointCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPointsData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPointsData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPointsData:',
      ),
      arg,
    );
  }
}
