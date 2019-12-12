// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSJSONSerialization_.
class NSJSONSerialization extends Struct {
  /// Allocates a new instance of NSJSONSerialization.
  static Pointer<NSJSONSerialization> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSJSONSerialization>('NSJSONSerialization');
  }
}

extension NSJSONSerializationPointer on Pointer<NSJSONSerialization> {
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }
}
