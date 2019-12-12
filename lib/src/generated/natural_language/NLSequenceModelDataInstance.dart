// Automatically generated. Do not edit.

part of cupertino_ffi.natural_language;

/// Objective-C class _NLSequenceModelDataInstance_.
class NLSequenceModelDataInstance extends Struct {
  /// Allocates a new instance of NLSequenceModelDataInstance.
  static Pointer<NLSequenceModelDataInstance> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NLSequenceModelDataInstance>(
        'NLSequenceModelDataInstance');
  }
}

extension NLSequenceModelDataInstancePointer
    on Pointer<NLSequenceModelDataInstance> {
  @ObjcMethodInfo(
    selector: 'formattedLineWithLabelMap:vocabularyMap:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer formattedLineWithLabelMap(
    Pointer arg, {
    @required Pointer vocabularyMap,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'formattedLineWithLabelMap:vocabularyMap:',
      ),
      arg,
      vocabularyMap,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithLine:tokenizer:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^{__CFStringTokenizer=}'],
  )
  Pointer initWithLine(
    Pointer arg, {
    @required Pointer tokenizer,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLine:tokenizer:',
      ),
      arg,
      tokenizer,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithTokens:labels:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithTokens(
    Pointer arg, {
    @required Pointer labels,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTokens:labels:',
      ),
      arg,
      labels,
    );
  }

  @ObjcMethodInfo(
    selector: 'instanceDictionary',
    returnType: '^{__CFDictionary=}',
    parameterTypes: ['@', ':'],
  )
  Pointer instanceDictionary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'instanceDictionary',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'label',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer label() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'label',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'labels',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer labels() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'labels',
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
    selector: 'subInstanceWithLocator:tokenizer:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^{__CFStringTokenizer=}'],
  )
  Pointer subInstanceWithLocator(
    Pointer arg, {
    @required Pointer tokenizer,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subInstanceWithLocator:tokenizer:',
      ),
      arg,
      tokenizer,
    );
  }

  @ObjcMethodInfo(
    selector: 'tokens',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer tokens() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tokens',
      ),
    );
  }
}
