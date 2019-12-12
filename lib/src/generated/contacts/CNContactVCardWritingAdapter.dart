// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNContactVCardWritingAdapter_.
class CNContactVCardWritingAdapter extends Struct {
  /// Allocates a new instance of CNContactVCardWritingAdapter.
  static Pointer<CNContactVCardWritingAdapter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNContactVCardWritingAdapter>(
        'CNContactVCardWritingAdapter');
  }
}

extension CNContactVCardWritingAdapterPointer
    on Pointer<CNContactVCardWritingAdapter> {
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
    selector: 'alternateBirthdayComponents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer alternateBirthdayComponents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'alternateBirthdayComponents',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'birthdayComponents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer birthdayComponents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'birthdayComponents',
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
    selector: 'department',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer department() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'department',
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
    selector: 'imageCropRects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer imageCropRects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageCropRects',
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
    selector: 'imageReferences',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer imageReferences() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageReferences',
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
    selector: 'instantMessagingAddresses',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer instantMessagingAddresses() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'instantMessagingAddresses',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isCompany',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCompany() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCompany',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isMe',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isMe() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isMe',
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
    selector: 'largeImageCropRects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer largeImageCropRects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'largeImageCropRects',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'largeImageData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer largeImageData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'largeImageData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'largeImageHashOfType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer largeImageHashOfType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'largeImageHashOfType:',
      ),
      arg,
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
    selector: 'nameOrder',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int nameOrder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'nameOrder',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'namesOfParentGroups',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer namesOfParentGroups() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'namesOfParentGroups',
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
    selector: 'organization',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer organization() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'organization',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'otherDateComponents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer otherDateComponents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'otherDateComponents',
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
    selector: 'phoneticOrganization',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer phoneticOrganization() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'phoneticOrganization',
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
    selector: 'pronunciationFirstName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pronunciationFirstName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pronunciationFirstName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pronunciationLastName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pronunciationLastName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pronunciationLastName',
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
    selector: 'suffix',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer suffix() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suffix',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'title',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer title() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'title',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'uid',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uid',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'unknownProperties',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer unknownProperties() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unknownProperties',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'urls',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer urls() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'urls',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'vCardPropertyItemsForProperty:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer vCardPropertyItemsForProperty(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'vCardPropertyItemsForProperty:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'vCardPropertyItemsForProperty:valueTransform:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer vCardPropertyItemsForProperty$valueTransform(
    Pointer arg, {
    @required Pointer valueTransform,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'vCardPropertyItemsForProperty:valueTransform:',
      ),
      arg,
      valueTransform,
    );
  }
}
