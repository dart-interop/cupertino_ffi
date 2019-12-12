// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNImageAestheticsObservation_.
class VNImageAestheticsObservation extends Struct {
  /// Allocates a new instance of VNImageAestheticsObservation.
  static Pointer<VNImageAestheticsObservation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNImageAestheticsObservation>(
        'VNImageAestheticsObservation');
  }
}

extension VNImageAestheticsObservationPointer
    on Pointer<VNImageAestheticsObservation> {
  @ObjcMethodInfo(
    selector: 'aestheticScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double aestheticScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'aestheticScore',
      ),
    );
  }

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
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
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
    selector: 'failureScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double failureScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'failureScore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'harmoniousColorScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double harmoniousColorScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'harmoniousColorScore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'immersivenessScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double immersivenessScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'immersivenessScore',
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
        'initWithRequestRevision:overallAestheticScore:wellFramedSubjectScore:wellChosenBackgroundScore:tastefullyBlurredScore:sharplyFocusedSubjectScore:wellTimedShotScore:pleasantLightingScore:pleasantReflectionsScore:harmoniousColorScore:livelyColorScore:pleasantSymmetryScore:pleasantPatternScore:immersivenessScore:pleasantPerspectiveScore:pleasantPostProcessingScore:noiseScore:failureScore:pleasantCompositionScore:interestingSubjectScore:intrusiveObjectPresenceScore:pleasantCameraTiltScore:lowKeyLightingScore:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      'Q',
      'f',
      'f',
      'f',
      'f',
      'f',
      'f',
      'f',
      'f',
      'f',
      'f',
      'f',
      'f',
      'f',
      'f',
      'f',
      'f',
      'f',
      'f',
      'f',
      'f',
      'f',
      'f'
    ],
  )
  Pointer initWithRequestRevision(
    int arg, {
    @required double overallAestheticScore,
    @required double wellFramedSubjectScore,
    @required double wellChosenBackgroundScore,
    @required double tastefullyBlurredScore,
    @required double sharplyFocusedSubjectScore,
    @required double wellTimedShotScore,
    @required double pleasantLightingScore,
    @required double pleasantReflectionsScore,
    @required double harmoniousColorScore,
    @required double livelyColorScore,
    @required double pleasantSymmetryScore,
    @required double pleasantPatternScore,
    @required double immersivenessScore,
    @required double pleasantPerspectiveScore,
    @required double pleasantPostProcessingScore,
    @required double noiseScore,
    @required double failureScore,
    @required double pleasantCompositionScore,
    @required double interestingSubjectScore,
    @required double intrusiveObjectPresenceScore,
    @required double pleasantCameraTiltScore,
    @required double lowKeyLightingScore,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_uint64_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRequestRevision:overallAestheticScore:wellFramedSubjectScore:wellChosenBackgroundScore:tastefullyBlurredScore:sharplyFocusedSubjectScore:wellTimedShotScore:pleasantLightingScore:pleasantReflectionsScore:harmoniousColorScore:livelyColorScore:pleasantSymmetryScore:pleasantPatternScore:immersivenessScore:pleasantPerspectiveScore:pleasantPostProcessingScore:noiseScore:failureScore:pleasantCompositionScore:interestingSubjectScore:intrusiveObjectPresenceScore:pleasantCameraTiltScore:lowKeyLightingScore:',
      ),
      arg,
      overallAestheticScore,
      wellFramedSubjectScore,
      wellChosenBackgroundScore,
      tastefullyBlurredScore,
      sharplyFocusedSubjectScore,
      wellTimedShotScore,
      pleasantLightingScore,
      pleasantReflectionsScore,
      harmoniousColorScore,
      livelyColorScore,
      pleasantSymmetryScore,
      pleasantPatternScore,
      immersivenessScore,
      pleasantPerspectiveScore,
      pleasantPostProcessingScore,
      noiseScore,
      failureScore,
      pleasantCompositionScore,
      interestingSubjectScore,
      intrusiveObjectPresenceScore,
      pleasantCameraTiltScore,
      lowKeyLightingScore,
    );
  }

  @ObjcMethodInfo(
    selector: 'interestingSubjectScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double interestingSubjectScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'interestingSubjectScore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'intrusiveObjectPresenceScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double intrusiveObjectPresenceScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'intrusiveObjectPresenceScore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'livelyColorScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double livelyColorScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'livelyColorScore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'lowKeyLightingScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double lowKeyLightingScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'lowKeyLightingScore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'noiseScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double noiseScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'noiseScore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pleasantCameraTiltScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double pleasantCameraTiltScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'pleasantCameraTiltScore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pleasantCompositionScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double pleasantCompositionScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'pleasantCompositionScore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pleasantLightingScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double pleasantLightingScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'pleasantLightingScore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pleasantPatternScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double pleasantPatternScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'pleasantPatternScore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pleasantPerspectiveScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double pleasantPerspectiveScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'pleasantPerspectiveScore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pleasantPostProcessingScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double pleasantPostProcessingScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'pleasantPostProcessingScore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pleasantReflectionsScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double pleasantReflectionsScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'pleasantReflectionsScore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pleasantSymmetryScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double pleasantSymmetryScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'pleasantSymmetryScore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sharplyFocusedSubjectScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double sharplyFocusedSubjectScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'sharplyFocusedSubjectScore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'tastefullyBlurredScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double tastefullyBlurredScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'tastefullyBlurredScore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'wellChosenBackgroundScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double wellChosenBackgroundScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'wellChosenBackgroundScore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'wellChosenSubjectScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double wellChosenSubjectScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'wellChosenSubjectScore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'wellFramedSubjectScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double wellFramedSubjectScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'wellFramedSubjectScore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'wellTimedShotScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double wellTimedShotScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'wellTimedShotScore',
      ),
    );
  }
}
