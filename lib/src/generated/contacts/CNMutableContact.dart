// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNMutableContact_.
class CNMutableContact extends Struct {
  /// Allocates a new instance of CNMutableContact.
  static Pointer<CNMutableContact> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNMutableContact>('CNMutableContact');
  }
}

extension CNMutableContactPointer on Pointer<CNMutableContact> {
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
    selector: 'freeze',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer freeze() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'freeze',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'freezeWithSelfAsSnapshot',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer freezeWithSelfAsSnapshot() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'freezeWithSelfAsSnapshot',
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
    selector: 'initWithContact:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContact:',
      ),
      arg,
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
    selector: 'overwriteStateFromContact:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer overwriteStateFromContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'overwriteStateFromContact:',
      ),
      arg,
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
    selector: 'resetToNewContact',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resetToNewContact() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetToNewContact',
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
    selector: 'setAccountIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAccountIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAccountIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setActivityAlerts:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setActivityAlerts(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setActivityAlerts:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAvailableKeyDescriptor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAvailableKeyDescriptor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAvailableKeyDescriptor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBirthday:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBirthday(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBirthday:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCalendarURIs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCalendarURIs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCalendarURIs:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCallAlert:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCallAlert(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCallAlert:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCardDAVUID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCardDAVUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCardDAVUID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCompanyName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCompanyName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCompanyName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setContactRelations:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContactRelations(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContactRelations:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setContactType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setContactType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setContactType:',
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
    selector: 'setDates:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDates(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDates:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDepartmentName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDepartmentName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDepartmentName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDisplayNameOrder:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setDisplayNameOrder(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setDisplayNameOrder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEmailAddresses:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEmailAddresses(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEmailAddresses:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFamilyName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFamilyName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFamilyName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFirstName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFirstName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFirstName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFrozenSelfAsSnapshot',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setFrozenSelfAsSnapshot() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFrozenSelfAsSnapshot',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setGivenName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGivenName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGivenName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setImageData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setImageData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setImageData:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setImageDataAvailable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setImageDataAvailable(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setImageDataAvailable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInstantMessageAddresses:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInstantMessageAddresses(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInstantMessageAddresses:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setJobTitle:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setJobTitle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setJobTitle:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLastName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLastName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLastName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLinkIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLinkIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLinkIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLinkedContacts:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLinkedContacts(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLinkedContacts:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMaidenName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMaidenName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMaidenName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMapsData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMapsData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMapsData:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMiddleName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMiddleName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMiddleName:',
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
    selector: 'setNamePrefix:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNamePrefix(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNamePrefix:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNameSuffix:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNameSuffix(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNameSuffix:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNameTitle:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNameTitle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNameTitle:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNickname:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNickname(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNickname:',
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
    selector: 'setNonGregorianBirthday:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNonGregorianBirthday(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNonGregorianBirthday:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNote:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNote(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNote:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOrganizationName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOrganizationName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOrganizationName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPhoneNumbers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPhoneNumbers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPhoneNumbers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPhonemeData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPhonemeData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPhonemeData:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPhoneticCompanyName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPhoneticCompanyName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPhoneticCompanyName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPhoneticFamilyName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPhoneticFamilyName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPhoneticFamilyName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPhoneticFirstName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPhoneticFirstName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPhoneticFirstName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPhoneticGivenName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPhoneticGivenName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPhoneticGivenName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPhoneticLastName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPhoneticLastName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPhoneticLastName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPhoneticMiddleName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPhoneticMiddleName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPhoneticMiddleName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPhoneticOrganizationName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPhoneticOrganizationName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPhoneticOrganizationName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPostalAddresses:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPostalAddresses(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPostalAddresses:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPreferredApplePersonaIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPreferredApplePersonaIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPreferredApplePersonaIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPreferredChannel:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPreferredChannel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPreferredChannel:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPreferredForImage:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPreferredForImage(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPreferredForImage:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPreferredForName:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPreferredForName(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPreferredForName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPreferredLikenessSource:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPreferredLikenessSource(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPreferredLikenessSource:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPreviousFamilyName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPreviousFamilyName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPreviousFamilyName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRelatedNames:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRelatedNames(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRelatedNames:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSearchIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSearchIndex(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSearchIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSnapshot:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSnapshot(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSnapshot:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSocialProfiles:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSocialProfiles(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSocialProfiles:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSortingFamilyName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSortingFamilyName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSortingFamilyName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSortingGivenName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSortingGivenName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSortingGivenName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStoreIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStoreIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStoreIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStoreInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStoreInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStoreInfo:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTextAlert:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTextAlert(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTextAlert:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setThumbnailImageData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setThumbnailImageData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setThumbnailImageData:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUrlAddresses:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUrlAddresses(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUrlAddresses:',
      ),
      arg,
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
    selector: 'updateImageDataAvailableFromCurrentState',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer updateImageDataAvailableFromCurrentState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateImageDataAvailableFromCurrentState',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updateStateFromContact:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateStateFromContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateStateFromContact:',
      ),
      arg,
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
}
