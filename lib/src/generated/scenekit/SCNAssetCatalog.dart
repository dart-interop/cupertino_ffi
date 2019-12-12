// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNAssetCatalog_.
class SCNAssetCatalog extends Struct {
  /// Allocates a new instance of SCNAssetCatalog.
  static Pointer<SCNAssetCatalog> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNAssetCatalog>('SCNAssetCatalog');
  }
}

extension SCNAssetCatalogPointer on Pointer<SCNAssetCatalog> {
  @ObjcMethodInfo(
    selector: 'URLOfResourceNamed:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer URLOfResourceNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URLOfResourceNamed:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'actionNamed:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer actionNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'actionNamed:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'animationNamed:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer animationNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'animationNamed:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'cacheObject:withTimestamp:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'd', '@'],
  )
  Pointer cacheObject(
    Pointer arg, {
    @required double withTimestamp,
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cacheObject:withTimestamp:forKey:',
      ),
      arg,
      withTimestamp,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'catalogURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer catalogURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'catalogURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'particleSystemNamed:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer particleSystemNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'particleSystemNamed:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'pathByMakingURLRelativeToCatalog:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer pathByMakingURLRelativeToCatalog(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pathByMakingURLRelativeToCatalog:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sceneNamed:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer sceneNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sceneNamed:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sceneWithURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer sceneWithURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sceneWithURL:',
      ),
      arg,
    );
  }
}
