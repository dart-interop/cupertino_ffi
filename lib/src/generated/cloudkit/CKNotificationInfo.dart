// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKNotificationInfo_.
class CKNotificationInfo extends Struct {
  /// Allocates a new instance of CKNotificationInfo.
  static Pointer<CKNotificationInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKNotificationInfo>('CKNotificationInfo');
  }
}

extension CKNotificationInfoPointer on Pointer<CKNotificationInfo> {
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
    selector: 'collapseIDKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer collapseIDKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'collapseIDKey',
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
    selector: 'debugDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer debugDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'debugDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'desiredKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer desiredKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'desiredKeys',
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
    selector: 'setCollapseIDKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCollapseIDKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCollapseIDKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDesiredKeys:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDesiredKeys(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDesiredKeys:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShouldBadge:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldBadge(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldBadge:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShouldSendContentAvailable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldSendContentAvailable(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldSendContentAvailable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShouldSendMutableContent:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldSendMutableContent(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldSendMutableContent:',
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
    selector: 'shouldBadge',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldBadge() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldBadge',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldSendContentAvailable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldSendContentAvailable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldSendContentAvailable',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldSendMutableContent',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldSendMutableContent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldSendMutableContent',
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
