// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKFrozenCalendarSource_.
class EKFrozenCalendarSource extends Struct {
  /// Allocates a new instance of EKFrozenCalendarSource.
  static Pointer<EKFrozenCalendarSource> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<EKFrozenCalendarSource>('EKFrozenCalendarSource');
  }
}

extension EKFrozenCalendarSourcePointer on Pointer<EKFrozenCalendarSource> {
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
    selector:
        'initWithObject:createPartialObject:preFrozenRelationshipObjects:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  Pointer initWithObject(
    Pointer arg, {
    @required int createPartialObject,
    @required Pointer preFrozenRelationshipObjects,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObject:createPartialObject:preFrozenRelationshipObjects:',
      ),
      arg,
      createPartialObject,
      preFrozenRelationshipObjects,
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
}
