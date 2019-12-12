// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLPredictionOptions_.
class MLPredictionOptions extends Struct {
  /// Allocates a new instance of MLPredictionOptions.
  static Pointer<MLPredictionOptions> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MLPredictionOptions>('MLPredictionOptions');
  }
}

extension MLPredictionOptionsPointer on Pointer<MLPredictionOptions> {
  @ObjcMethodInfo(
    selector: 'classifyTopK',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int classifyTopK() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'classifyTopK',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithUseCPUOnly:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer initWithUseCPUOnly(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUseCPUOnly:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithUsesCPUOnly:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer initWithUsesCPUOnly(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUsesCPUOnly:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'maxComputationBatchSize',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int maxComputationBatchSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'maxComputationBatchSize',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setClassifyTopK:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setClassifyTopK(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setClassifyTopK:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMaxComputationBatchSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMaxComputationBatchSize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaxComputationBatchSize:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUseCPUOnly:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUseCPUOnly(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUseCPUOnly:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUsesCPUOnly:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUsesCPUOnly(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUsesCPUOnly:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'useCPUOnly',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useCPUOnly() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useCPUOnly',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'usesCPUOnly',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int usesCPUOnly() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'usesCPUOnly',
      ),
    );
  }
}
