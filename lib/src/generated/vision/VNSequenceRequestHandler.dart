// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNSequenceRequestHandler_.
class VNSequenceRequestHandler extends Struct {
  /// Allocates a new instance of VNSequenceRequestHandler.
  static Pointer<VNSequenceRequestHandler> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNSequenceRequestHandler>(
        'VNSequenceRequestHandler');
  }
}

extension VNSequenceRequestHandlerPointer on Pointer<VNSequenceRequestHandler> {
  @ObjcMethodInfo(
    selector: 'cancelAllRequests',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cancelAllRequests() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelAllRequests',
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
    selector: 'performRequests:onCVPixelBuffer:orientation:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^{__CVBuffer=}', 'I', '^@'],
  )
  int performRequests$onCVPixelBuffer$orientation$error(
    Pointer arg, {
    @required Pointer onCVPixelBuffer,
    @required int orientation,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint32_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performRequests:onCVPixelBuffer:orientation:error:',
      ),
      arg,
      onCVPixelBuffer,
      orientation,
      error,
    );
  }

  @ObjcMethodInfo(
    selector:
        'performRequests:onCVPixelBuffer:orientation:gatheredForensics:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^{__CVBuffer=}', 'I', '^@', '^@'],
  )
  int performRequests$onCVPixelBuffer$orientation$gatheredForensics$error(
    Pointer arg, {
    @required Pointer onCVPixelBuffer,
    @required int orientation,
    @required Pointer<Pointer> gatheredForensics,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint32_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performRequests:onCVPixelBuffer:orientation:gatheredForensics:error:',
      ),
      arg,
      onCVPixelBuffer,
      orientation,
      gatheredForensics,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'performRequests:onCGImage:orientation:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^{CGImage=}', 'I', '^@'],
  )
  int performRequests$onCGImage$orientation$error(
    Pointer arg, {
    @required Pointer onCGImage,
    @required int orientation,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint32_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performRequests:onCGImage:orientation:error:',
      ),
      arg,
      onCGImage,
      orientation,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'performRequests:onCGImage:orientation:gatheredForensics:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^{CGImage=}', 'I', '^@', '^@'],
  )
  int performRequests$onCGImage$orientation$gatheredForensics$error(
    Pointer arg, {
    @required Pointer onCGImage,
    @required int orientation,
    @required Pointer<Pointer> gatheredForensics,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint32_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performRequests:onCGImage:orientation:gatheredForensics:error:',
      ),
      arg,
      onCGImage,
      orientation,
      gatheredForensics,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'performRequests:onCIImage:orientation:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', 'I', '^@'],
  )
  int performRequests$onCIImage$orientation$error(
    Pointer arg, {
    @required Pointer onCIImage,
    @required int orientation,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint32_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performRequests:onCIImage:orientation:error:',
      ),
      arg,
      onCIImage,
      orientation,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'performRequests:onCIImage:orientation:gatheredForensics:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', 'I', '^@', '^@'],
  )
  int performRequests$onCIImage$orientation$gatheredForensics$error(
    Pointer arg, {
    @required Pointer onCIImage,
    @required int orientation,
    @required Pointer<Pointer> gatheredForensics,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint32_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performRequests:onCIImage:orientation:gatheredForensics:error:',
      ),
      arg,
      onCIImage,
      orientation,
      gatheredForensics,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'performRequests:onImageURL:orientation:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', 'I', '^@'],
  )
  int performRequests$onImageURL$orientation$error(
    Pointer arg, {
    @required Pointer onImageURL,
    @required int orientation,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint32_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performRequests:onImageURL:orientation:error:',
      ),
      arg,
      onImageURL,
      orientation,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'performRequests:onImageURL:orientation:gatheredForensics:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', 'I', '^@', '^@'],
  )
  int performRequests$onImageURL$orientation$gatheredForensics$error(
    Pointer arg, {
    @required Pointer onImageURL,
    @required int orientation,
    @required Pointer<Pointer> gatheredForensics,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint32_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performRequests:onImageURL:orientation:gatheredForensics:error:',
      ),
      arg,
      onImageURL,
      orientation,
      gatheredForensics,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'performRequests:onImageData:orientation:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', 'I', '^@'],
  )
  int performRequests$onImageData$orientation$error(
    Pointer arg, {
    @required Pointer onImageData,
    @required int orientation,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint32_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performRequests:onImageData:orientation:error:',
      ),
      arg,
      onImageData,
      orientation,
      error,
    );
  }

  @ObjcMethodInfo(
    selector:
        'performRequests:onImageData:orientation:gatheredForensics:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', 'I', '^@', '^@'],
  )
  int performRequests$onImageData$orientation$gatheredForensics$error(
    Pointer arg, {
    @required Pointer onImageData,
    @required int orientation,
    @required Pointer<Pointer> gatheredForensics,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint32_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performRequests:onImageData:orientation:gatheredForensics:error:',
      ),
      arg,
      onImageData,
      orientation,
      gatheredForensics,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'performRequests:onImageSpecifier:gatheredForensics:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@', '^@'],
  )
  int performRequests$onImageSpecifier$gatheredForensics$error(
    Pointer arg, {
    @required Pointer onImageSpecifier,
    @required Pointer<Pointer> gatheredForensics,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performRequests:onImageSpecifier:gatheredForensics:error:',
      ),
      arg,
      onImageSpecifier,
      gatheredForensics,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'performRequests:onCVPixelBuffer:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^{__CVBuffer=}', '^@'],
  )
  int performRequests$onCVPixelBuffer$error(
    Pointer arg, {
    @required Pointer onCVPixelBuffer,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performRequests:onCVPixelBuffer:error:',
      ),
      arg,
      onCVPixelBuffer,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'performRequests:onCVPixelBuffer:gatheredForensics:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^{__CVBuffer=}', '^@', '^@'],
  )
  int performRequests$onCVPixelBuffer$gatheredForensics$error(
    Pointer arg, {
    @required Pointer onCVPixelBuffer,
    @required Pointer<Pointer> gatheredForensics,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performRequests:onCVPixelBuffer:gatheredForensics:error:',
      ),
      arg,
      onCVPixelBuffer,
      gatheredForensics,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'performRequests:onCGImage:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^{CGImage=}', '^@'],
  )
  int performRequests$onCGImage$error(
    Pointer arg, {
    @required Pointer onCGImage,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performRequests:onCGImage:error:',
      ),
      arg,
      onCGImage,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'performRequests:onCGImage:gatheredForensics:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^{CGImage=}', '^@', '^@'],
  )
  int performRequests$onCGImage$gatheredForensics$error(
    Pointer arg, {
    @required Pointer onCGImage,
    @required Pointer<Pointer> gatheredForensics,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performRequests:onCGImage:gatheredForensics:error:',
      ),
      arg,
      onCGImage,
      gatheredForensics,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'performRequests:onCIImage:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int performRequests$onCIImage$error(
    Pointer arg, {
    @required Pointer onCIImage,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performRequests:onCIImage:error:',
      ),
      arg,
      onCIImage,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'performRequests:onCIImage:gatheredForensics:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@', '^@'],
  )
  int performRequests$onCIImage$gatheredForensics$error(
    Pointer arg, {
    @required Pointer onCIImage,
    @required Pointer<Pointer> gatheredForensics,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performRequests:onCIImage:gatheredForensics:error:',
      ),
      arg,
      onCIImage,
      gatheredForensics,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'performRequests:onImageURL:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int performRequests$onImageURL$error(
    Pointer arg, {
    @required Pointer onImageURL,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performRequests:onImageURL:error:',
      ),
      arg,
      onImageURL,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'performRequests:onImageURL:gatheredForensics:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@', '^@'],
  )
  int performRequests$onImageURL$gatheredForensics$error(
    Pointer arg, {
    @required Pointer onImageURL,
    @required Pointer<Pointer> gatheredForensics,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performRequests:onImageURL:gatheredForensics:error:',
      ),
      arg,
      onImageURL,
      gatheredForensics,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'performRequests:onImageData:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int performRequests$onImageData$error(
    Pointer arg, {
    @required Pointer onImageData,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performRequests:onImageData:error:',
      ),
      arg,
      onImageData,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'performRequests:onImageSpecifier:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int performRequests$onImageSpecifier$error(
    Pointer arg, {
    @required Pointer onImageSpecifier,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performRequests:onImageSpecifier:error:',
      ),
      arg,
      onImageSpecifier,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'prepareForPerformingRequests:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int prepareForPerformingRequests(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'prepareForPerformingRequests:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'prepareForPerformingRequestsOfClass:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int prepareForPerformingRequestsOfClass(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'prepareForPerformingRequestsOfClass:error:',
      ),
      arg,
      error,
    );
  }
}
