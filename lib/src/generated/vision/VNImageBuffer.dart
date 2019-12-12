// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNImageBuffer_.
class VNImageBuffer extends Struct {
  /// Allocates a new instance of VNImageBuffer.
  static Pointer<VNImageBuffer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNImageBuffer>('VNImageBuffer');
  }
}

extension VNImageBufferPointer on Pointer<VNImageBuffer> {
  @ObjcMethodInfo(
    selector:
        'augmentedBuffersWithWidth:height:format:options:augmentationOptions:error:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'Q', 'I', '@', '@', '^@'],
  )
  Pointer augmentedBuffersWithWidth(
    int arg, {
    @required int height,
    @required int format,
    @required Pointer options,
    @required Pointer augmentationOptions,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_uint32_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'augmentedBuffersWithWidth:height:format:options:augmentationOptions:error:',
      ),
      arg,
      height,
      format,
      options,
      augmentationOptions,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'bufferWithWidth:height:format:options:error:',
    returnType: '^{__CVBuffer=}',
    parameterTypes: ['@', ':', 'Q', 'Q', 'I', '@', '^@'],
  )
  Pointer bufferWithWidth(
    int arg, {
    @required int height,
    @required int format,
    @required Pointer options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_uint32_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bufferWithWidth:height:format:options:error:',
      ),
      arg,
      height,
      format,
      options,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'calculateOrientationCorrectedImageDimensions',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer calculateOrientationCorrectedImageDimensions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calculateOrientationCorrectedImageDimensions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'createBufferWithMaxSideLengthOf:andPixelFormat:andOptions:error:',
    returnType: '^{__CVBuffer=}',
    parameterTypes: ['@', ':', 'Q', 'I', '@', '^@'],
  )
  Pointer createBufferWithMaxSideLengthOf(
    int arg, {
    @required int andPixelFormat,
    @required Pointer andOptions,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint32_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createBufferWithMaxSideLengthOf:andPixelFormat:andOptions:error:',
      ),
      arg,
      andPixelFormat,
      andOptions,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'fileURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'getCameraIntrinsicsAvailable:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^{?=[3]}'],
  )
  int getCameraIntrinsicsAvailable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'getCameraIntrinsicsAvailable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'getCameraOpticalCenterIfAvailable:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^{CGPoint=dd}'],
  )
  int getCameraOpticalCenterIfAvailable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'getCameraOpticalCenterIfAvailable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'getPixelFocalLengthIfAvailable:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^f'],
  )
  int getPixelFocalLengthIfAvailable(
    Pointer<Float> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'getPixelFocalLengthIfAvailable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'height',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int height() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'height',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'imageProperties',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer imageProperties() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageProperties',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCGImage:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{CGImage=}', '@'],
  )
  Pointer initWithCGImage(
    Pointer arg, {
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCGImage:options:',
      ),
      arg,
      options,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCIImage:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithCIImage(
    Pointer arg, {
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCIImage:options:',
      ),
      arg,
      options,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCVPixelBuffer:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{__CVBuffer=}', '@'],
  )
  Pointer initWithCVPixelBuffer(
    Pointer arg, {
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCVPixelBuffer:options:',
      ),
      arg,
      options,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithData:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithData(
    Pointer arg, {
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithData:options:',
      ),
      arg,
      options,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithOptions:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithOptions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOptions:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithURL:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithURL(
    Pointer arg, {
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:options:',
      ),
      arg,
      options,
    );
  }

  @ObjcMethodInfo(
    selector: 'orientation',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int orientation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'orientation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'originalPixelBuffer',
    returnType: '^{__CVBuffer=}',
    parameterTypes: ['@', ':'],
  )
  Pointer originalPixelBuffer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalPixelBuffer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'purgeCachedRepresentations',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer purgeCachedRepresentations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'purgeCachedRepresentations',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'width',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int width() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'width',
      ),
    );
  }
}
