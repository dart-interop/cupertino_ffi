// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLWindowedBatchProvider_.
class MLWindowedBatchProvider extends Struct {
  /// Allocates a new instance of MLWindowedBatchProvider.
  static Pointer<MLWindowedBatchProvider> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLWindowedBatchProvider>(
        'MLWindowedBatchProvider');
  }
}

extension MLWindowedBatchProviderPointer on Pointer<MLWindowedBatchProvider> {
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
    selector: 'initWithBatch:startIndex:windowLength:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', 'q', '^@'],
  )
  Pointer initWithBatch(
    Pointer arg, {
    @required int startIndex,
    @required int windowLength,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBatch:startIndex:windowLength:error:',
      ),
      arg,
      startIndex,
      windowLength,
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
    selector: 'setStartIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setStartIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setStartIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setWindowLength:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setWindowLength(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setWindowLength:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'startIndex',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int startIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'startIndex',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'windowLength',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int windowLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'windowLength',
      ),
    );
  }
}
