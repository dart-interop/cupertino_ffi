// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLCustomModelWrapper_.
class MLCustomModelWrapper extends Struct {
  /// Allocates a new instance of MLCustomModelWrapper.
  static Pointer<MLCustomModelWrapper> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MLCustomModelWrapper>('MLCustomModelWrapper');
  }
}

extension MLCustomModelWrapperPointer on Pointer<MLCustomModelWrapper> {
  @ObjcMethodInfo(
    selector: 'customModel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer customModel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'customModel',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithModelDescription:customModel:configuration:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithModelDescription(
    Pointer arg, {
    @required Pointer customModel,
    @required Pointer configuration,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithModelDescription:customModel:configuration:',
      ),
      arg,
      customModel,
      configuration,
    );
  }

  @ObjcMethodInfo(
    selector: 'predictionFromFeatures:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer predictionFromFeatures(
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predictionFromFeatures:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'predictionsFromBatch:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer predictionsFromBatch(
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predictionsFromBatch:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCustomModel:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCustomModel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCustomModel:',
      ),
      arg,
    );
  }
}
