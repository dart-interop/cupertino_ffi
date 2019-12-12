// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSLinguisticTagger_.
class NSLinguisticTagger extends Struct {
  /// Allocates a new instance of NSLinguisticTagger.
  static Pointer<NSLinguisticTagger> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSLinguisticTagger>('NSLinguisticTagger');
  }
}

extension NSLinguisticTaggerPointer on Pointer<NSLinguisticTagger> {
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
    selector: 'initWithTagSchemes:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer initWithTagSchemes(
    Pointer arg, {
    @required int options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTagSchemes:options:',
      ),
      arg,
      options,
    );
  }

  @ObjcMethodInfo(
    selector: 'orthographyAtIndex:effectiveRange:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '^{_NSRange=QQ}'],
  )
  Pointer orthographyAtIndex(
    int arg, {
    @required Pointer effectiveRange,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'orthographyAtIndex:effectiveRange:',
      ),
      arg,
      effectiveRange,
    );
  }

  @ObjcMethodInfo(
    selector: 'possibleTagsAtIndex:scheme:tokenRange:sentenceRange:scores:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      'Q',
      '@',
      '^{_NSRange=QQ}',
      '^{_NSRange=QQ}',
      '^@'
    ],
  )
  Pointer possibleTagsAtIndex(
    int arg, {
    @required Pointer scheme,
    @required Pointer tokenRange,
    @required Pointer sentenceRange,
    @required Pointer<Pointer> scores,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'possibleTagsAtIndex:scheme:tokenRange:sentenceRange:scores:',
      ),
      arg,
      scheme,
      tokenRange,
      sentenceRange,
      scores,
    );
  }

  @ObjcMethodInfo(
    selector: 'setString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setString:',
      ),
      arg,
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
    selector: 'tagAtIndex:scheme:tokenRange:sentenceRange:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '@', '^{_NSRange=QQ}', '^{_NSRange=QQ}'],
  )
  Pointer tagAtIndex$scheme$tokenRange$sentenceRange(
    int arg, {
    @required Pointer scheme,
    @required Pointer tokenRange,
    @required Pointer sentenceRange,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tagAtIndex:scheme:tokenRange:sentenceRange:',
      ),
      arg,
      scheme,
      tokenRange,
      sentenceRange,
    );
  }

  @ObjcMethodInfo(
    selector: 'tagAtIndex:unit:scheme:tokenRange:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'q', '@', '^{_NSRange=QQ}'],
  )
  Pointer tagAtIndex$unit$scheme$tokenRange(
    int arg, {
    @required int unit,
    @required Pointer scheme,
    @required Pointer tokenRange,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_int64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tagAtIndex:unit:scheme:tokenRange:',
      ),
      arg,
      unit,
      scheme,
      tokenRange,
    );
  }

  @ObjcMethodInfo(
    selector: 'tagSchemes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer tagSchemes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tagSchemes',
      ),
    );
  }
}
