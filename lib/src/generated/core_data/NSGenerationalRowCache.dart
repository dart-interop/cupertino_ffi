// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSGenerationalRowCache_.
class NSGenerationalRowCache extends Struct {
  /// Allocates a new instance of NSGenerationalRowCache.
  static Pointer<NSGenerationalRowCache> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSGenerationalRowCache>('NSGenerationalRowCache');
  }
}

extension NSGenerationalRowCachePointer on Pointer<NSGenerationalRowCache> {
  @ObjcMethodInfo(
    selector: 'forgetAllExternalData',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer forgetAllExternalData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forgetAllExternalData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeRowCacheForGeneration:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeRowCacheForGeneration(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeRowCacheForGeneration:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeRowCacheForGenerationWithIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeRowCacheForGenerationWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeRowCacheForGenerationWithIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'rowCacheForGeneration:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer rowCacheForGeneration(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rowCacheForGeneration:',
      ),
      arg,
    );
  }
}
