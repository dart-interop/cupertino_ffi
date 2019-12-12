// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSKeyValueNilOrderedSetEnumerator_.
class NSKeyValueNilOrderedSetEnumerator extends Struct {
  /// Allocates a new instance of NSKeyValueNilOrderedSetEnumerator.
  static Pointer<NSKeyValueNilOrderedSetEnumerator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSKeyValueNilOrderedSetEnumerator>(
        'NSKeyValueNilOrderedSetEnumerator');
  }
}

extension NSKeyValueNilOrderedSetEnumeratorPointer
    on Pointer<NSKeyValueNilOrderedSetEnumerator> {
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
