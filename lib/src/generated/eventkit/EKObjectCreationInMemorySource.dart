// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKObjectCreationInMemorySource_.
class EKObjectCreationInMemorySource extends Struct {
  /// Allocates a new instance of EKObjectCreationInMemorySource.
  static Pointer<EKObjectCreationInMemorySource> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKObjectCreationInMemorySource>(
        'EKObjectCreationInMemorySource');
  }
}

extension EKObjectCreationInMemorySourcePointer
    on Pointer<EKObjectCreationInMemorySource> {
  @ObjcMethodInfo(
    selector: 'displayOrder',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int displayOrder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'displayOrder',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dropBoxPathString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dropBoxPathString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dropBoxPathString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'externalSourceIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer externalSourceIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'externalSourceIdentifier',
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
    selector: 'isDelegate',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDelegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDelegate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isEnabledForEvents',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isEnabledForEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEnabledForEvents',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isEnabledForReminders',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isEnabledForReminders() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEnabledForReminders',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isNew',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isNew() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isNew',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isWritable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isWritable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isWritable',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ownerAddresses',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ownerAddresses() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ownerAddresses',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'providerIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer providerIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'providerIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'serverURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer serverURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serverURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setDisplayOrder:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setDisplayOrder(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setDisplayOrder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDropBoxPathString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDropBoxPathString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDropBoxPathString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setExternalSourceIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExternalSourceIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExternalSourceIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsDelegate(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsDelegate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsEnabledForEvents:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsEnabledForEvents(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsEnabledForEvents:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsEnabledForReminders:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsEnabledForReminders(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsEnabledForReminders:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsWritable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsWritable(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsWritable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOwnerAddresses:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOwnerAddresses(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOwnerAddresses:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setProviderIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProviderIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProviderIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setServerURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setServerURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setServerURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSourceIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSourceIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSourceIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSupportsAttendeeComments:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsAttendeeComments(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsAttendeeComments:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSupportsDropBoxAttachments:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsDropBoxAttachments(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsDropBoxAttachments:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSupportsEmailValidation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsEmailValidation(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsEmailValidation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSupportsEventCalendarCreation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsEventCalendarCreation(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsEventCalendarCreation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSupportsFreebusy:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsFreebusy(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsFreebusy:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSupportsJunkReporting:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsJunkReporting(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsJunkReporting:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSupportsLikenessPropagation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsLikenessPropagation(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsLikenessPropagation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSupportsManagedAttachments:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsManagedAttachments(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsManagedAttachments:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSupportsPhoneNumbers:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsPhoneNumbers(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsPhoneNumbers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSupportsPrivateEvents:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsPrivateEvents(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsPrivateEvents:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSupportsSharingScheduling:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsSharingScheduling(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsSharingScheduling:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSupportsTaskCalendarCreation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsTaskCalendarCreation(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsTaskCalendarCreation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSupportsUnbind:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsUnbind(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsUnbind:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTitle:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTitle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTitle:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTypeString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTypeString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTypeString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sourceIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sourceIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'supportsAttendeeComments',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsAttendeeComments() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsAttendeeComments',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'supportsDropBoxAttachments',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsDropBoxAttachments() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsDropBoxAttachments',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'supportsEmailValidation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsEmailValidation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsEmailValidation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'supportsEventCalendarCreation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsEventCalendarCreation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsEventCalendarCreation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'supportsFreebusy',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsFreebusy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsFreebusy',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'supportsJunkReporting',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsJunkReporting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsJunkReporting',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'supportsLikenessPropagation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsLikenessPropagation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsLikenessPropagation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'supportsManagedAttachments',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsManagedAttachments() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsManagedAttachments',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'supportsPhoneNumbers',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsPhoneNumbers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsPhoneNumbers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'supportsPrivateEvents',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsPrivateEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsPrivateEvents',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'supportsSharingScheduling',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsSharingScheduling() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsSharingScheduling',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'supportsTaskCalendarCreation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsTaskCalendarCreation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsTaskCalendarCreation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'supportsUnbind',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsUnbind() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsUnbind',
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
    selector: 'typeString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer typeString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'typeString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'uniqueIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uniqueIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uniqueIdentifier',
      ),
    );
  }
}
