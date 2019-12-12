// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSConcreteMapTableValueEnumerator_.
class NSConcreteMapTableValueEnumerator extends Struct {
  /// Allocates a new instance of NSConcreteMapTableValueEnumerator.
  static Pointer<NSConcreteMapTableValueEnumerator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSConcreteMapTableValueEnumerator>(
        'NSConcreteMapTableValueEnumerator');
  }
}

extension NSConcreteMapTableValueEnumeratorPointer
    on Pointer<NSConcreteMapTableValueEnumerator> {
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
