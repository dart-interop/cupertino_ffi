// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKContainerOptions_.
class CKContainerOptions extends Struct {
  /// Allocates a new instance of CKContainerOptions.
  static Pointer<CKContainerOptions> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKContainerOptions>('CKContainerOptions');
  }
}

extension CKContainerOptionsPointer on Pointer<CKContainerOptions> {
  @ObjcMethodInfo(
    selector: 'accountInfoOverride',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accountInfoOverride() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountInfoOverride',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'bypassPCSEncryption',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int bypassPCSEncryption() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'bypassPCSEncryption',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'captureResponseHTTPHeaders',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int captureResponseHTTPHeaders() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'captureResponseHTTPHeaders',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'encryptionServiceName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer encryptionServiceName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encryptionServiceName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'enforceNamedOperationGroups',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int enforceNamedOperationGroups() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'enforceNamedOperationGroups',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'forceEnableReadOnlyManatee',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int forceEnableReadOnlyManatee() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'forceEnableReadOnlyManatee',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'returnPCSMetadata',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int returnPCSMetadata() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'returnPCSMetadata',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAccountInfoOverride:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAccountInfoOverride(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAccountInfoOverride:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBypassPCSEncryption:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setBypassPCSEncryption(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setBypassPCSEncryption:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCaptureResponseHTTPHeaders:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCaptureResponseHTTPHeaders(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCaptureResponseHTTPHeaders:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEncryptionServiceName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEncryptionServiceName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEncryptionServiceName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEnforceNamedOperationGroups:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setEnforceNamedOperationGroups(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setEnforceNamedOperationGroups:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setForceEnableReadOnlyManatee:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setForceEnableReadOnlyManatee(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setForceEnableReadOnlyManatee:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setReturnPCSMetadata:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setReturnPCSMetadata(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setReturnPCSMetadata:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUseMMCSEncryptionV2:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUseMMCSEncryptionV2(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUseMMCSEncryptionV2:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUseZoneWidePCS:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUseZoneWidePCS(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUseZoneWidePCS:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setWantsSiloedContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setWantsSiloedContext(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setWantsSiloedContext:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'useMMCSEncryptionV2',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useMMCSEncryptionV2() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useMMCSEncryptionV2',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'useZoneWidePCS',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useZoneWidePCS() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useZoneWidePCS',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'wantsSiloedContext',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int wantsSiloedContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wantsSiloedContext',
      ),
    );
  }
}
