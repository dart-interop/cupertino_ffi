// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _BurstThumbnailCluster_.
class BurstThumbnailCluster extends Struct {
  /// Allocates a new instance of BurstThumbnailCluster.
  static Pointer<BurstThumbnailCluster> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<BurstThumbnailCluster>('BurstThumbnailCluster');
  }
}

extension BurstThumbnailClusterPointer on Pointer<BurstThumbnailCluster> {
  @ObjcMethodInfo(
    selector: 'addItemsFromCluster:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addItemsFromCluster(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addItemsFromCluster:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'burstImages',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer burstImages() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'burstImages',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'completionBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer completionBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'completionBlock',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'computeMergeCost:::',
    returnType: 'f',
    parameterTypes: ['@', ':', '@', '^i', 'i'],
  )
  double computeMergeCost(
    Pointer _arg2,
    Pointer<Int32> _arg3,
    int _arg4,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int32_returns_float32(
      this,
      _objc.getSelector(
        'computeMergeCost:::',
      ),
      _arg2,
      _arg3,
      _arg4,
    );
  }

  @ObjcMethodInfo(
    selector: 'imagePixelBuffer',
    returnType: '^{__CVBuffer=}',
    parameterTypes: ['@', ':'],
  )
  Pointer imagePixelBuffer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imagePixelBuffer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'imageProps',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer imageProps() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageProps',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithImageData:dict:identifier:imageProps:completionBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{__CVBuffer=}', '@', '@', '@', '@?'],
  )
  Pointer initWithImageData(
    Pointer arg, {
    @required Pointer dict,
    @required Pointer identifier,
    @required Pointer imageProps,
    @required Pointer completionBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithImageData:dict:identifier:imageProps:completionBlock:',
      ),
      arg,
      dict,
      identifier,
      imageProps,
      completionBlock,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBurstImages:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBurstImages(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBurstImages:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCompletionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setCompletionBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCompletionBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setImagePixelBuffer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{__CVBuffer=}'],
  )
  Pointer setImagePixelBuffer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setImagePixelBuffer:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setImageProps:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setImageProps(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setImageProps:',
      ),
      arg,
    );
  }
}
