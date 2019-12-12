// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSBundle_.
class NSBundle extends Struct {
  /// Allocates a new instance of NSBundle.
  static Pointer<NSBundle> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSBundle>('NSBundle');
  }
}

extension NSBundlePointer on Pointer<NSBundle> {
  @ObjcMethodInfo(
    selector: 'URLForAuxiliaryExecutable:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer URLForAuxiliaryExecutable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URLForAuxiliaryExecutable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'URLForImageResource:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer URLForImageResource(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URLForImageResource:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'URLForResource:withExtension:subdirectory:localization:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer URLForResource$withExtension$subdirectory$localization(
    Pointer arg, {
    @required Pointer withExtension,
    @required Pointer subdirectory,
    @required Pointer localization,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URLForResource:withExtension:subdirectory:localization:',
      ),
      arg,
      withExtension,
      subdirectory,
      localization,
    );
  }

  @ObjcMethodInfo(
    selector: 'URLForResource:withExtension:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer URLForResource$withExtension(
    Pointer arg, {
    @required Pointer withExtension,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URLForResource:withExtension:',
      ),
      arg,
      withExtension,
    );
  }

  @ObjcMethodInfo(
    selector: 'URLForResource:withExtension:subdirectory:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer URLForResource$withExtension$subdirectory(
    Pointer arg, {
    @required Pointer withExtension,
    @required Pointer subdirectory,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URLForResource:withExtension:subdirectory:',
      ),
      arg,
      withExtension,
      subdirectory,
    );
  }

  @ObjcMethodInfo(
    selector: 'URLsForImageResource:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer URLsForImageResource(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URLsForImageResource:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'URLsForResourcesWithExtension:subdirectory:localization:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer URLsForResourcesWithExtension$subdirectory$localization(
    Pointer arg, {
    @required Pointer subdirectory,
    @required Pointer localization,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URLsForResourcesWithExtension:subdirectory:localization:',
      ),
      arg,
      subdirectory,
      localization,
    );
  }

  @ObjcMethodInfo(
    selector: 'URLsForResourcesWithExtension:subdirectory:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer URLsForResourcesWithExtension$subdirectory(
    Pointer arg, {
    @required Pointer subdirectory,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URLsForResourcesWithExtension:subdirectory:',
      ),
      arg,
      subdirectory,
    );
  }

  @ObjcMethodInfo(
    selector: 'appStoreReceiptURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer appStoreReceiptURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appStoreReceiptURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'builtInPlugInsPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer builtInPlugInsPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'builtInPlugInsPath',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'builtInPlugInsURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer builtInPlugInsURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'builtInPlugInsURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'bundleIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bundleIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bundleIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'bundleLanguages',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bundleLanguages() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bundleLanguages',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'bundlePath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bundlePath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bundlePath',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'bundleURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bundleURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bundleURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'classNamed:',
    returnType: '#',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer classNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classNamed:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'contextHelpForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer contextHelpForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contextHelpForKey:',
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
    selector: 'developmentLocalization',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer developmentLocalization() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'developmentLocalization',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'executableArchitectures',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer executableArchitectures() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executableArchitectures',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'executablePath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer executablePath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executablePath',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'executableURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer executableURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executableURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'findBundleResourceURLsCallingMethod:passingTest:',
    returnType: '@',
    parameterTypes: ['@', ':', ':', '@?'],
  )
  Pointer findBundleResourceURLsCallingMethod(
    Pointer arg, {
    @required Pointer passingTest,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'findBundleResourceURLsCallingMethod:passingTest:',
      ),
      arg,
      passingTest,
    );
  }

  @ObjcMethodInfo(
    selector: 'imageForResource:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer imageForResource(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageForResource:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'infoDictionary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer infoDictionary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'infoDictionary',
      ),
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
    selector: 'initWithURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'invalidateResourceCache',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer invalidateResourceCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invalidateResourceCache',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isLoaded',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isLoaded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isLoaded',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'load',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int load() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'load',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'loadAndReturnError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int loadAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'loadAndReturnError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'loadNibFile:externalNameTable:options:withZone:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@', '^{_NSZone=}'],
  )
  int loadNibFile$externalNameTable$options$withZone(
    Pointer arg, {
    @required Pointer externalNameTable,
    @required Pointer options,
    @required Pointer withZone,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'loadNibFile:externalNameTable:options:withZone:',
      ),
      arg,
      externalNameTable,
      options,
      withZone,
    );
  }

  @ObjcMethodInfo(
    selector: 'loadNibFile:externalNameTable:withZone:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^{_NSZone=}'],
  )
  int loadNibFile$externalNameTable$withZone(
    Pointer arg, {
    @required Pointer externalNameTable,
    @required Pointer withZone,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'loadNibFile:externalNameTable:withZone:',
      ),
      arg,
      externalNameTable,
      withZone,
    );
  }

  @ObjcMethodInfo(
    selector: 'loadNibNamed:owner:topLevelObjects:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int loadNibNamed(
    Pointer arg, {
    @required Pointer owner,
    @required Pointer<Pointer> topLevelObjects,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'loadNibNamed:owner:topLevelObjects:',
      ),
      arg,
      owner,
      topLevelObjects,
    );
  }

  @ObjcMethodInfo(
    selector: 'locStringForKey:defaultValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer locStringForKey(
    Pointer arg, {
    @required Pointer defaultValue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'locStringForKey:defaultValue:',
      ),
      arg,
      defaultValue,
    );
  }

  @ObjcMethodInfo(
    selector: 'localizations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localizations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizations',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'localizedInfoDictionary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localizedInfoDictionary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedInfoDictionary',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'localizedStringForKey:value:table:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer localizedStringForKey(
    Pointer arg, {
    @required Pointer value,
    @required Pointer table,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedStringForKey:value:table:',
      ),
      arg,
      value,
      table,
    );
  }

  @ObjcMethodInfo(
    selector: 'objectForInfoDictionaryKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectForInfoDictionaryKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectForInfoDictionaryKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'pathForAuxiliaryExecutable:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer pathForAuxiliaryExecutable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pathForAuxiliaryExecutable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'pathForImageResource:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer pathForImageResource(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pathForImageResource:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'pathForResource:ofType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer pathForResource$ofType(
    Pointer arg, {
    @required Pointer ofType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pathForResource:ofType:',
      ),
      arg,
      ofType,
    );
  }

  @ObjcMethodInfo(
    selector: 'pathForResource:ofType:inDirectory:forLanguage:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer pathForResource$ofType$inDirectory$forLanguage(
    Pointer arg, {
    @required Pointer ofType,
    @required Pointer inDirectory,
    @required Pointer forLanguage,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pathForResource:ofType:inDirectory:forLanguage:',
      ),
      arg,
      ofType,
      inDirectory,
      forLanguage,
    );
  }

  @ObjcMethodInfo(
    selector: 'pathForResource:ofType:inDirectory:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer pathForResource$ofType$inDirectory(
    Pointer arg, {
    @required Pointer ofType,
    @required Pointer inDirectory,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pathForResource:ofType:inDirectory:',
      ),
      arg,
      ofType,
      inDirectory,
    );
  }

  @ObjcMethodInfo(
    selector: 'pathForResource:ofType:inDirectory:forLocalization:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer pathForResource$ofType$inDirectory$forLocalization(
    Pointer arg, {
    @required Pointer ofType,
    @required Pointer inDirectory,
    @required Pointer forLocalization,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pathForResource:ofType:inDirectory:forLocalization:',
      ),
      arg,
      ofType,
      inDirectory,
      forLocalization,
    );
  }

  @ObjcMethodInfo(
    selector: 'pathForSoundResource:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer pathForSoundResource(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pathForSoundResource:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'pathsForResourcesOfType:inDirectory:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer pathsForResourcesOfType$inDirectory(
    Pointer arg, {
    @required Pointer inDirectory,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pathsForResourcesOfType:inDirectory:',
      ),
      arg,
      inDirectory,
    );
  }

  @ObjcMethodInfo(
    selector: 'pathsForResourcesOfType:inDirectory:forLanguage:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer pathsForResourcesOfType$inDirectory$forLanguage(
    Pointer arg, {
    @required Pointer inDirectory,
    @required Pointer forLanguage,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pathsForResourcesOfType:inDirectory:forLanguage:',
      ),
      arg,
      inDirectory,
      forLanguage,
    );
  }

  @ObjcMethodInfo(
    selector: 'pathsForResourcesOfType:inDirectory:forLocalization:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer pathsForResourcesOfType$inDirectory$forLocalization(
    Pointer arg, {
    @required Pointer inDirectory,
    @required Pointer forLocalization,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pathsForResourcesOfType:inDirectory:forLocalization:',
      ),
      arg,
      inDirectory,
      forLocalization,
    );
  }

  @ObjcMethodInfo(
    selector: 'preferredLocalizations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer preferredLocalizations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'preferredLocalizations',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'preflightAndReturnError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int preflightAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'preflightAndReturnError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'preservationPriorityForTag:',
    returnType: 'd',
    parameterTypes: ['@', ':', '@'],
  )
  double preservationPriorityForTag(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'preservationPriorityForTag:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'principalClass',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer principalClass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'principalClass',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'privateFrameworksPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer privateFrameworksPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'privateFrameworksPath',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'privateFrameworksURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer privateFrameworksURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'privateFrameworksURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'resourcePath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer resourcePath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resourcePath',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'resourceURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer resourceURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resourceURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sandboxProfilePath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sandboxProfilePath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sandboxProfilePath',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setPreservationPriority:forTags:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd', '@'],
  )
  Pointer setPreservationPriority$forTags(
    double arg, {
    @required Pointer forTags,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPreservationPriority:forTags:',
      ),
      arg,
      forTags,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPreservationPriority:forTag:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd', '@'],
  )
  Pointer setPreservationPriority$forTag(
    double arg, {
    @required Pointer forTag,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPreservationPriority:forTag:',
      ),
      arg,
      forTag,
    );
  }

  @ObjcMethodInfo(
    selector: 'sharedFrameworksPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sharedFrameworksPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sharedFrameworksPath',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sharedFrameworksURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sharedFrameworksURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sharedFrameworksURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sharedSupportPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sharedSupportPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sharedSupportPath',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sharedSupportURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sharedSupportURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sharedSupportURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'systempreferences_imageForFileResourceWithBaseName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer systempreferences_imageForFileResourceWithBaseName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'systempreferences_imageForFileResourceWithBaseName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'unload',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int unload() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'unload',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'versionNumber',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int versionNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'versionNumber',
      ),
    );
  }
}
