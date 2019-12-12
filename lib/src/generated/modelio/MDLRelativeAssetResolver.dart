// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLRelativeAssetResolver_.
class MDLRelativeAssetResolver extends Struct {
  /// Allocates a new instance of MDLRelativeAssetResolver.
  static Pointer<MDLRelativeAssetResolver> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLRelativeAssetResolver>(
        'MDLRelativeAssetResolver');
  }
}

extension MDLRelativeAssetResolverPointer on Pointer<MDLRelativeAssetResolver> {
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
    selector: 'canResolveAssetNamed:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int canResolveAssetNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canResolveAssetNamed:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithAsset:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithAsset(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAsset:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'resolveAssetNamed:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer resolveAssetNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resolveAssetNamed:',
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
}
