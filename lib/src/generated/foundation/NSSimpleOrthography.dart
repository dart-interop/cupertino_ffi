// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSSimpleOrthography_.
class NSSimpleOrthography extends Struct {
  /// Allocates a new instance of NSSimpleOrthography.
  static Pointer<NSSimpleOrthography> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSSimpleOrthography>('NSSimpleOrthography');
  }
}

extension NSSimpleOrthographyPointer on Pointer<NSSimpleOrthography> {
  @ObjcMethodInfo(
    selector: 'allLanguages',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allLanguages() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allLanguages',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allScripts',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allScripts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allScripts',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'classForCoder',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer classForCoder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classForCoder',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dominantLanguage',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dominantLanguage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dominantLanguage',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dominantLanguageForScript:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer dominantLanguageForScript(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dominantLanguageForScript:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'dominantScript',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dominantScript() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dominantScript',
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
    selector: 'initWithDominantScript:languageMap:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithDominantScript(
    Pointer arg, {
    @required Pointer languageMap,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDominantScript:languageMap:',
      ),
      arg,
      languageMap,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithFlags:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer initWithFlags(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFlags:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'languageMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer languageMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'languageMap',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'languagesForScript:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer languagesForScript(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'languagesForScript:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'orthographyFlags',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int orthographyFlags() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'orthographyFlags',
      ),
    );
  }
}
