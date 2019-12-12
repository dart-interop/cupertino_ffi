// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSLookupMatch_.
class NSLookupMatch extends Struct {
  /// Allocates a new instance of NSLookupMatch.
  static Pointer<NSLookupMatch> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSLookupMatch>('NSLookupMatch');
  }
}

extension NSLookupMatchPointer on Pointer<NSLookupMatch> {
  @ObjcMethodInfo(
    selector: 'dataDetectorResult',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dataDetectorResult() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dataDetectorResult',
      ),
    );
  }

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
    selector: 'languageIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer languageIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'languageIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'matchType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int matchType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'matchType',
      ),
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
    selector: 'setDataDetectorResult:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDataDetectorResult(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDataDetectorResult:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLanguageIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLanguageIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLanguageIdentifier:',
      ),
      arg,
    );
  }
}
