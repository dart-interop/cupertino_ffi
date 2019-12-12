// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKRecordZone_.
class CKRecordZone extends Struct {
  /// Allocates a new instance of CKRecordZone.
  static Pointer<CKRecordZone> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKRecordZone>('CKRecordZone');
  }
}

extension CKRecordZonePointer on Pointer<CKRecordZone> {
  @ObjcMethodInfo(
    selector: 'CKAssignToContainerWithID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer CKAssignToContainerWithID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKAssignToContainerWithID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'CKDescriptionPropertiesWithPublic:private:shouldExpand:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c', 'c', 'c'],
  )
  Pointer CKDescriptionPropertiesWithPublic(
    int arg, {
    @required int private,
    @required int shouldExpand,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'CKDescriptionPropertiesWithPublic:private:shouldExpand:',
      ),
      arg,
      private,
      shouldExpand,
    );
  }

  @ObjcMethodInfo(
    selector: 'CKPropertiesDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKPropertiesDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKPropertiesDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'assetQuotaUsage',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int assetQuotaUsage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'assetQuotaUsage',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'capabilities',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int capabilities() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'capabilities',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'clientChangeToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer clientChangeToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clientChangeToken',
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
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'currentServerChangeToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentServerChangeToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentServerChangeToken',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'currentServerContinuationToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentServerContinuationToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentServerContinuationToken',
      ),
    );
  }

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
    selector: 'deviceCount',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int deviceCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'deviceCount',
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
    selector: 'encryptedLastZoneishPCSRollDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer encryptedLastZoneishPCSRollDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encryptedLastZoneishPCSRollDate',
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
    selector: 'initWithZoneID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithZoneID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithZoneID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithZoneName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithZoneName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithZoneName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'metadataQuotaUsage',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int metadataQuotaUsage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'metadataQuotaUsage',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'needsZoneishPCSRolled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int needsZoneishPCSRolled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'needsZoneishPCSRolled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pcsKeyID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pcsKeyID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pcsKeyID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'previousProtectionEtag',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer previousProtectionEtag() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'previousProtectionEtag',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'protectionData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer protectionData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'protectionData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'protectionEtag',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer protectionEtag() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'protectionEtag',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'serializeProtectionData',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int serializeProtectionData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'serializeProtectionData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAssetQuotaUsage:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setAssetQuotaUsage(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setAssetQuotaUsage:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCapabilities:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setCapabilities(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setCapabilities:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setClientChangeToken:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setClientChangeToken(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setClientChangeToken:',
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
    selector: 'setCurrentServerChangeToken:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentServerChangeToken(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentServerChangeToken:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDeviceCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setDeviceCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setDeviceCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEncryptedLastZoneishPCSRollDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEncryptedLastZoneishPCSRollDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEncryptedLastZoneishPCSRollDate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMetadataQuotaUsage:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setMetadataQuotaUsage(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setMetadataQuotaUsage:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNeedsZoneishPCSRolled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setNeedsZoneishPCSRolled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setNeedsZoneishPCSRolled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPcsKeyID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPcsKeyID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPcsKeyID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPreviousProtectionEtag:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPreviousProtectionEtag(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPreviousProtectionEtag:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setProtectionData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProtectionData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProtectionData:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setProtectionEtag:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProtectionEtag(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProtectionEtag:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSerializeProtectionData:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSerializeProtectionData(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSerializeProtectionData:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setZoneID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setZoneID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setZoneID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setZoneKeyRollAllowed:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setZoneKeyRollAllowed(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setZoneKeyRollAllowed:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setZonePCSLastModifierDevice:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setZonePCSLastModifierDevice(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setZonePCSLastModifierDevice:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setZonePCSModificationDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setZonePCSModificationDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setZonePCSModificationDate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setZoneishKeyID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setZoneishKeyID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setZoneishKeyID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setZoneishProtectionData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setZoneishProtectionData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setZoneishProtectionData:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'zoneID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer zoneID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'zoneID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'zoneKeyRollAllowed',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int zoneKeyRollAllowed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'zoneKeyRollAllowed',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'zonePCSLastModifierDevice',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer zonePCSLastModifierDevice() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'zonePCSLastModifierDevice',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'zonePCSModificationDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer zonePCSModificationDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'zonePCSModificationDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'zoneishKeyID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer zoneishKeyID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'zoneishKeyID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'zoneishProtectionData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer zoneishProtectionData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'zoneishProtectionData',
      ),
    );
  }
}
