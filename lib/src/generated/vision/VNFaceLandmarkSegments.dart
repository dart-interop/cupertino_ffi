// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNFaceLandmarkSegments_.
class VNFaceLandmarkSegments extends Struct {
  /// Allocates a new instance of VNFaceLandmarkSegments.
  static Pointer<VNFaceLandmarkSegments> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNFaceLandmarkSegments>('VNFaceLandmarkSegments');
  }
}

extension VNFaceLandmarkSegmentsPointer on Pointer<VNFaceLandmarkSegments> {
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'createImageOfFaceLandmarkSegments:error:',
    returnType: '^{__CVBuffer=}',
    parameterTypes: ['@', ':', 'Q', '^@'],
  )
  Pointer createImageOfFaceLandmarkSegments(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createImageOfFaceLandmarkSegments:error:',
      ),
      arg,
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
    selector: 'espressoOutputBufferChannels',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int espressoOutputBufferChannels() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'espressoOutputBufferChannels',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'espressoOutputBufferData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer espressoOutputBufferData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'espressoOutputBufferData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'espressoOutputBufferHeight',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int espressoOutputBufferHeight() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'espressoOutputBufferHeight',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'espressoOutputBufferWidth',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int espressoOutputBufferWidth() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'espressoOutputBufferWidth',
      ),
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
    selector:
        'initWithRequestRevision:espressoOutputBufferWidth:espressoOutputBufferHeight:espressoOutputBufferChannels:espressoOutputBufferData:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'Q', 'Q', 'Q', '@'],
  )
  Pointer initWithRequestRevision(
    int arg, {
    @required int espressoOutputBufferWidth,
    @required int espressoOutputBufferHeight,
    @required int espressoOutputBufferChannels,
    @required Pointer espressoOutputBufferData,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_uint64_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRequestRevision:espressoOutputBufferWidth:espressoOutputBufferHeight:espressoOutputBufferChannels:espressoOutputBufferData:',
      ),
      arg,
      espressoOutputBufferWidth,
      espressoOutputBufferHeight,
      espressoOutputBufferChannels,
      espressoOutputBufferData,
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
    selector: 'requestRevision',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int requestRevision() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'requestRevision',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setEspressoOutputBufferChannels:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setEspressoOutputBufferChannels(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setEspressoOutputBufferChannels:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEspressoOutputBufferData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEspressoOutputBufferData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEspressoOutputBufferData:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEspressoOutputBufferHeight:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setEspressoOutputBufferHeight(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setEspressoOutputBufferHeight:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEspressoOutputBufferWidth:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setEspressoOutputBufferWidth(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setEspressoOutputBufferWidth:',
      ),
      arg,
    );
  }
}
