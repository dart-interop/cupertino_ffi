// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKRecord_.
class CKRecord extends Struct {
  /// Allocates a new instance of CKRecord.
  static Pointer<CKRecord> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKRecord>('CKRecord');
  }
}

extension CKRecordPointer on Pointer<CKRecord> {
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
    selector: 'URL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer URL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allKeys',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allTokens',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allTokens() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allTokens',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allValues',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allValues',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'assetCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int assetCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'assetCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'assetDiskSize',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int assetDiskSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'assetDiskSize',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'baseToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer baseToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'baseToken',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'chainParentPublicKeyID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer chainParentPublicKeyID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'chainParentPublicKeyID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'chainPrivateKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer chainPrivateKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'chainPrivateKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'chainProtectionInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer chainProtectionInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'chainProtectionInfo',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'changedKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changedKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedKeys',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'changedKeysSet',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changedKeysSet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedKeysSet',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'claimPackagesWithSuccessBlock:failureBlock:completionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@?', '@?'],
  )
  Pointer claimPackagesWithSuccessBlock(
    Pointer arg, {
    @required Pointer failureBlock,
    @required Pointer completionBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'claimPackagesWithSuccessBlock:failureBlock:completionBlock:',
      ),
      arg,
      failureBlock,
      completionBlock,
    );
  }

  @ObjcMethodInfo(
    selector: 'conflictLoserEtags',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer conflictLoserEtags() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'conflictLoserEtags',
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
    selector: 'containsAssetValues',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int containsAssetValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'containsAssetValues',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'containsPackageValues',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int containsPackageValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'containsPackageValues',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'copyWithOriginalValues',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer copyWithOriginalValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithOriginalValues',
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
    selector: 'creationDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer creationDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'creationDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'creatorUserRecordID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer creatorUserRecordID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'creatorUserRecordID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'debugDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer debugDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'debugDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'decryptFullToken:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer decryptFullToken(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decryptFullToken:',
      ),
      arg,
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
    selector: 'displayedHostname',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer displayedHostname() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'displayedHostname',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeSystemFieldsWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeSystemFieldsWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeSystemFieldsWithCoder:',
      ),
      arg,
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
    selector: 'encryptedFullTokenData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer encryptedFullTokenData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encryptedFullTokenData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'encryptedPublicSharingKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer encryptedPublicSharingKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encryptedPublicSharingKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'encryptedValueStore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer encryptedValueStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encryptedValueStore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'encryptedValuesByKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer encryptedValuesByKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encryptedValuesByKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'etag',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer etag() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'etag',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fullToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fullToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fullToken',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasEncryptedData',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasEncryptedData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasEncryptedData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasModifiedEncryptedData',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasModifiedEncryptedData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasModifiedEncryptedData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasModifiedPropertiesRequiringEncryption',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasModifiedPropertiesRequiringEncryption() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasModifiedPropertiesRequiringEncryption',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasPropertiesRequiringDecryption',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasPropertiesRequiringDecryption() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasPropertiesRequiringDecryption',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasPropertiesRequiringEncryption',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasPropertiesRequiringEncryption() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasPropertiesRequiringEncryption',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasUpdatedParent',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasUpdatedParent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasUpdatedParent',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasUpdatedShare',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasUpdatedShare() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasUpdatedShare',
      ),
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
    selector: 'initWithRecordType:recordID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithRecordType$recordID(
    Pointer arg, {
    @required Pointer recordID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRecordType:recordID:',
      ),
      arg,
      recordID,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithRecordType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithRecordType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRecordType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithRecordType:zoneID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithRecordType$zoneID(
    Pointer arg, {
    @required Pointer zoneID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRecordType:zoneID:',
      ),
      arg,
      zoneID,
    );
  }

  @ObjcMethodInfo(
    selector: 'isKnownToServer',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isKnownToServer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isKnownToServer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'lastModifiedUserRecordID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastModifiedUserRecordID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastModifiedUserRecordID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'modificationDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer modificationDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modificationDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'modifiedByDevice',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer modifiedByDevice() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modifiedByDevice',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mutableEncryptedPSK',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mutableEncryptedPSK() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableEncryptedPSK',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mutableEncryptedPublicSharingKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mutableEncryptedPublicSharingKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableEncryptedPublicSharingKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mutableEncryptedPublicSharingKeyData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mutableEncryptedPublicSharingKeyData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableEncryptedPublicSharingKeyData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mutableURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mutableURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'objectForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'objectForKeyedSubscript:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectForKeyedSubscript(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectForKeyedSubscript:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'originalValues',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalValues',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'parent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer parent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parent',
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
    selector: 'permission',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int permission() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'permission',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pluginFields',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pluginFields() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pluginFields',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'previousParent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer previousParent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'previousParent',
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
    selector: 'previousProtectionEtagFromUnitTest',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer previousProtectionEtagFromUnitTest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'previousProtectionEtagFromUnitTest',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'previousShare',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer previousShare() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'previousShare',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'privateToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer privateToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'privateToken',
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
    selector: 'recordChangeTag',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordChangeTag() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordChangeTag',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'recordID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'recordType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'releasePackages',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer releasePackages() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'releasePackages',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removePackages',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removePackages() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removePackages',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'resetChangedKeys',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resetChangedKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetChangedKeys',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'routingKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer routingKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'routingKey',
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
    selector: 'setBaseToken:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBaseToken(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBaseToken:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setChainParentPublicKeyID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setChainParentPublicKeyID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setChainParentPublicKeyID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setChainPrivateKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setChainPrivateKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setChainPrivateKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setChainProtectionInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setChainProtectionInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setChainProtectionInfo:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setChangedKeysSet:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setChangedKeysSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setChangedKeysSet:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setConflictLoserEtags:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConflictLoserEtags(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConflictLoserEtags:',
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
    selector: 'setCreationDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCreationDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCreationDate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCreatorUserRecordID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCreatorUserRecordID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCreatorUserRecordID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDisplayedHostname:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDisplayedHostname(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDisplayedHostname:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEncryptedValueStore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEncryptedValueStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEncryptedValueStore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEtag:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEtag(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEtag:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHasUpdatedParent:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasUpdatedParent(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasUpdatedParent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHasUpdatedShare:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasUpdatedShare(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasUpdatedShare:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setKnownToServer:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setKnownToServer(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setKnownToServer:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLastModifiedUserRecordID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLastModifiedUserRecordID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLastModifiedUserRecordID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setModificationDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setModificationDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setModificationDate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setModifiedByDevice:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setModifiedByDevice(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setModifiedByDevice:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMutableEncryptedPSK:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMutableEncryptedPSK(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMutableEncryptedPSK:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMutableEncryptedPublicSharingKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMutableEncryptedPublicSharingKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMutableEncryptedPublicSharingKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMutableEncryptedPublicSharingKeyData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMutableEncryptedPublicSharingKeyData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMutableEncryptedPublicSharingKeyData:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMutableURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMutableURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMutableURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNilValueForKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNilValueForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNilValueForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setObject:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setObject$forKey(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObject:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'setObject:forKeyedSubscript:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setObject$forKeyedSubscript(
    Pointer arg, {
    @required Pointer forKeyedSubscript,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObject:forKeyedSubscript:',
      ),
      arg,
      forKeyedSubscript,
    );
  }

  @ObjcMethodInfo(
    selector: 'setObjectNoValidate:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setObjectNoValidate(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObjectNoValidate:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'setParent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setParent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setParent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setParentReferenceFromRecord:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setParentReferenceFromRecord(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setParentReferenceFromRecord:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setParentReferenceFromRecordID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setParentReferenceFromRecordID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setParentReferenceFromRecordID:',
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
    selector: 'setPermission:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setPermission(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setPermission:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPluginFields:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPluginFields(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPluginFields:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPreviousParent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPreviousParent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPreviousParent:',
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
    selector: 'setPreviousProtectionEtagFromUnitTest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPreviousProtectionEtagFromUnitTest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPreviousProtectionEtagFromUnitTest:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPreviousShare:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPreviousShare(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPreviousShare:',
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
    selector: 'setRecordID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRecordType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRoutingKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRoutingKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRoutingKey:',
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
    selector: 'setShare:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setShare(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setShare:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShareEtag:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setShareEtag(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setShareEtag:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTombstonedPublicKeyIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTombstonedPublicKeyIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTombstonedPublicKeyIDs:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTrackChanges:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setTrackChanges(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setTrackChanges:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUseLightweightPCS:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUseLightweightPCS(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUseLightweightPCS:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setValue:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setValue(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValue:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'setValueStore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setValueStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValueStore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setWantsChainPCS:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setWantsChainPCS(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setWantsChainPCS:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setWantsPublicSharingKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setWantsPublicSharingKey(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setWantsPublicSharingKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setWasCached:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setWasCached(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setWasCached:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setZoneProtectionEtag:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setZoneProtectionEtag(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setZoneProtectionEtag:',
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
    selector: 'share',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer share() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'share',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'shareEtag',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shareEtag() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shareEtag',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'shortSharingToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shortSharingToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shortSharingToken',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'shortSharingTokenData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shortSharingTokenData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shortSharingTokenData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'shortSharingTokenHashData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shortSharingTokenHashData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shortSharingTokenHashData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'shortToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shortToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shortToken',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'size',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int size() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'size',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'tombstonedPublicKeyIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer tombstonedPublicKeyIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tombstonedPublicKeyIDs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'trackChanges',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int trackChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'trackChanges',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'uncachedURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uncachedURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uncachedURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'useLightweightPCS',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useLightweightPCS() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useLightweightPCS',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'valueForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer valueForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'valueStore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer valueStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueStore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'values',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer values() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'values',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'valuesByKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer valuesByKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valuesByKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'wantsChainPCS',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int wantsChainPCS() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wantsChainPCS',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'wantsPublicSharingKey',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int wantsPublicSharingKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wantsPublicSharingKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'wasCached',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int wasCached() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wasCached',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'zoneProtectionEtag',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer zoneProtectionEtag() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'zoneProtectionEtag',
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
}
