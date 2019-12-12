// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNContact_.
class CNContact extends Struct {
  /// Allocates a new instance of CNContact.
  static Pointer<CNContact> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNContact>('CNContact');
  }
}

extension CNContactPointer on Pointer<CNContact> {
  @ObjcMethodInfo(
    selector: 'accountIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accountIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'activityAlerts',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer activityAlerts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'activityAlerts',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'areAllAvailableKeysEqualToContact:ignoringIdentifiers:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  int areAllAvailableKeysEqualToContact(
    Pointer arg, {
    @required int ignoringIdentifiers,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_int8(
      this,
      _objc.getSelector(
        'areAllAvailableKeysEqualToContact:ignoringIdentifiers:',
      ),
      arg,
      ignoringIdentifiers,
    );
  }

  @ObjcMethodInfo(
    selector: 'areAllPropertiesButContactIdentifierEqualToContact:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int areAllPropertiesButContactIdentifierEqualToContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'areAllPropertiesButContactIdentifierEqualToContact:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'areAllPropertiesEqualToContactIgnoringIdentifiers:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int areAllPropertiesEqualToContactIgnoringIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'areAllPropertiesEqualToContactIgnoringIdentifiers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'areKeysAvailable:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int areKeysAvailable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'areKeysAvailable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'assertKeyIsAvailable:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer assertKeyIsAvailable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assertKeyIsAvailable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'assertKeysAreAvailable:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer assertKeysAreAvailable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assertKeysAreAvailable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'availableKeyDescriptor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer availableKeyDescriptor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'availableKeyDescriptor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'availableKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer availableKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'availableKeys',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'birthday',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer birthday() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'birthday',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'calendarURIs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendarURIs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarURIs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'callAlert',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer callAlert() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callAlert',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cardDAVUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cardDAVUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cardDAVUID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'companyName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer companyName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'companyName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'contactRelations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contactRelations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactRelations',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'contactType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int contactType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'contactType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'copyWithNoSuggestion',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer copyWithNoSuggestion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithNoSuggestion',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'copyWithPropertyKeys:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer copyWithPropertyKeys(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithPropertyKeys:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'copyWithSelfAsSnapshot',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer copyWithSelfAsSnapshot() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithSelfAsSnapshot',
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
    selector: 'dates',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dates',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'departmentName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer departmentName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'departmentName',
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
    selector: 'diffToSnapshotAndReturnError:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer diffToSnapshotAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'diffToSnapshotAndReturnError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'displayNameOrder',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int displayNameOrder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'displayNameOrder',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'emailAddresses',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer emailAddresses() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'emailAddresses',
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
    selector: 'familyName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer familyName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'familyName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'firstName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer firstName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'firstName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fullName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fullName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fullName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fullscreenImageData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fullscreenImageData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fullscreenImageData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'givenName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer givenName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'givenName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasBeenPersisted',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasBeenPersisted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasBeenPersisted',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasChanges',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasChanges',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasSuggestedProperties',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasSuggestedProperties() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasSuggestedProperties',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'iOSLegacyIdentifier',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int iOSLegacyIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'iOSLegacyIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'identifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer identifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'imageData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer imageData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'imageDataAvailable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int imageDataAvailable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'imageDataAvailable',
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
    selector: 'initWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithIdentifier:availableKeyDescriptor:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithIdentifier$availableKeyDescriptor(
    Pointer arg, {
    @required Pointer availableKeyDescriptor,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithIdentifier:availableKeyDescriptor:',
      ),
      arg,
      availableKeyDescriptor,
    );
  }

  @ObjcMethodInfo(
    selector: 'instantMessageAddresses',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer instantMessageAddresses() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'instantMessageAddresses',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'internalIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer internalIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internalIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isEqualIgnoringIdentifiers:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualIgnoringIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualIgnoringIdentifiers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isKeyAvailable:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isKeyAvailable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isKeyAvailable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isPreferredForImage',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPreferredForImage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPreferredForImage',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isPreferredForName',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPreferredForName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPreferredForName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isProperty:equalToOtherIgnoreIdentifiers:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int isProperty(
    Pointer arg, {
    @required Pointer equalToOtherIgnoreIdentifiers,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isProperty:equalToOtherIgnoreIdentifiers:',
      ),
      arg,
      equalToOtherIgnoreIdentifiers,
    );
  }

  @ObjcMethodInfo(
    selector: 'isSuggested',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSuggested() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSuggested',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isSuggestedMe',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSuggestedMe() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSuggestedMe',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isUnified',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUnified() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUnified',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isUnifiedWithContactWithIdentifier:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isUnifiedWithContactWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUnifiedWithContactWithIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isValid:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int isValid(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isValid:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'jobTitle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer jobTitle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'jobTitle',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'keyVector',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer keyVector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyVector',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'lastName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'linkIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer linkIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'linkIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'linkedContacts',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer linkedContacts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'linkedContacts',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'linkedContactsFromStoreWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer linkedContactsFromStoreWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'linkedContactsFromStoreWithIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'linkedIdentifierMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer linkedIdentifierMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'linkedIdentifierMap',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'loadDataWithTypeIdentifier:forItemProviderCompletionHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer loadDataWithTypeIdentifier(
    Pointer arg, {
    @required Pointer forItemProviderCompletionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadDataWithTypeIdentifier:forItemProviderCompletionHandler:',
      ),
      arg,
      forItemProviderCompletionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'maidenName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer maidenName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'maidenName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mainStoreLinkedContacts',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mainStoreLinkedContacts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mainStoreLinkedContacts',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mapsData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mapsData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mapsData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'middleName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer middleName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'middleName',
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
    selector: 'mutableCopyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer mutableCopyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableCopyWithZone:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'namePrefix',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer namePrefix() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'namePrefix',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'nameSuffix',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nameSuffix() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nameSuffix',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'nameTitle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nameTitle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nameTitle',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'nickname',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nickname() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nickname',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'nonGregorianBirthday',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nonGregorianBirthday() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nonGregorianBirthday',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'note',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer note() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'note',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'organizationName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer organizationName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'organizationName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'phoneNumbers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer phoneNumbers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'phoneNumbers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'phonemeData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer phonemeData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'phonemeData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'phoneticCompanyName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer phoneticCompanyName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'phoneticCompanyName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'phoneticFamilyName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer phoneticFamilyName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'phoneticFamilyName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'phoneticFirstName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer phoneticFirstName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'phoneticFirstName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'phoneticFullName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer phoneticFullName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'phoneticFullName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'phoneticGivenName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer phoneticGivenName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'phoneticGivenName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'phoneticLastName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer phoneticLastName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'phoneticLastName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'phoneticMiddleName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer phoneticMiddleName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'phoneticMiddleName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'phoneticOrganizationName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer phoneticOrganizationName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'phoneticOrganizationName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'postalAddresses',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer postalAddresses() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'postalAddresses',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'preferredApplePersonaIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer preferredApplePersonaIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'preferredApplePersonaIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'preferredChannel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer preferredChannel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'preferredChannel',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'preferredForImage',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int preferredForImage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'preferredForImage',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'preferredForName',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int preferredForName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'preferredForName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'preferredLikenessSource',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer preferredLikenessSource() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'preferredLikenessSource',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'previousFamilyName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer previousFamilyName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'previousFamilyName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pronunciationFamilyName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pronunciationFamilyName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pronunciationFamilyName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pronunciationGivenName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pronunciationGivenName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pronunciationGivenName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'relatedNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relatedNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relatedNames',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'searchIndex',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer searchIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'searchIndex',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sectionForSortingByFamilyName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sectionForSortingByFamilyName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sectionForSortingByFamilyName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sectionForSortingByGivenName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sectionForSortingByGivenName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sectionForSortingByGivenName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'shortDebugDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shortDebugDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shortDebugDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'snapshot',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer snapshot() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'snapshot',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'socialProfiles',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer socialProfiles() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'socialProfiles',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sortingFamilyName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sortingFamilyName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sortingFamilyName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sortingGivenName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sortingGivenName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sortingGivenName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'storeIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer storeIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'storeInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer storeInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeInfo',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stringForIndexing',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringForIndexing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringForIndexing',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'suggestionFoundInBundleId',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer suggestionFoundInBundleId() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suggestionFoundInBundleId',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'suggestionRecordId',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer suggestionRecordId() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suggestionRecordId',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'textAlert',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer textAlert() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'textAlert',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'thumbnailImageData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer thumbnailImageData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'thumbnailImageData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'urlAddresses',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer urlAddresses() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'urlAddresses',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'writableTypeIdentifiersForItemProvider',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer writableTypeIdentifiersForItemProvider() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writableTypeIdentifiersForItemProvider',
      ),
    );
  }
}
