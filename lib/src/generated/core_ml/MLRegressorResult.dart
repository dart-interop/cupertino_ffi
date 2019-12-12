// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLRegressorResult_.
class MLRegressorResult extends Struct {
  /// Allocates a new instance of MLRegressorResult.
  static Pointer<MLRegressorResult> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLRegressorResult>('MLRegressorResult');
  }
}

extension MLRegressorResultPointer on Pointer<MLRegressorResult> {
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
    selector: 'asFeatureDictionaryWithPredictedValueDescription:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer asFeatureDictionaryWithPredictedValueDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'asFeatureDictionaryWithPredictedValueDescription:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithValue:additionalFeatures:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithValue(
    Pointer arg, {
    @required Pointer additionalFeatures,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithValue:additionalFeatures:',
      ),
      arg,
      additionalFeatures,
    );
  }

  @ObjcMethodInfo(
    selector: 'predictedValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer predictedValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predictedValue',
      ),
    );
  }
}
