// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLTreeEnsembleClassifier_.
class MLTreeEnsembleClassifier extends Struct {
  /// Allocates a new instance of MLTreeEnsembleClassifier.
  static Pointer<MLTreeEnsembleClassifier> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLTreeEnsembleClassifier>(
        'MLTreeEnsembleClassifier');
  }
}

extension MLTreeEnsembleClassifierPointer on Pointer<MLTreeEnsembleClassifier> {
  @ObjcMethodInfo(
    selector: 'classify:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer classify(
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
}
