// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLBundleAssetResolver_.
class MDLBundleAssetResolver extends Struct {
  /// Allocates a new instance of MDLBundleAssetResolver.
  static Pointer<MDLBundleAssetResolver> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MDLBundleAssetResolver>('MDLBundleAssetResolver');
  }
}

extension MDLBundleAssetResolverPointer on Pointer<MDLBundleAssetResolver> {
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
    selector: 'initWithBundle:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithBundle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBundle:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'path',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer path() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'path',
      ),
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
    selector: 'setPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPath:',
      ),
      arg,
    );
  }
}
