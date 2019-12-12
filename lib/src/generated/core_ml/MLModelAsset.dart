// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLModelAsset_.
class MLModelAsset extends Struct {
  /// Allocates a new instance of MLModelAsset.
  static Pointer<MLModelAsset> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLModelAsset>('MLModelAsset');
  }
}

extension MLModelAssetPointer on Pointer<MLModelAsset> {
  @ObjcMethodInfo(
    selector: 'asset',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer asset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'asset',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'classifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer classifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'classifierWithError:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer classifierWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classifierWithError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'compiledURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer compiledURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'compiledURL',
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
    selector: 'initWithURL:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer initWithURL$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithURL:configuration:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer initWithURL$configuration$error(
    Pointer arg, {
    @required Pointer configuration,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:configuration:error:',
      ),
      arg,
      configuration,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'load:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int load(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'load:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'loadConfiguration',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer loadConfiguration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadConfiguration',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'model',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer model() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'model',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'modelWithError:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer modelWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modelWithError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'ranLoad',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int ranLoad() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'ranLoad',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'regressor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer regressor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'regressor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'regressorWithError:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer regressorWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'regressorWithError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAsset:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAsset(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAsset:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRanLoad:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRanLoad(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRanLoad:',
      ),
      arg,
    );
  }
}
