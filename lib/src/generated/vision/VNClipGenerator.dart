// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNClipGenerator_.
class VNClipGenerator extends Struct {
  /// Allocates a new instance of VNClipGenerator.
  static Pointer<VNClipGenerator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNClipGenerator>('VNClipGenerator');
  }
}

extension VNClipGeneratorPointer on Pointer<VNClipGenerator> {
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
    selector: 'getLSTMScoreTimeStampFromIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer getLSTMScoreTimeStampFromIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'getLSTMScoreTimeStampFromIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'getLSTMScoreValueFromIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer getLSTMScoreValueFromIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'getLSTMScoreValueFromIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithScores:frameRate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithScores(
    Pointer arg, {
    @required Pointer frameRate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithScores:frameRate:',
      ),
      arg,
      frameRate,
    );
  }
}
