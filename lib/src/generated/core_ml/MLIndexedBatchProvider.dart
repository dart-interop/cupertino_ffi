// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLIndexedBatchProvider_.
class MLIndexedBatchProvider extends Struct {
  /// Allocates a new instance of MLIndexedBatchProvider.
  static Pointer<MLIndexedBatchProvider> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MLIndexedBatchProvider>('MLIndexedBatchProvider');
  }
}

extension MLIndexedBatchProviderPointer on Pointer<MLIndexedBatchProvider> {
  @ObjcMethodInfo(
    selector: 'count',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int count() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'count',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'featuresAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer featuresAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'featuresAtIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'fullBatch',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fullBatch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fullBatch',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'indices',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer indices() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'indices',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithBatch:indices:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer initWithBatch(
    Pointer arg, {
    @required Pointer indices,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBatch:indices:error:',
      ),
      arg,
      indices,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFullBatch:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFullBatch(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFullBatch:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIndices:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIndices(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIndices:',
      ),
      arg,
    );
  }
}
