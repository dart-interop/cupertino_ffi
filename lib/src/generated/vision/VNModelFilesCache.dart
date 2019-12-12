// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNModelFilesCache_.
class VNModelFilesCache extends Struct {
  /// Allocates a new instance of VNModelFilesCache.
  static Pointer<VNModelFilesCache> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNModelFilesCache>('VNModelFilesCache');
  }
}

extension VNModelFilesCachePointer on Pointer<VNModelFilesCache> {
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'load:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer load(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'load:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'purgeAll',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer purgeAll() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'purgeAll',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'unload:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unload(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unload:',
      ),
      arg,
    );
  }
}
