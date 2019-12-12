// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNSequenceSummarizationObservation_.
class VNSequenceSummarizationObservation extends Struct {
  /// Allocates a new instance of VNSequenceSummarizationObservation.
  static Pointer<VNSequenceSummarizationObservation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNSequenceSummarizationObservation>(
        'VNSequenceSummarizationObservation');
  }
}

extension VNSequenceSummarizationObservationPointer
    on Pointer<VNSequenceSummarizationObservation> {
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
    selector: 'frameRate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer frameRate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'frameRate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'generateSequenceSummaryWithMinClipDuration:maxClipDuration:maxSequenceSummaryDuration:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '^@'],
  )
  Pointer generateSequenceSummaryWithMinClipDuration(
    Pointer arg, {
    @required Pointer maxClipDuration,
    @required Pointer maxSequenceSummaryDuration,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateSequenceSummaryWithMinClipDuration:maxClipDuration:maxSequenceSummaryDuration:error:',
      ),
      arg,
      maxClipDuration,
      maxSequenceSummaryDuration,
      error,
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
    selector: 'initWithLSTMScores:frameRate:requestRevision:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q'],
  )
  Pointer initWithLSTMScores(
    Pointer arg, {
    @required Pointer frameRate,
    @required int requestRevision,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLSTMScores:frameRate:requestRevision:',
      ),
      arg,
      frameRate,
      requestRevision,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithRequestRevision:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer initWithRequestRevision(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRequestRevision:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'lstmScores',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lstmScores() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lstmScores',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setFrameRate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFrameRate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFrameRate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLstmScores:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLstmScores(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLstmScores:',
      ),
      arg,
    );
  }
}
