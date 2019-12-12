// Automatically generated. Do not edit.

part of cupertino_ffi.natural_language;

/// Objective-C class _NLLexiconCompletion_.
class NLLexiconCompletion extends Struct {
  /// Allocates a new instance of NLLexiconCompletion.
  static Pointer<NLLexiconCompletion> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NLLexiconCompletion>('NLLexiconCompletion');
  }
}

extension NLLexiconCompletionPointer on Pointer<NLLexiconCompletion> {
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
    selector: 'initWithTokenID:score:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I', 'd'],
  )
  Pointer initWithTokenID(
    int arg, {
    @required double score,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_float64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTokenID:score:',
      ),
      arg,
      score,
    );
  }

  @ObjcMethodInfo(
    selector: 'score',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double score() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'score',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'tokenID',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int tokenID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'tokenID',
      ),
    );
  }
}
