// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSBatchDeleteRequestEncodingToken_.
class NSBatchDeleteRequestEncodingToken extends Struct {
  /// Allocates a new instance of NSBatchDeleteRequestEncodingToken.
  static Pointer<NSBatchDeleteRequestEncodingToken> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSBatchDeleteRequestEncodingToken>(
        'NSBatchDeleteRequestEncodingToken');
  }
}

extension NSBatchDeleteRequestEncodingTokenPointer
    on Pointer<NSBatchDeleteRequestEncodingToken> {
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initForRequest:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initForRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForRequest:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'resultType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int resultType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'resultType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'secure',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int secure() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'secure',
      ),
    );
  }
}
