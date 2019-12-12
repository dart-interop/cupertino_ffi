// Automatically generated. Do not edit.

part of cupertino_ffi.natural_language;

/// Objective-C class _NLPModelTrainingDataProvider_.
class NLPModelTrainingDataProvider extends Struct {
  /// Allocates a new instance of NLPModelTrainingDataProvider.
  static Pointer<NLPModelTrainingDataProvider> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NLPModelTrainingDataProvider>(
        'NLPModelTrainingDataProvider');
  }
}

extension NLPModelTrainingDataProviderPointer
    on Pointer<NLPModelTrainingDataProvider> {
  @ObjcMethodInfo(
    selector:
        'initWithConfiguration:numberOfInstances:dataSource:instanceDataProvider:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '^v', '@?'],
  )
  Pointer initWithConfiguration(
    Pointer arg, {
    @required int numberOfInstances,
    @required Pointer<Pointer> dataSource,
    @required Pointer instanceDataProvider,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithConfiguration:numberOfInstances:dataSource:instanceDataProvider:',
      ),
      arg,
      numberOfInstances,
      dataSource,
      instanceDataProvider,
    );
  }

  @ObjcMethodInfo(
    selector: 'instanceAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer instanceAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'instanceAtIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'numberOfInstances',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int numberOfInstances() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'numberOfInstances',
      ),
    );
  }
}
