// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLOneHotEncoder_.
class MLOneHotEncoder extends Struct {
  /// Allocates a new instance of MLOneHotEncoder.
  static Pointer<MLOneHotEncoder> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLOneHotEncoder>('MLOneHotEncoder');
  }
}

extension MLOneHotEncoderPointer on Pointer<MLOneHotEncoder> {
  @ObjcMethodInfo(
    selector: 'encodeFeatureValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeFeatureValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeFeatureValue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeFeatureValueIntString:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer encodeFeatureValueIntString(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'encodeFeatureValueIntString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'featureEncoding',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer featureEncoding() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'featureEncoding',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'handleUnknown',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int handleUnknown() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'handleUnknown',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWith:dataTransformerName:ouputSparse:handleUnknown:inputDescription:outputDescription:orderedInputFeatureNames:orderedOutputFeatureNames:configuration:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'c', 'c', '@', '@', '@', '@', '@'],
  )
  Pointer initWith(
    Pointer arg, {
    @required Pointer dataTransformerName,
    @required int ouputSparse,
    @required int handleUnknown,
    @required Pointer inputDescription,
    @required Pointer outputDescription,
    @required Pointer orderedInputFeatureNames,
    @required Pointer orderedOutputFeatureNames,
    @required Pointer configuration,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_ptr_int8_int8_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWith:dataTransformerName:ouputSparse:handleUnknown:inputDescription:outputDescription:orderedInputFeatureNames:orderedOutputFeatureNames:configuration:',
      ),
      arg,
      dataTransformerName,
      ouputSparse,
      handleUnknown,
      inputDescription,
      outputDescription,
      orderedInputFeatureNames,
      orderedOutputFeatureNames,
      configuration,
    );
  }

  @ObjcMethodInfo(
    selector: 'ouputSparse',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int ouputSparse() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'ouputSparse',
      ),
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
    selector: 'unknownDenseVector',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer unknownDenseVector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unknownDenseVector',
      ),
    );
  }
}
