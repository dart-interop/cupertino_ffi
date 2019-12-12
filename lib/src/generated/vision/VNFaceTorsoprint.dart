// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNFaceTorsoprint_.
class VNFaceTorsoprint extends Struct {
  /// Allocates a new instance of VNFaceTorsoprint.
  static Pointer<VNFaceTorsoprint> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNFaceTorsoprint>('VNFaceTorsoprint');
  }
}

extension VNFaceTorsoprintPointer on Pointer<VNFaceTorsoprint> {
  @ObjcMethodInfo(
    selector: 'computeDistance:withDistanceFunction:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '^@'],
  )
  Pointer computeDistance(
    Pointer arg, {
    @required int withDistanceFunction,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'computeDistance:withDistanceFunction:error:',
      ),
      arg,
      withDistanceFunction,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'faceprint',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer faceprint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'faceprint',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithFaceprint:torsoPrint:requestRevision:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q'],
  )
  Pointer initWithFaceprint(
    Pointer arg, {
    @required Pointer torsoPrint,
    @required int requestRevision,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFaceprint:torsoPrint:requestRevision:',
      ),
      arg,
      torsoPrint,
      requestRevision,
    );
  }

  @ObjcMethodInfo(
    selector: 'isValidTorsoprint',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isValidTorsoprint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isValidTorsoprint',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'torsoprint',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer torsoprint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'torsoprint',
      ),
    );
  }
}
