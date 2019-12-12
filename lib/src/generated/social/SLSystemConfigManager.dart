// Automatically generated. Do not edit.

part of cupertino_ffi.social;

/// Objective-C class _SLSystemConfigManager_.
class SLSystemConfigManager extends Struct {
  /// Allocates a new instance of SLSystemConfigManager.
  static Pointer<SLSystemConfigManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SLSystemConfigManager>('SLSystemConfigManager');
  }
}

extension SLSystemConfigManagerPointer on Pointer<SLSystemConfigManager> {
  @ObjcMethodInfo(
    selector: 'cachedUsername',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cachedUsername() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedUsername',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithServiceType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithServiceType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithServiceType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCachedUsername:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCachedUsername(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCachedUsername:',
      ),
      arg,
    );
  }
}
