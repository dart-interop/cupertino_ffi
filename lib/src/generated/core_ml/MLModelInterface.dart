// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLModelInterface_.
class MLModelInterface extends Struct {
  /// Allocates a new instance of MLModelInterface.
  static Pointer<MLModelInterface> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLModelInterface>('MLModelInterface');
  }
}

extension MLModelInterfacePointer on Pointer<MLModelInterface> {
  @ObjcMethodInfo(
    selector: 'classProbabilityFeatureDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer classProbabilityFeatureDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classProbabilityFeatureDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithInputDescription:outputDescription:orderedInputFeatureNames:orderedOutputFeatureNames:predictedFeatureName:predictedProbabilitiesName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', '@'],
  )
  Pointer initWithInputDescription(
    Pointer arg, {
    @required Pointer outputDescription,
    @required Pointer orderedInputFeatureNames,
    @required Pointer orderedOutputFeatureNames,
    @required Pointer predictedFeatureName,
    @required Pointer predictedProbabilitiesName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInputDescription:outputDescription:orderedInputFeatureNames:orderedOutputFeatureNames:predictedFeatureName:predictedProbabilitiesName:',
      ),
      arg,
      outputDescription,
      orderedInputFeatureNames,
      orderedOutputFeatureNames,
      predictedFeatureName,
      predictedProbabilitiesName,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithInterfaceFormat:error:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{_MLModelDescriptionSpecification={shared_ptr<CoreML::Specification::ModelDescription>=^{ModelDescription}^{__shared_weak_count}}}',
      '^@'
    ],
  )
  Pointer initWithInterfaceFormat(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInterfaceFormat:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithSpecification:error:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{_MLModelSpecification={shared_ptr<CoreML::Specification::Model>=^{Model}^{__shared_weak_count}}}',
      '^@'
    ],
  )
  Pointer initWithSpecification(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSpecification:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'inputDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inputDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inputDescription',
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
    selector: 'isValidClassifierInterface',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isValidClassifierInterface() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isValidClassifierInterface',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isValidRegressorInterface',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isValidRegressorInterface() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isValidRegressorInterface',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'outputDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer outputDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'outputDescription',
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
    selector: 'predictedClassFeatureDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer predictedClassFeatureDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predictedClassFeatureDescription',
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
    selector: 'predictedValueFeatureDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer predictedValueFeatureDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predictedValueFeatureDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'validateClassifierInterfaceWithError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int validateClassifierInterfaceWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateClassifierInterfaceWithError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'validateRegressorInterfaceWithError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int validateRegressorInterfaceWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateRegressorInterfaceWithError:',
      ),
      arg,
    );
  }
}
