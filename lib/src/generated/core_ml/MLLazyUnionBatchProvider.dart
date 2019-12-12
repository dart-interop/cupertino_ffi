// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLLazyUnionBatchProvider_.
class MLLazyUnionBatchProvider extends Struct {
  /// Allocates a new instance of MLLazyUnionBatchProvider.
  static Pointer<MLLazyUnionBatchProvider> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLLazyUnionBatchProvider>(
        'MLLazyUnionBatchProvider');
  }
}

extension MLLazyUnionBatchProviderPointer on Pointer<MLLazyUnionBatchProvider> {
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
    selector: 'first',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer first() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'first',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithFeaturesFrom:addedToFeaturesFrom:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer initWithFeaturesFrom(
    Pointer arg, {
    @required Pointer addedToFeaturesFrom,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFeaturesFrom:addedToFeaturesFrom:error:',
      ),
      arg,
      addedToFeaturesFrom,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'second',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer second() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'second',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setFirst:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFirst(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFirst:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSecond:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSecond(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSecond:',
      ),
      arg,
    );
  }
}
