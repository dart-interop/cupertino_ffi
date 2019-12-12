// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLClassifierResult_.
class MLClassifierResult extends Struct {
  /// Allocates a new instance of MLClassifierResult.
  static Pointer<MLClassifierResult> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLClassifierResult>('MLClassifierResult');
  }
}

extension MLClassifierResultPointer on Pointer<MLClassifierResult> {
  @ObjcMethodInfo(
    selector: 'additionalFeatures',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer additionalFeatures() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'additionalFeatures',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'asFeatureDictionaryWithPredictedClassDescription:classProbabilityDescription:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer asFeatureDictionaryWithPredictedClassDescription(
    Pointer arg, {
    @required Pointer classProbabilityDescription,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'asFeatureDictionaryWithPredictedClassDescription:classProbabilityDescription:',
      ),
      arg,
      classProbabilityDescription,
    );
  }

  @ObjcMethodInfo(
    selector: 'classProbability',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer classProbability() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classProbability',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithClassProbability:additionalFeatures:classLabelOfMaxProbability:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithClassProbability(
    Pointer arg, {
    @required Pointer additionalFeatures,
    @required Pointer classLabelOfMaxProbability,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithClassProbability:additionalFeatures:classLabelOfMaxProbability:',
      ),
      arg,
      additionalFeatures,
      classLabelOfMaxProbability,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithIntClassProbability:classFeatureType:additionalFeatures:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', '@'],
  )
  Pointer initWithIntClassProbability(
    Pointer arg, {
    @required int classFeatureType,
    @required Pointer additionalFeatures,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithIntClassProbability:classFeatureType:additionalFeatures:',
      ),
      arg,
      classFeatureType,
      additionalFeatures,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithStringClassProbability:classFeatureType:additionalFeatures:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', '@'],
  )
  Pointer initWithStringClassProbability(
    Pointer arg, {
    @required int classFeatureType,
    @required Pointer additionalFeatures,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStringClassProbability:classFeatureType:additionalFeatures:',
      ),
      arg,
      classFeatureType,
      additionalFeatures,
    );
  }

  @ObjcMethodInfo(
    selector: 'predictedClass',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer predictedClass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predictedClass',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'predictedClassFeatureType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int predictedClassFeatureType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'predictedClassFeatureType',
      ),
    );
  }
}
