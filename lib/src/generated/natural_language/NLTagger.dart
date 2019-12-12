// Automatically generated. Do not edit.

part of cupertino_ffi.natural_language;

/// Objective-C class _NLTagger_.
class NLTagger extends Struct {
  /// Allocates a new instance of NLTagger.
  static Pointer<NLTagger> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NLTagger>('NLTagger');
  }
}

extension NLTaggerPointer on Pointer<NLTagger> {
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
    selector: 'initWithTagSchemes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithTagSchemes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTagSchemes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'modelsForTagScheme:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer modelsForTagScheme(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modelsForTagScheme:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setModels:forTagScheme:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setModels(
    Pointer arg, {
    @required Pointer forTagScheme,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setModels:forTagScheme:',
      ),
      arg,
      forTagScheme,
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
    selector: 'tagAtIndex:unit:scheme:tokenRange:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'q', '@', '^{_NSRange=QQ}'],
  )
  Pointer tagAtIndex(
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
