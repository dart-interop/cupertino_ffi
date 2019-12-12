// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLModelDescription_.
class MLModelDescription extends Struct {
  /// Allocates a new instance of MLModelDescription.
  static Pointer<MLModelDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLModelDescription>('MLModelDescription');
  }
}

extension MLModelDescriptionPointer on Pointer<MLModelDescription> {
  @ObjcMethodInfo(
    selector: 'debugQuickLookObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer debugQuickLookObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'debugQuickLookObject',
      ),
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
    selector:
        'initWithInputDescriptions:outputDescriptions:predictedFeatureName:predictedProbabilitiesName:metadata:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer initWithInputDescriptions(
    Pointer arg, {
    @required Pointer outputDescriptions,
    @required Pointer predictedFeatureName,
    @required Pointer predictedProbabilitiesName,
    @required Pointer metadata,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInputDescriptions:outputDescriptions:predictedFeatureName:predictedProbabilitiesName:metadata:',
      ),
      arg,
      outputDescriptions,
      predictedFeatureName,
      predictedProbabilitiesName,
      metadata,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithModelDescriptionSpecification:error:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{_MLModelDescriptionSpecification={shared_ptr<CoreML::Specification::ModelDescription>=^{ModelDescription}^{__shared_weak_count}}}',
      '^@'
    ],
  )
  Pointer initWithModelDescriptionSpecification(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithModelDescriptionSpecification:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'inputDescriptionsByName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inputDescriptionsByName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inputDescriptionsByName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'inputFeatureNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inputFeatureNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inputFeatureNames',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isEqualToDescription:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualToDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToDescription:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'metadata',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer metadata() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'metadata',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'outputDescriptionsByName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer outputDescriptionsByName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'outputDescriptionsByName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'outputFeatureNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer outputFeatureNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'outputFeatureNames',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'predictedFeatureName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer predictedFeatureName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predictedFeatureName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'predictedProbabilitiesName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer predictedProbabilitiesName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predictedProbabilitiesName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setInputFeatureNames:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInputFeatureNames(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInputFeatureNames:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOutputFeatureNames:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOutputFeatureNames(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOutputFeatureNames:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'verifyInput:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int verifyInput(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'verifyInput:error:',
      ),
      arg,
      error,
    );
  }
}
