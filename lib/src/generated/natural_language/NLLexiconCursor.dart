// Automatically generated. Do not edit.

part of cupertino_ffi.natural_language;

/// Objective-C class _NLLexiconCursor_.
class NLLexiconCursor extends Struct {
  /// Allocates a new instance of NLLexiconCursor.
  static Pointer<NLLexiconCursor> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NLLexiconCursor>('NLLexiconCursor');
  }
}

extension NLLexiconCursorPointer on Pointer<NLLexiconCursor> {
  @ObjcMethodInfo(
    selector: 'cursorByAdvancingWithString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cursorByAdvancingWithString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cursorByAdvancingWithString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'enumerateChildrenUsingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateChildrenUsingBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateChildrenUsingBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'enumerateCompletionsUsingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateCompletionsUsingBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateCompletionsUsingBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'enumerateEntriesUsingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateEntriesUsingBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateEntriesUsingBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'hasChildren',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasChildren() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasChildren',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasEntries',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasEntries() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasEntries',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithLexicon:cursor:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^{_LXCursor=}'],
  )
  Pointer initWithLexicon$cursor(
    Pointer arg, {
    @required Pointer cursor,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLexicon:cursor:',
      ),
      arg,
      cursor,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithLexicon:string:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithLexicon$string(
    Pointer arg, {
    @required Pointer string,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLexicon:string:',
      ),
      arg,
      string,
    );
  }

  @ObjcMethodInfo(
    selector: 'prefixProbability',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double prefixProbability() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'prefixProbability',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'terminationProbability',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double terminationProbability() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'terminationProbability',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'traversedString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer traversedString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'traversedString',
      ),
    );
  }
}
