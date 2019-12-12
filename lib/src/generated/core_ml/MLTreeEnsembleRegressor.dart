// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLTreeEnsembleRegressor_.
class MLTreeEnsembleRegressor extends Struct {
  /// Allocates a new instance of MLTreeEnsembleRegressor.
  static Pointer<MLTreeEnsembleRegressor> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLTreeEnsembleRegressor>(
        'MLTreeEnsembleRegressor');
  }
}

extension MLTreeEnsembleRegressorPointer on Pointer<MLTreeEnsembleRegressor> {
  @ObjcMethodInfo(
    selector: 'regress:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer regress(
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'regress:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'scalarRegress:error:',
    returnType: 'd',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  double scalarRegress$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'scalarRegress:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'scalarRegress:',
    returnType: 'd',
    parameterTypes: ['@', ':', '^d'],
  )
  double scalarRegress(
    Pointer<Float> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'scalarRegress:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'vectorRegress:dest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^d', '^d'],
  )
  Pointer vectorRegress(
    Pointer<Float> arg, {
    @required Pointer<Float> dest,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'vectorRegress:dest:',
      ),
      arg,
      dest,
    );
  }
}
