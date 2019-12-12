// Automatically generated. Do not edit.

part of cupertino_ffi.preferencepanes;

/// Objective-C class _NSPrefPaneBundle_.
class NSPrefPaneBundle extends Struct {
  /// Allocates a new instance of NSPrefPaneBundle.
  static Pointer<NSPrefPaneBundle> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSPrefPaneBundle>('NSPrefPaneBundle');
  }
}

extension NSPrefPaneBundlePointer on Pointer<NSPrefPaneBundle> {
  @ObjcMethodInfo(
    selector: 'allowsXAppleSystemPreferencesURLScheme',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsXAppleSystemPreferencesURLScheme() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsXAppleSystemPreferencesURLScheme',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'altNameIconTestTool',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer altNameIconTestTool() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'altNameIconTestTool',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'anchors',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer anchors() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'anchors',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'authorize:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer authorize(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorize:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'bestLocaleForCurrentUser',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bestLocaleForCurrentUser() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bestLocaleForCurrentUser',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'bundle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bundle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bundle',
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
    selector: 'favorite',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int favorite() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'favorite',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hardwareTestTool',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer hardwareTestTool() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'hardwareTestTool',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasEntitlement:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasEntitlement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasEntitlement:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'icon',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer icon() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'icon',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'iconLabel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer iconLabel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'iconLabel',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'identifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer identifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifier',
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
    selector: 'initWithPath:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPath:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'instantiatePrefPaneObject',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int instantiatePrefPaneObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'instantiatePrefPaneObject',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'instantiatePrefPaneObjectWithCompletionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer instantiatePrefPaneObjectWithCompletionBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'instantiatePrefPaneObjectWithCompletionBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'ioServiceAttributesToMatch',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ioServiceAttributesToMatch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ioServiceAttributesToMatch',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ioServiceToMatch',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ioServiceToMatch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ioServiceToMatch',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isApple',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isApple() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isApple',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isDevVersion',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDevVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDevVersion',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isDisabledOnServer',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDisabledOnServer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDisabledOnServer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEnabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isLinkedOnMacOS10_14_Or_Later',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isLinkedOnMacOS10_14_Or_Later() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isLinkedOnMacOS10_14_Or_Later',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isNativeForSystem',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isNativeForSystem() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isNativeForSystem',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isSignedByApple',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSignedByApple() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSignedByApple',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isVisible',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isVisible() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isVisible',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'largeIcon',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer largeIcon() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'largeIcon',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'localizedIconLabels',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localizedIconLabels() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedIconLabels',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'localizedNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localizedNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedNames',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'longName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer longName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'longName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mainView',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mainView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mainView',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'nameIconVariant',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int nameIconVariant() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'nameIconVariant',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'objectSpecifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectSpecifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectSpecifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'overrideVisible',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int overrideVisible() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'overrideVisible',
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
    selector: 'prefPaneObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer prefPaneObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prefPaneObject',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'remoteViewClass',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer remoteViewClass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remoteViewClass',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'reveal:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer reveal(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reveal:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'searchGroupsPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer searchGroupsPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'searchGroupsPath',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setDevVersion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDevVersion(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDevVersion:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setEnabled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFavorite:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setFavorite(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setFavorite:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNameIconVariant:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setNameIconVariant(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setNameIconVariant:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOverrideVisible:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setOverrideVisible(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setOverrideVisible:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setVisible:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setVisible(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setVisible:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'shortName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shortName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shortName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'shortVersion',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shortVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shortVersion',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldAlwaysAllowOpenDocument',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldAlwaysAllowOpenDocument() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldAlwaysAllowOpenDocument',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'supportedAppearance',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer supportedAppearance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'supportedAppearance',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'supportsAutoLayout',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsAutoLayout() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsAutoLayout',
      ),
    );
  }
}
