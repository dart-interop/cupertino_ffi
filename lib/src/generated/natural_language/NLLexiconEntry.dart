// Automatically generated. Do not edit.

part of cupertino_ffi.natural_language;

/// Objective-C class _NLLexiconEntry_.
class NLLexiconEntry extends Struct {
  /// Allocates a new instance of NLLexiconEntry.
  static Pointer<NLLexiconEntry> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NLLexiconEntry>('NLLexiconEntry');
  }
}

extension NLLexiconEntryPointer on Pointer<NLLexiconEntry> {
  @ObjcMethodInfo(
    selector: 'flags',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int flags() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'flags',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithString:tokenID:flags:probability:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'I', 'Q', 'd'],
  )
  Pointer initWithString(
    Pointer arg, {
    @required int tokenID,
    @required int flags,
    @required double probability,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint32_uint64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithString:tokenID:flags:probability:',
      ),
      arg,
      tokenID,
      flags,
      probability,
    );
  }

  @ObjcMethodInfo(
    selector: 'probability',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double probability() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'probability',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'string',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer string() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'string',
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
