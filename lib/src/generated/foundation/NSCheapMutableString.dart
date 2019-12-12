// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSCheapMutableString_.
class NSCheapMutableString extends Struct {
  /// Allocates a new instance of NSCheapMutableString.
  static Pointer<NSCheapMutableString> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSCheapMutableString>('NSCheapMutableString');
  }
}

extension NSCheapMutableStringPointer on Pointer<NSCheapMutableString> {
  @ObjcMethodInfo(
    selector: 'cString',
    returnType: '*',
    parameterTypes: ['@', ':'],
  )
  Pointer cString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cStringLength',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int cStringLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'cStringLength',
      ),
    );
  }

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
    selector: 'fastestEncoding',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int fastestEncoding() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'fastestEncoding',
      ),
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

  @ObjcMethodInfo(
    selector: 'lossyCString',
    returnType: '*',
    parameterTypes: ['@', ':'],
  )
  Pointer lossyCString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lossyCString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setContentsNoCopy:length:freeWhenDone:isUnicode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v', 'Q', 'c', 'c'],
  )
  Pointer setContentsNoCopy(
    Pointer<Pointer> arg, {
    @required int length,
    @required int freeWhenDone,
    @required int isUnicode,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setContentsNoCopy:length:freeWhenDone:isUnicode:',
      ),
      arg,
      length,
      freeWhenDone,
      isUnicode,
    );
  }
}
