// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLDictionaryFeatureProvider_.
class MLDictionaryFeatureProvider extends Struct {
  /// Allocates a new instance of MLDictionaryFeatureProvider.
  static Pointer<MLDictionaryFeatureProvider> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLDictionaryFeatureProvider>(
        'MLDictionaryFeatureProvider');
  }
}

extension MLDictionaryFeatureProviderPointer
    on Pointer<MLDictionaryFeatureProvider> {
  @ObjcMethodInfo(
    selector: 'countByEnumeratingWithState:objects:count:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '^{?=Q^@^Q[5Q]}', '^@', 'Q'],
  )
  int countByEnumeratingWithState(
    Pointer arg, {
    @required Pointer<Pointer> objects,
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'countByEnumeratingWithState:objects:count:',
      ),
      arg,
      objects,
      count,
    );
  }

  @ObjcMethodInfo(
    selector: 'dictionary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dictionary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dictionary',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'featureNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer featureNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'featureNames',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'featureValueForName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer featureValueForName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'featureValueForName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithDictionary:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer initWithDictionary(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDictionary:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithFeatureProvider:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithFeatureProvider(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFeatureProvider:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithFeatureProvider:featureNames:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithFeatureProvider$featureNames(
    Pointer arg, {
    @required Pointer featureNames,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFeatureProvider:featureNames:',
      ),
      arg,
      featureNames,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithFeatureValueDictionary:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithFeatureValueDictionary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFeatureValueDictionary:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'objectForKeyedSubscript:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectForKeyedSubscript(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectForKeyedSubscript:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDictionary:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDictionary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDictionary:',
      ),
      arg,
    );
  }
}
