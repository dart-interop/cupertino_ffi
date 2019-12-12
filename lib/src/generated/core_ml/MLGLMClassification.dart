// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLGLMClassification_.
class MLGLMClassification extends Struct {
  /// Allocates a new instance of MLGLMClassification.
  static Pointer<MLGLMClassification> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MLGLMClassification>('MLGLMClassification');
  }
}

extension MLGLMClassificationPointer on Pointer<MLGLMClassification> {
  @ObjcMethodInfo(
    selector: 'calculateClassProbability:input:error:',
    returnType: 'B',
    parameterTypes: ['@', ':', '^d', '@', '^@'],
  )
  Pointer calculateClassProbability(
    Pointer<Float> arg, {
    @required Pointer input,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calculateClassProbability:input:error:',
      ),
      arg,
      input,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'classify:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer classify$options$error(
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classify:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'classify:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer classify$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classify:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'classify:topK:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '^@'],
  )
  Pointer classify$topK$error(
    Pointer arg, {
    @required int topK,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classify:topK:error:',
      ),
      arg,
      topK,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithSpecification:configuration:error:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{_MLModelSpecification={shared_ptr<CoreML::Specification::Model>=^{Model}^{__shared_weak_count}}}',
      '@',
      '^@'
    ],
  )
  Pointer initWithSpecification(
    Pointer arg, {
    @required Pointer configuration,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSpecification:configuration:error:',
      ),
      arg,
      configuration,
      error,
    );
  }
}
