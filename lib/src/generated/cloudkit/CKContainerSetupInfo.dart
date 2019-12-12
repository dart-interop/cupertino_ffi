// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKContainerSetupInfo_.
class CKContainerSetupInfo extends Struct {
  /// Allocates a new instance of CKContainerSetupInfo.
  static Pointer<CKContainerSetupInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CKContainerSetupInfo>('CKContainerSetupInfo');
  }
}

extension CKContainerSetupInfoPointer on Pointer<CKContainerSetupInfo> {
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
    selector: 'clientSDKVersion',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int clientSDKVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'clientSDKVersion',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'containerEncryptionServiceName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer containerEncryptionServiceName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'containerEncryptionServiceName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'containerID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer containerID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'containerID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'fakeEntitlements',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fakeEntitlements() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fakeEntitlements',
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
    selector: 'holdAllOperations',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int holdAllOperations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'holdAllOperations',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'masqueradeAsThirdPartyApp',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int masqueradeAsThirdPartyApp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'masqueradeAsThirdPartyApp',
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
    selector: 'setClientSDKVersion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setClientSDKVersion(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setClientSDKVersion:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setContainerEncryptionServiceName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContainerEncryptionServiceName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContainerEncryptionServiceName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setContainerID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContainerID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContainerID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFakeEntitlements:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFakeEntitlements(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFakeEntitlements:',
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
    selector: 'setHoldAllOperations:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHoldAllOperations(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHoldAllOperations:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMasqueradeAsThirdPartyApp:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setMasqueradeAsThirdPartyApp(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setMasqueradeAsThirdPartyApp:',
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
    selector: 'setSourceApplicationBundleIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSourceApplicationBundleIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSourceApplicationBundleIdentifier:',
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
    selector: 'sourceApplicationBundleIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sourceApplicationBundleIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceApplicationBundleIdentifier',
      ),
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
