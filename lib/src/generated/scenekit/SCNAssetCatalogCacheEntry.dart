// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNAssetCatalogCacheEntry_.
class SCNAssetCatalogCacheEntry extends Struct {
  /// Allocates a new instance of SCNAssetCatalogCacheEntry.
  static Pointer<SCNAssetCatalogCacheEntry> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNAssetCatalogCacheEntry>(
        'SCNAssetCatalogCacheEntry');
  }
}

extension SCNAssetCatalogCacheEntryPointer
    on Pointer<SCNAssetCatalogCacheEntry> {
  @ObjcMethodInfo(
    selector: 'item',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer item() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'item',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setItem:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setItem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setItem:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTimestamp:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setTimestamp(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setTimestamp:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'timestamp',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double timestamp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'timestamp',
      ),
    );
  }
}
