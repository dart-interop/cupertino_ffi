// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLArrayFeatureExtractor_.
class MLArrayFeatureExtractor extends Struct {
  /// Allocates a new instance of MLArrayFeatureExtractor.
  static Pointer<MLArrayFeatureExtractor> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLArrayFeatureExtractor>(
        'MLArrayFeatureExtractor');
  }
}

extension MLArrayFeatureExtractorPointer on Pointer<MLArrayFeatureExtractor> {
  @ObjcMethodInfo(
    selector: 'arrayColumnName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer arrayColumnName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'arrayColumnName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'extractIndices',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer extractIndices() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'extractIndices',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWith:indices:dataTransformerName:inputDescription:outputDescription:orderedInputFeatureNames:orderedOutputFeatureNames:configuration:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', '@', '@', '@'],
  )
  Pointer initWith(
    Pointer arg, {
    @required Pointer indices,
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
        'initWith:indices:dataTransformerName:inputDescription:outputDescription:orderedInputFeatureNames:orderedOutputFeatureNames:configuration:',
      ),
      arg,
      indices,
      dataTransformerName,
      inputDescription,
      outputDescription,
      orderedInputFeatureNames,
      orderedOutputFeatureNames,
      configuration,
    );
  }

  @ObjcMethodInfo(
    selector: 'outputType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int outputType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'outputType',
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
}
