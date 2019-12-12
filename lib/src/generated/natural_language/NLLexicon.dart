// Automatically generated. Do not edit.

part of cupertino_ffi.natural_language;

/// Objective-C class _NLLexicon_.
class NLLexicon extends Struct {
  /// Allocates a new instance of NLLexicon.
  static Pointer<NLLexicon> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NLLexicon>('NLLexicon');
  }
}

extension NLLexiconPointer on Pointer<NLLexicon> {
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
    selector: 'entryForString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer entryForString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entryForString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'entryForTokenID:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer entryForTokenID(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'entryForTokenID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'enumerateCompletionsForPrefix:usingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer enumerateCompletionsForPrefix(
    Pointer arg, {
    @required Pointer usingBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateCompletionsForPrefix:usingBlock:',
      ),
      arg,
      usingBlock,
    );
  }

  @ObjcMethodInfo(
    selector: 'getProbabilityForString:probability:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^d'],
  )
  int getProbabilityForString(
    Pointer arg, {
    @required Pointer<Float> probability,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'getProbabilityForString:probability:',
      ),
      arg,
      probability,
    );
  }

  @ObjcMethodInfo(
    selector: 'getProbabilityForTokenID:probability:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'I', '^d'],
  )
  int getProbabilityForTokenID(
    int arg, {
    @required Pointer<Float> probability,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_ptr_returns_int8(
      this,
      _objc.getSelector(
        'getProbabilityForTokenID:probability:',
      ),
      arg,
      probability,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithLocalization:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithLocalization(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLocalization:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'lexicon',
    returnType: '^{_LXLexicon=}',
    parameterTypes: ['@', ':'],
  )
  Pointer lexicon() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lexicon',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'localization',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localization() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localization',
      ),
    );
  }
}
