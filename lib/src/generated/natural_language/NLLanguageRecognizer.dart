// Automatically generated. Do not edit.

part of cupertino_ffi.natural_language;

/// Objective-C class _NLLanguageRecognizer_.
class NLLanguageRecognizer extends Struct {
  /// Allocates a new instance of NLLanguageRecognizer.
  static Pointer<NLLanguageRecognizer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NLLanguageRecognizer>('NLLanguageRecognizer');
  }
}

extension NLLanguageRecognizerPointer on Pointer<NLLanguageRecognizer> {
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
    selector: 'languageConstraints',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer languageConstraints() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'languageConstraints',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'languageHints',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer languageHints() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'languageHints',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'languageHypothesesWithMaximum:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer languageHypothesesWithMaximum(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'languageHypothesesWithMaximum:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'processString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer processString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'reset',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer reset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reset',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setLanguageConstraints:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLanguageConstraints(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLanguageConstraints:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLanguageHints:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLanguageHints(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLanguageHints:',
      ),
      arg,
    );
  }
}
