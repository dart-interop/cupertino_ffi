// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSSpellingSubstring_.
class NSSpellingSubstring extends Struct {
  /// Allocates a new instance of NSSpellingSubstring.
  static Pointer<NSSpellingSubstring> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSSpellingSubstring>('NSSpellingSubstring');
  }
}

extension NSSpellingSubstringPointer on Pointer<NSSpellingSubstring> {
  @ObjcMethodInfo(
    selector: 'characterAtIndex:',
    returnType: 'S',
    parameterTypes: ['@', ':', 'Q'],
  )
  int characterAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_uint16(
      this,
      _objc.getSelector(
        'characterAtIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithOriginalString:startingOffset:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer initWithOriginalString(
    Pointer arg, {
    @required int startingOffset,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOriginalString:startingOffset:',
      ),
      arg,
      startingOffset,
    );
  }

  @ObjcMethodInfo(
    selector: 'length',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int length() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'length',
      ),
    );
  }
}
