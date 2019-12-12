// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKAlarm_.
class EKAlarm extends Struct {
  /// Allocates a new instance of EKAlarm.
  static Pointer<EKAlarm> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKAlarm>('EKAlarm');
  }
}

extension EKAlarmPointer on Pointer<EKAlarm> {
  @ObjcMethodInfo(
    selector: 'UUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer UUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'UUID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'absoluteDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer absoluteDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'absoluteDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'acknowledgedDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer acknowledgedDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'acknowledgedDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'actionString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer actionString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'actionString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'backingAlarm',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backingAlarm() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backingAlarm',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'bookmark',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bookmark() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bookmark',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'calendarItemOwner',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendarItemOwner() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarItemOwner',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'calendarOwner',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendarOwner() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarOwner',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'compare:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int compare(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'compare:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'emailAddress',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer emailAddress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'emailAddress',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'externalID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer externalID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'externalID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithAbsoluteDate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithAbsoluteDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAbsoluteDate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithObject:createPartialBackingObject:keepBackingObject:preFrozenRelationshipObjects:additionalFrozenProperties:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', 'c', '@', '@'],
  )
  Pointer initWithObject(
    Pointer arg, {
    @required int createPartialBackingObject,
    @required int keepBackingObject,
    @required Pointer preFrozenRelationshipObjects,
    @required Pointer additionalFrozenProperties,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_int8_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObject:createPartialBackingObject:keepBackingObject:preFrozenRelationshipObjects:additionalFrozenProperties:',
      ),
      arg,
      createPartialBackingObject,
      keepBackingObject,
      preFrozenRelationshipObjects,
      additionalFrozenProperties,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithRelativeOffset:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer initWithRelativeOffset(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRelativeOffset:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isAbsolute',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAbsolute() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAbsolute',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isDefault',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDefault() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDefault',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isDefaultAlarm',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDefaultAlarm() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDefaultAlarm',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isSnoozed',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSnoozed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSnoozed',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isTimeToLeaveAlarm',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isTimeToLeaveAlarm() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isTimeToLeaveAlarm',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isTopographicallyEqualToAlarm:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isTopographicallyEqualToAlarm(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isTopographicallyEqualToAlarm:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isVehicleAlarm',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isVehicleAlarm() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isVehicleAlarm',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'notRelativeToTravelTime',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int notRelativeToTravelTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'notRelativeToTravelTime',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'originalAlarm',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalAlarm() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalAlarm',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'owner',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer owner() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'owner',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ownerUUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ownerUUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ownerUUID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'proximity',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int proximity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'proximity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'proximityString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer proximityString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'proximityString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'relativeOffset',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double relativeOffset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'relativeOffset',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAbsoluteDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAbsoluteDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAbsoluteDate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAcknowledgedDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAcknowledgedDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAcknowledgedDate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setActionString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setActionString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setActionString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBookmark:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBookmark(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBookmark:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCalendarItemOwner:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCalendarItemOwner(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCalendarItemOwner:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCalendarOwner:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCalendarOwner(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCalendarOwner:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDefaultAlarm:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDefaultAlarm(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDefaultAlarm:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEmailAddress:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEmailAddress(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEmailAddress:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsSnoozed:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsSnoozed(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsSnoozed:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsTimeToLeaveAlarm:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsTimeToLeaveAlarm(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsTimeToLeaveAlarm:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNotRelativeToTravelTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setNotRelativeToTravelTime(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setNotRelativeToTravelTime:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOriginalAlarm:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOriginalAlarm(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOriginalAlarm:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setProximity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setProximity(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setProximity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setProximityString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProximityString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProximityString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRelativeOffset:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setRelativeOffset(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setRelativeOffset:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSnoozedAlarms:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSnoozedAlarms(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSnoozedAlarms:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSoundName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSoundName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSoundName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStructuredLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStructuredLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStructuredLocation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTriggerIsNotRelativeToTravelTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setTriggerIsNotRelativeToTravelTime(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setTriggerIsNotRelativeToTravelTime:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUrl:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUrl(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUrl:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sharedUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sharedUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sharedUID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldIncludeInNormalAlarms',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldIncludeInNormalAlarms() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldIncludeInNormalAlarms',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'snoozedAlarms',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer snoozedAlarms() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'snoozedAlarms',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'soundName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer soundName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'soundName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'structuredLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer structuredLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'structuredLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'triggerIsNotRelativeToTravelTime',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int triggerIsNotRelativeToTravelTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'triggerIsNotRelativeToTravelTime',
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

  @ObjcMethodInfo(
    selector: 'url',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer url() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'url',
      ),
    );
  }
}
