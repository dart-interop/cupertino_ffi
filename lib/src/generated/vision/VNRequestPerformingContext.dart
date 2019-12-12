// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNRequestPerformingContext_.
class VNRequestPerformingContext extends Struct {
  /// Allocates a new instance of VNRequestPerformingContext.
  static Pointer<VNRequestPerformingContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNRequestPerformingContext>(
        'VNRequestPerformingContext');
  }
}

extension VNRequestPerformingContextPointer
    on Pointer<VNRequestPerformingContext> {
  @ObjcMethodInfo(
    selector: 'cacheObservationsForRequest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cacheObservationsForRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cacheObservationsForRequest:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'cachedObservationsForRequest:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cachedObservationsForRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedObservationsForRequest:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'imageBufferAndReturnError:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer imageBufferAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageBufferAndReturnError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithRequestPerformer:imageBuffer:forensics:observationsCache:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithRequestPerformer$imageBuffer$forensics$observationsCache(
    Pointer arg, {
    @required Pointer imageBuffer,
    @required Pointer forensics,
    @required Pointer observationsCache,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRequestPerformer:imageBuffer:forensics:observationsCache:',
      ),
      arg,
      imageBuffer,
      forensics,
      observationsCache,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithRequestPerformer:imageBuffer:forensics:observationsCache:qosClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', 'I'],
  )
  Pointer
      initWithRequestPerformer$imageBuffer$forensics$observationsCache$qosClass(
    Pointer arg, {
    @required Pointer imageBuffer,
    @required Pointer forensics,
    @required Pointer observationsCache,
    @required int qosClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRequestPerformer:imageBuffer:forensics:observationsCache:qosClass:',
      ),
      arg,
      imageBuffer,
      forensics,
      observationsCache,
      qosClass,
    );
  }

  @ObjcMethodInfo(
    selector: 'modelRequestHandlerAndReturnError:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer modelRequestHandlerAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modelRequestHandlerAndReturnError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'performDependentRequests:onBehalfOfRequest:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int performDependentRequests(
    Pointer arg, {
    @required Pointer onBehalfOfRequest,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performDependentRequests:onBehalfOfRequest:error:',
      ),
      arg,
      onBehalfOfRequest,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'previousSequencedObservationsForRequest:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer previousSequencedObservationsForRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'previousSequencedObservationsForRequest:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'qosClass',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int qosClass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'qosClass',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'recordSequencedObservationsForRequest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer recordSequencedObservationsForRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordSequencedObservationsForRequest:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'requestForensics',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer requestForensics() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestForensics',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'requestPerformerAndReturnError:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer requestPerformerAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestPerformerAndReturnError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setModelRequestHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setModelRequestHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setModelRequestHandler:',
      ),
      arg,
    );
  }
}
