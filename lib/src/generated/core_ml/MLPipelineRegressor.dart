// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLPipelineRegressor_.
class MLPipelineRegressor extends Struct {
  /// Allocates a new instance of MLPipelineRegressor.
  static Pointer<MLPipelineRegressor> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MLPipelineRegressor>('MLPipelineRegressor');
  }
}

extension MLPipelineRegressorPointer on Pointer<MLPipelineRegressor> {
  @ObjcMethodInfo(
    selector: 'engine',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer engine() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'engine',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithEngine:interface:metadata:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '^@'],
  )
  Pointer initWithEngine(
    Pointer arg, {
    @required Pointer interface,
    @required Pointer metadata,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEngine:interface:metadata:error:',
      ),
      arg,
      interface,
      metadata,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'pipeline',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pipeline() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pipeline',
      ),
    );
  }

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
    selector: 'setEngine:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEngine(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEngine:',
      ),
      arg,
    );
  }
}
