// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKObjectCreationInMemoryCalendar_.
class EKObjectCreationInMemoryCalendar extends Struct {
  /// Allocates a new instance of EKObjectCreationInMemoryCalendar.
  static Pointer<EKObjectCreationInMemoryCalendar> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKObjectCreationInMemoryCalendar>(
        'EKObjectCreationInMemoryCalendar');
  }
}

extension EKObjectCreationInMemoryCalendarPointer
    on Pointer<EKObjectCreationInMemoryCalendar> {
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
    selector: 'setAlarms:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAlarms(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAlarms:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAllowEvents:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowEvents(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowEvents:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAllowReminders:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowReminders(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowReminders:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAllowsContentModifications:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowsContentModifications(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowsContentModifications:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAllowsScheduling:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowsScheduling(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowsScheduling:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCachedHasSharees:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCachedHasSharees(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCachedHasSharees:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCalendarIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCalendarIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCalendarIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setColor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setColor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setColor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setColorString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setColorString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setColorString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setContainerSource:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContainerSource(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContainerSource:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDefaultAlarmsForAllDayEvents:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDefaultAlarmsForAllDayEvents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDefaultAlarmsForAllDayEvents:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDefaultAlarmsForTimedEvents:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDefaultAlarmsForTimedEvents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDefaultAlarmsForTimedEvents:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDefaultOrganizerAddressForNewItems:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDefaultOrganizerAddressForNewItems(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDefaultOrganizerAddressForNewItems:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDefaultOrganizerEmailForNewItems:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDefaultOrganizerEmailForNewItems(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDefaultOrganizerEmailForNewItems:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDefaultOrganizerEncodedLikenessDataForNewItems:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDefaultOrganizerEncodedLikenessDataForNewItems(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDefaultOrganizerEncodedLikenessDataForNewItems:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDefaultOrganizerIsMeForNewItems:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDefaultOrganizerIsMeForNewItems(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDefaultOrganizerIsMeForNewItems:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDefaultOrganizerNameForNewItems:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDefaultOrganizerNameForNewItems(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDefaultOrganizerNameForNewItems:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDefaultOrganizerPhoneNumberForNewItems:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDefaultOrganizerPhoneNumberForNewItems(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDefaultOrganizerPhoneNumberForNewItems:',
      ),
      arg,
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
    selector: 'setIgnoreAlarms:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIgnoreAlarms(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIgnoreAlarms:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsAffectingAvailability:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsAffectingAvailability(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsAffectingAvailability:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsBirthday:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsBirthday(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsBirthday:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsColorEditable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsColorEditable(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsColorEditable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsDefaultSchedulingCalendar:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsDefaultSchedulingCalendar(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsDefaultSchedulingCalendar:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsDistinguishedExchangeCalendar:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsDistinguishedExchangeCalendar(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsDistinguishedExchangeCalendar:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsFacebookBirthdayCalendar:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsFacebookBirthdayCalendar(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsFacebookBirthdayCalendar:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsFamilyCalendar:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsFamilyCalendar(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsFamilyCalendar:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsMarkedImmutableSharees:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsMarkedImmutableSharees(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsMarkedImmutableSharees:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsMarkedUndeletable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsMarkedUndeletable(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsMarkedUndeletable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsNaturalLanguageSuggestedEventCalendar:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsNaturalLanguageSuggestedEventCalendar(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsNaturalLanguageSuggestedEventCalendar:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsRenameable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsRenameable(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsRenameable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsShareable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsShareable(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsShareable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsSubscribed:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsSubscribed(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsSubscribed:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsSubscribedHolidayCalendar:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsSubscribedHolidayCalendar(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsSubscribedHolidayCalendar:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsSuggestedEventCalendar:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsSuggestedEventCalendar(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsSuggestedEventCalendar:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNotes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNotes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNotes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPath:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPrePublishURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPrePublishURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPrePublishURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPublishURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPublishURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPublishURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setServerPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setServerPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setServerPath:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSharedOwnerAddress:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSharedOwnerAddress(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSharedOwnerAddress:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSharedOwnerAddresses:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSharedOwnerAddresses(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSharedOwnerAddresses:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSharedOwnerName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSharedOwnerName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSharedOwnerName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSharees:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSharees(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSharees:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSharingStatusString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSharingStatusString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSharingStatusString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSubscriptionURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSubscriptionURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSubscriptionURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSuppressEventSchedulingNotifications:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSuppressEventSchedulingNotifications(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSuppressEventSchedulingNotifications:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSymbolicColorName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSymbolicColorName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSymbolicColorName:',
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
}
