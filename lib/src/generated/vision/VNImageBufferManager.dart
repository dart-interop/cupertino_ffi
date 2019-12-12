// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNImageBufferManager_.
class VNImageBufferManager extends Struct {
  /// Allocates a new instance of VNImageBufferManager.
  static Pointer<VNImageBufferManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNImageBufferManager>('VNImageBufferManager');
  }
}

extension VNImageBufferManagerPointer on Pointer<VNImageBufferManager> {
  @ObjcMethodInfo(
    selector: 'addImageBuffer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addImageBuffer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addImageBuffer:',
      ),
      arg,
    );
  }

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
    selector: 'purgeAllCaches',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer purgeAllCaches() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'purgeAllCaches',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeBuffer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeBuffer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeBuffer:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sharedCIContextWithOptions:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer sharedCIContextWithOptions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sharedCIContextWithOptions:',
      ),
      arg,
    );
  }
}
