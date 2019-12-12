// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSSearchPathEnumerator_.
class NSSearchPathEnumerator extends Struct {
  /// Allocates a new instance of NSSearchPathEnumerator.
  static Pointer<NSSearchPathEnumerator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSSearchPathEnumerator>('NSSearchPathEnumerator');
  }
}

extension NSSearchPathEnumeratorPointer on Pointer<NSSearchPathEnumerator> {
  @ObjcMethodInfo(
    selector: 'initWithDirectory:domains:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'Q'],
  )
  Pointer initWithDirectory(
    int arg, {
    @required int domains,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDirectory:domains:',
      ),
      arg,
      domains,
    );
  }

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
