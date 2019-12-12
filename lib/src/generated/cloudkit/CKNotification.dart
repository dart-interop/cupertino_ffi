// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKNotification_.
class CKNotification extends Struct {
  /// Allocates a new instance of CKNotification.
  static Pointer<CKNotification> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKNotification>('CKNotification');
  }
}

extension CKNotificationPointer on Pointer<CKNotification> {
  @ObjcMethodInfo(
    selector: 'CKPropertiesDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKPropertiesDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKPropertiesDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'alertActionLocalizationKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer alertActionLocalizationKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'alertActionLocalizationKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'alertBody',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer alertBody() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'alertBody',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'alertLaunchImage',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer alertLaunchImage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'alertLaunchImage',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'alertLocalizationArgs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer alertLocalizationArgs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'alertLocalizationArgs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'alertLocalizationKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer alertLocalizationKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'alertLocalizationKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'badge',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer badge() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'badge',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'category',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer category() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'category',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'containerIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer containerIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'containerIdentifier',
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
    selector: 'initWithRemoteNotificationDictionary:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithRemoteNotificationDictionary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRemoteNotificationDictionary:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isPruned',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPruned() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPruned',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isRead',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isRead() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isRead',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'notificationID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer notificationID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notificationID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'notificationType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int notificationType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'notificationType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAlertActionLocalizationKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAlertActionLocalizationKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAlertActionLocalizationKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAlertBody:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAlertBody(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAlertBody:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAlertLaunchImage:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAlertLaunchImage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAlertLaunchImage:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAlertLocalizationArgs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAlertLocalizationArgs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAlertLocalizationArgs:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAlertLocalizationKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAlertLocalizationKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAlertLocalizationKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBadge:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBadge(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBadge:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCategory:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCategory(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCategory:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setContainerIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContainerIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContainerIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsPruned:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsPruned(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsPruned:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNotificationID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNotificationID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNotificationID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNotificationType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setNotificationType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setNotificationType:',
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
    selector: 'setSubscriptionID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSubscriptionID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSubscriptionID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSubtitle:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSubtitle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSubtitle:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSubtitleLocalizationArgs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSubtitleLocalizationArgs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSubtitleLocalizationArgs:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSubtitleLocalizationKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSubtitleLocalizationKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSubtitleLocalizationKey:',
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
    selector: 'setTitleLocalizationArgs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTitleLocalizationArgs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTitleLocalizationArgs:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTitleLocalizationKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTitleLocalizationKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTitleLocalizationKey:',
      ),
      arg,
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
    selector: 'subscriptionID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subscriptionID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subscriptionID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'subtitle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subtitle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subtitle',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'subtitleLocalizationArgs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subtitleLocalizationArgs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subtitleLocalizationArgs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'subtitleLocalizationKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subtitleLocalizationKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subtitleLocalizationKey',
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
    selector: 'titleLocalizationArgs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer titleLocalizationArgs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'titleLocalizationArgs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'titleLocalizationKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer titleLocalizationKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'titleLocalizationKey',
      ),
    );
  }
}
