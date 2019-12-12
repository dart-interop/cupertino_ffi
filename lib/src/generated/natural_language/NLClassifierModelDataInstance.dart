// Automatically generated. Do not edit.

part of cupertino_ffi.natural_language;

/// Objective-C class _NLClassifierModelDataInstance_.
class NLClassifierModelDataInstance extends Struct {
  /// Allocates a new instance of NLClassifierModelDataInstance.
  static Pointer<NLClassifierModelDataInstance> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NLClassifierModelDataInstance>(
        'NLClassifierModelDataInstance');
  }
}

extension NLClassifierModelDataInstancePointer
    on Pointer<NLClassifierModelDataInstance> {
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
    selector: 'initWithString:label:tokenizer:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^{__CFStringTokenizer=}'],
  )
  Pointer initWithString$label$tokenizer(
    Pointer arg, {
    @required Pointer label,
    @required Pointer tokenizer,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithString:label:tokenizer:',
      ),
      arg,
      label,
      tokenizer,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithString:label:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithString$label(
    Pointer arg, {
    @required Pointer label,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithString:label:',
      ),
      arg,
      label,
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
