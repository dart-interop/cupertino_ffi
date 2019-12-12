// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSKeyValueNilSetEnumerator_.
class NSKeyValueNilSetEnumerator extends Struct {
  /// Allocates a new instance of NSKeyValueNilSetEnumerator.
  static Pointer<NSKeyValueNilSetEnumerator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSKeyValueNilSetEnumerator>(
        'NSKeyValueNilSetEnumerator');
  }
}

extension NSKeyValueNilSetEnumeratorPointer
    on Pointer<NSKeyValueNilSetEnumerator> {
  @ObjcMethodInfo(
    selector: 'nextObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nextObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nextObject',
      ),
    );
  }
}
