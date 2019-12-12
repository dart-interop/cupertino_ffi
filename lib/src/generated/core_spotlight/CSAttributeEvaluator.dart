// Automatically generated. Do not edit.

part of cupertino_ffi.core_spotlight;

/// Objective-C class _CSAttributeEvaluator_.
class CSAttributeEvaluator extends Struct {
  /// Allocates a new instance of CSAttributeEvaluator.
  static Pointer<CSAttributeEvaluator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CSAttributeEvaluator>('CSAttributeEvaluator');
  }
}

extension CSAttributeEvaluatorPointer on Pointer<CSAttributeEvaluator> {
  @ObjcMethodInfo(
    selector: 'attributeTokenCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int attributeTokenCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'attributeTokenCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'evaluateAttribute:ignoreSubtokens:skipTranscriptions:withFuzzyHandler:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', 'c', 'c', '@?'],
  )
  int evaluateAttribute$ignoreSubtokens$skipTranscriptions$withFuzzyHandler(
    Pointer arg, {
    @required int ignoreSubtokens,
    @required int skipTranscriptions,
    @required Pointer withFuzzyHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_int8_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'evaluateAttribute:ignoreSubtokens:skipTranscriptions:withFuzzyHandler:',
      ),
      arg,
      ignoreSubtokens,
      skipTranscriptions,
      withFuzzyHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'evaluateAttribute:ignoreSubtokens:withHandler:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', 'c', '@?'],
  )
  int evaluateAttribute$ignoreSubtokens$withHandler(
    Pointer arg, {
    @required int ignoreSubtokens,
    @required Pointer withHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'evaluateAttribute:ignoreSubtokens:withHandler:',
      ),
      arg,
      ignoreSubtokens,
      withHandler,
    );
  }

  @ObjcMethodInfo(
    selector:
        'evaluateAttribute:ignoreSubtokens:skipTranscriptions:withHandler:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', 'c', 'c', '@?'],
  )
  int evaluateAttribute$ignoreSubtokens$skipTranscriptions$withHandler(
    Pointer arg, {
    @required int ignoreSubtokens,
    @required int skipTranscriptions,
    @required Pointer withHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_int8_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'evaluateAttribute:ignoreSubtokens:skipTranscriptions:withHandler:',
      ),
      arg,
      ignoreSubtokens,
      skipTranscriptions,
      withHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'fuzzyMatching',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int fuzzyMatching() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'fuzzyMatching',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'handler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer handler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handler',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithQuery:language:fuzzyThreshold:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'C', 'Q'],
  )
  Pointer initWithQuery(
    Pointer arg, {
    @required Pointer language,
    @required int fuzzyThreshold,
    @required int options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint8_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithQuery:language:fuzzyThreshold:options:',
      ),
      arg,
      language,
      fuzzyThreshold,
      options,
    );
  }

  @ObjcMethodInfo(
    selector: 'language',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer language() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'language',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'matchOncePerTerm',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int matchOncePerTerm() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'matchOncePerTerm',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'matcherCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int matcherCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'matcherCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'matchers',
    returnType: '^^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer<Pointer>> matchers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'matchers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'queryString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queryString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'queryTermCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int queryTermCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'queryTermCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'queryTerms',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queryTerms() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryTerms',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAttributeTokenCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setAttributeTokenCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setAttributeTokenCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFuzzyMatching:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setFuzzyMatching(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setFuzzyMatching:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLanguage:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLanguage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLanguage:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMatchOncePerTerm:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setMatchOncePerTerm(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setMatchOncePerTerm:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMatcherCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMatcherCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMatcherCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMatchers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^^v'],
  )
  Pointer setMatchers(
    Pointer<Pointer<Pointer>> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMatchers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setQueryTermCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setQueryTermCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setQueryTermCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTokenizedQueryTerms:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTokenizedQueryTerms(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTokenizedQueryTerms:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTokenizer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v'],
  )
  Pointer setTokenizer(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTokenizer:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'tokenizedQueryTerms',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer tokenizedQueryTerms() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tokenizedQueryTerms',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'tokenizer',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> tokenizer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tokenizer',
      ),
    );
  }
}
