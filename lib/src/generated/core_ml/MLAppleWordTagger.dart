// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLAppleWordTagger_.
class MLAppleWordTagger extends Struct {
  /// Allocates a new instance of MLAppleWordTagger.
  static Pointer<MLAppleWordTagger> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLAppleWordTagger>('MLAppleWordTagger');
  }
}

extension MLAppleWordTaggerPointer on Pointer<MLAppleWordTagger> {
  @ObjcMethodInfo(
    selector:
        'initWithParameters:modelDescription:nlpHandle:configuration:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '^@'],
  )
  Pointer initWithParameters(
    Pointer arg, {
    @required Pointer modelDescription,
    @required Pointer nlpHandle,
    @required Pointer configuration,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithParameters:modelDescription:nlpHandle:configuration:error:',
      ),
      arg,
      modelDescription,
      nlpHandle,
      configuration,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'parameters',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer parameters() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parameters',
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