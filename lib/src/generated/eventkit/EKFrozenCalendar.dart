// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKFrozenCalendar_.
class EKFrozenCalendar extends Struct {
  /// Allocates a new instance of EKFrozenCalendar.
  static Pointer<EKFrozenCalendar> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKFrozenCalendar>('EKFrozenCalendar');
  }
}

extension EKFrozenCalendarPointer on Pointer<EKFrozenCalendar> {
  @ObjcMethodInfo(
    selector: 'alarms',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer alarms() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'alarms',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allowEvents',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowEvents',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allowReminders',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowReminders() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowReminders',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allowedEntityTypes',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int allowedEntityTypes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'allowedEntityTypes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allowsContentModifications',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsContentModifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsContentModifications',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allowsScheduling',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsScheduling() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsScheduling',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cachedHasSharees',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int cachedHasSharees() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'cachedHasSharees',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cachedPreFrozenRelationshipObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cachedPreFrozenRelationshipObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedPreFrozenRelationshipObjects',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'calendarIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendarIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'color',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer color() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'color',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'colorString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer colorString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'colorString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'containerSource',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer containerSource() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'containerSource',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'defaultAlarmsForAllDayEvents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer defaultAlarmsForAllDayEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'defaultAlarmsForAllDayEvents',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'defaultAlarmsForTimedEvents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer defaultAlarmsForTimedEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'defaultAlarmsForTimedEvents',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'defaultOrganizerAddressForNewItems',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer defaultOrganizerAddressForNewItems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'defaultOrganizerAddressForNewItems',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'defaultOrganizerEmailForNewItems',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer defaultOrganizerEmailForNewItems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'defaultOrganizerEmailForNewItems',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'defaultOrganizerEncodedLikenessDataForNewItems',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer defaultOrganizerEncodedLikenessDataForNewItems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'defaultOrganizerEncodedLikenessDataForNewItems',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'defaultOrganizerIsMeForNewItems',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int defaultOrganizerIsMeForNewItems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'defaultOrganizerIsMeForNewItems',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'defaultOrganizerNameForNewItems',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer defaultOrganizerNameForNewItems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'defaultOrganizerNameForNewItems',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'defaultOrganizerPhoneNumberForNewItems',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer defaultOrganizerPhoneNumberForNewItems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'defaultOrganizerPhoneNumberForNewItems',
      ),
    );
  }

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
    selector: 'eligibleForDefaultSchedulingCalendar',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int eligibleForDefaultSchedulingCalendar() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'eligibleForDefaultSchedulingCalendar',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ignoreAlarms',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int ignoreAlarms() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'ignoreAlarms',
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
    selector: 'isAffectingAvailability',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAffectingAvailability() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAffectingAvailability',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isBirthday',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isBirthday() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isBirthday',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isColorEditable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isColorEditable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isColorEditable',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isDefaultSchedulingCalendar',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDefaultSchedulingCalendar() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDefaultSchedulingCalendar',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isDistinguishedExchangeCalendar',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDistinguishedExchangeCalendar() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDistinguishedExchangeCalendar',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isFacebookBirthdayCalendar',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFacebookBirthdayCalendar() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFacebookBirthdayCalendar',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isFamilyCalendar',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFamilyCalendar() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFamilyCalendar',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isMarkedImmutableSharees',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isMarkedImmutableSharees() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isMarkedImmutableSharees',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isMarkedUndeletable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isMarkedUndeletable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isMarkedUndeletable',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isNaturalLanguageSuggestedEventCalendar',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isNaturalLanguageSuggestedEventCalendar() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isNaturalLanguageSuggestedEventCalendar',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isRenameable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isRenameable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isRenameable',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isShareable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isShareable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isShareable',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isSubscribed',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSubscribed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSubscribed',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isSubscribedHolidayCalendar',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSubscribedHolidayCalendar() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSubscribedHolidayCalendar',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isSuggestedEventCalendar',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSuggestedEventCalendar() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSuggestedEventCalendar',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'notes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer notes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'path',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer path() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'path',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'preFrozenRelationshipObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer preFrozenRelationshipObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'preFrozenRelationshipObjects',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'prePublishURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer prePublishURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prePublishURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'publishURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer publishURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'publishURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'serverPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer serverPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serverPath',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sharedOwnerAddress',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sharedOwnerAddress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sharedOwnerAddress',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sharedOwnerAddresses',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sharedOwnerAddresses() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sharedOwnerAddresses',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sharedOwnerName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sharedOwnerName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sharedOwnerName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sharees',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sharees() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sharees',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sharingStatus',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int sharingStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'sharingStatus',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sharingStatusString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sharingStatusString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sharingStatusString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'subscriptionURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subscriptionURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subscriptionURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'supportedEventAvailabilities',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int supportedEventAvailabilities() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'supportedEventAvailabilities',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'suppressEventSchedulingNotifications',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int suppressEventSchedulingNotifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'suppressEventSchedulingNotifications',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'symbolicColorName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer symbolicColorName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'symbolicColorName',
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
    selector: 'type',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int type() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'type',
      ),
    );
  }
}
