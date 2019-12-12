// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNImageRegistrationRequest_.
class VNImageRegistrationRequest extends Struct {
  /// Allocates a new instance of VNImageRegistrationRequest.
  static Pointer<VNImageRegistrationRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNImageRegistrationRequest>(
        'VNImageRegistrationRequest');
  }
}

extension VNImageRegistrationRequestPointer
    on Pointer<VNImageRegistrationRequest> {
  @ObjcMethodInfo(
    selector: 'allowsCachingOfResults',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsCachingOfResults() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsCachingOfResults',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cachedFloatingImageBufferReturningError:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer cachedFloatingImageBufferReturningError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedFloatingImageBufferReturningError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'cachedFloatingImageRegistrationSignatureReturningError:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer cachedFloatingImageRegistrationSignatureReturningError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedFloatingImageRegistrationSignatureReturningError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'getReferenceImageBuffer:registrationSignature:forRequestPerformingContext:options:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@', '^@', '@', '@', '^@'],
  )
  int getReferenceImageBuffer(
    Pointer<Pointer> arg, {
    @required Pointer<Pointer> registrationSignature,
    @required Pointer forRequestPerformingContext,
    @required Pointer options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'getReferenceImageBuffer:registrationSignature:forRequestPerformingContext:options:error:',
      ),
      arg,
      registrationSignature,
      forRequestPerformingContext,
      options,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'internalPerformInContext:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int internalPerformInContext(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'internalPerformInContext:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'wantsSequencedRequestObservationsRecording',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int wantsSequencedRequestObservationsRecording() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wantsSequencedRequestObservationsRecording',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'warmUpRequestPerformer:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int warmUpRequestPerformer(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'warmUpRequestPerformer:error:',
      ),
      arg,
      error,
    );
  }
}
