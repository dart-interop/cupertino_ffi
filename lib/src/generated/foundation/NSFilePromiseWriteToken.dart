// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSFilePromiseWriteToken_.
class NSFilePromiseWriteToken extends Struct {
  /// Allocates a new instance of NSFilePromiseWriteToken.
  static Pointer<NSFilePromiseWriteToken> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFilePromiseWriteToken>(
        'NSFilePromiseWriteToken');
  }
}

extension NSFilePromiseWriteTokenPointer on Pointer<NSFilePromiseWriteToken> {
  @ObjcMethodInfo(
    selector: 'logicalURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer logicalURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logicalURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'promiseURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer promiseURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'promiseURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setLogicalURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLogicalURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLogicalURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPromiseURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPromiseURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPromiseURL:',
      ),
      arg,
    );
  }
}
