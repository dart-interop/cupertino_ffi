// Automatically generated. Do not edit.

part of cupertino_ffi.social;

/// Objective-C class _SLNotificationPrefs_.
class SLNotificationPrefs extends Struct {
  /// Allocates a new instance of SLNotificationPrefs.
  static Pointer<SLNotificationPrefs> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SLNotificationPrefs>('SLNotificationPrefs');
  }
}

extension SLNotificationPrefsPointer on Pointer<SLNotificationPrefs> {
  @ObjcMethodInfo(
    selector: 'addCheckBoxFromPreferences:toArray:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer addCheckBoxFromPreferences(
    Pointer arg, {
    @required Pointer toArray,
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addCheckBoxFromPreferences:toArray:forKey:',
      ),
      arg,
      toArray,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'addRadioButtonsFromPreferences:toArray:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer addRadioButtonsFromPreferences(
    Pointer arg, {
    @required Pointer toArray,
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addRadioButtonsFromPreferences:toArray:forKey:',
      ),
      arg,
      toArray,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'defaultPrefsForBundleID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer defaultPrefsForBundleID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'defaultPrefsForBundleID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'defaultSinaWeiboPrefs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer defaultSinaWeiboPrefs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'defaultSinaWeiboPrefs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'defaultTwitterPrefs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer defaultTwitterPrefs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'defaultTwitterPrefs',
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
    selector: 'localizedPrefsForType:withValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer localizedPrefsForType(
    Pointer arg, {
    @required Pointer withValue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedPrefsForType:withValue:',
      ),
      arg,
      withValue,
    );
  }

  @ObjcMethodInfo(
    selector: 'notificationPreferenceForClient:andKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer notificationPreferenceForClient(
    Pointer arg, {
    @required Pointer andKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notificationPreferenceForClient:andKey:',
      ),
      arg,
      andKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'notificationPreferencesForClient:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer notificationPreferencesForClient(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notificationPreferencesForClient:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'preferencesForClient:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer preferencesForClient(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'preferencesForClient:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNotificationPreferenceForClient:withObject:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer setNotificationPreferenceForClient(
    Pointer arg, {
    @required Pointer withObject,
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNotificationPreferenceForClient:withObject:forKey:',
      ),
      arg,
      withObject,
      forKey,
    );
  }
}
