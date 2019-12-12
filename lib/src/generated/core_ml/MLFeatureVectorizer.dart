// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLFeatureVectorizer_.
class MLFeatureVectorizer extends Struct {
  /// Allocates a new instance of MLFeatureVectorizer.
  static Pointer<MLFeatureVectorizer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MLFeatureVectorizer>('MLFeatureVectorizer');
  }
}

extension MLFeatureVectorizerPointer on Pointer<MLFeatureVectorizer> {
  @ObjcMethodInfo(
    selector: 'columnNameEncoding',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer columnNameEncoding() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'columnNameEncoding',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dimensionEncoding',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dimensionEncoding() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dimensionEncoding',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWith:dimensionEncoding:dataTransformerName:inputDescription:outputDescription:orderedInputFeatureNames:orderedOutputFeatureNames:configuration:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', '@', '@', '@'],
  )
  Pointer initWith(
    Pointer arg, {
    @required Pointer dimensionEncoding,
    @required Pointer dataTransformerName,
    @required Pointer inputDescription,
    @required Pointer outputDescription,
    @required Pointer orderedInputFeatureNames,
    @required Pointer orderedOutputFeatureNames,
    @required Pointer configuration,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWith:dimensionEncoding:dataTransformerName:inputDescription:outputDescription:orderedInputFeatureNames:orderedOutputFeatureNames:configuration:',
      ),
      arg,
      dimensionEncoding,
      dataTransformerName,
      inputDescription,
      outputDescription,
      orderedInputFeatureNames,
      orderedOutputFeatureNames,
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
    selector: 'vectorizeOneHotEncoderDict:index:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '^@'],
  )
  Pointer vectorizeOneHotEncoderDict(
    Pointer arg, {
    @required int index,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'vectorizeOneHotEncoderDict:index:error:',
      ),
      arg,
      index,
      error,
    );
  }
}
