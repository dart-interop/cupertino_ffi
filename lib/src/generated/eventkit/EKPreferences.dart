// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKPreferences_.
class EKPreferences extends Struct {
  /// Allocates a new instance of EKPreferences.
  static Pointer<EKPreferences> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKPreferences>('EKPreferences');
  }
}

extension EKPreferencesPointer on Pointer<EKPreferences> {
  @ObjcMethodInfo(
    selector: 'alertInviteeDeclines',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int alertInviteeDeclines() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'alertInviteeDeclines',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'alwaysSetArrivedAndSettledForReminders',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int alwaysSetArrivedAndSettledForReminders() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'alwaysSetArrivedAndSettledForReminders',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'bypassSplashScreen',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int bypassSplashScreen() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'bypassSplashScreen',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'deselectedCalendarIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deselectedCalendarIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deselectedCalendarIdentifiers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'deselectedCalendarSyncHashes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deselectedCalendarSyncHashes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deselectedCalendarSyncHashes',
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
    selector: 'lastConfirmedSplashScreenVersion',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int lastConfirmedSplashScreenVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'lastConfirmedSplashScreenVersion',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'refiringReminderAlarmsEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int refiringReminderAlarmsEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'refiringReminderAlarmsEnabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'remindMeAboutThisInCalendarWidgetEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int remindMeAboutThisInCalendarWidgetEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'remindMeAboutThisInCalendarWidgetEnabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'selectedCalendarIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer selectedCalendarIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectedCalendarIdentifiers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAlertInviteeDeclines:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAlertInviteeDeclines(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAlertInviteeDeclines:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAlwaysSetArrivedAndSettledForReminders:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAlwaysSetArrivedAndSettledForReminders(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAlwaysSetArrivedAndSettledForReminders:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDeselectedCalendarIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDeselectedCalendarIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDeselectedCalendarIdentifiers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDeselectedCalendarSyncHashes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDeselectedCalendarSyncHashes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDeselectedCalendarSyncHashes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLastConfirmedSplashScreenVersion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setLastConfirmedSplashScreenVersion(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setLastConfirmedSplashScreenVersion:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRefiringReminderAlarmsEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRefiringReminderAlarmsEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRefiringReminderAlarmsEnabled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRemindMeAboutThisInCalendarWidgetEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRemindMeAboutThisInCalendarWidgetEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRemindMeAboutThisInCalendarWidgetEnabled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSelectedCalendarIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSelectedCalendarIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSelectedCalendarIdentifiers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShowDeclinedEvents:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShowDeclinedEvents(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShowDeclinedEvents:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTravelEngineThrottlePeriod:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setTravelEngineThrottlePeriod(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setTravelEngineThrottlePeriod:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUseShortReminderRefireInterval:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUseShortReminderRefireInterval(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUseShortReminderRefireInterval:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUseShortReminderSnoozeInterval:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUseShortReminderSnoozeInterval(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUseShortReminderSnoozeInterval:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'showDeclinedEvents',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int showDeclinedEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'showDeclinedEvents',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'travelEngineThrottlePeriod',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double travelEngineThrottlePeriod() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'travelEngineThrottlePeriod',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'useShortReminderRefireInterval',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useShortReminderRefireInterval() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useShortReminderRefireInterval',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'useShortReminderSnoozeInterval',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useShortReminderSnoozeInterval() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useShortReminderSnoozeInterval',
      ),
    );
  }
}
