// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFUbiquityExportContext_.
class PFUbiquityExportContext extends Struct {
  /// Allocates a new instance of PFUbiquityExportContext.
  static Pointer<PFUbiquityExportContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityExportContext>(
        'PFUbiquityExportContext');
  }
}

extension PFUbiquityExportContextPointer on Pointer<PFUbiquityExportContext> {
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithLocalPeerID:andUbiquityRootLocation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithLocalPeerID(
    Pointer arg, {
    @required Pointer andUbiquityRootLocation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLocalPeerID:andUbiquityRootLocation:',
      ),
      arg,
      andUbiquityRootLocation,
    );
  }

  @ObjcMethodInfo(
    selector: 'localPeerID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localPeerID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localPeerID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setUseLocalStorage:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUseLocalStorage(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUseLocalStorage:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'storeExportContextForStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer storeExportContextForStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeExportContextForStore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'storeExportContextForStoreName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer storeExportContextForStoreName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeExportContextForStoreName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'useLocalStorage',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useLocalStorage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useLocalStorage',
      ),
    );
  }
}
