// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLLazyUnionFeatureProvider_.
class MLLazyUnionFeatureProvider extends Struct {
  /// Allocates a new instance of MLLazyUnionFeatureProvider.
  static Pointer<MLLazyUnionFeatureProvider> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLLazyUnionFeatureProvider>(
        'MLLazyUnionFeatureProvider');
  }
}

extension MLLazyUnionFeatureProviderPointer
    on Pointer<MLLazyUnionFeatureProvider> {
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
    selector: 'initWithFeaturesFrom:addedToFeaturesFrom:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithFeaturesFrom(
    Pointer arg, {
    @required Pointer addedToFeaturesFrom,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFeaturesFrom:addedToFeaturesFrom:',
      ),
      arg,
      addedToFeaturesFrom,
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

  @ObjcMethodInfo(
    selector: 'unionFeatureProvider',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer unionFeatureProvider() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unionFeatureProvider',
      ),
    );
  }
}
