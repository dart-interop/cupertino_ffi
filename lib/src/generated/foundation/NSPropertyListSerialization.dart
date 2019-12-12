// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSPropertyListSerialization_.
class NSPropertyListSerialization extends Struct {
  /// Allocates a new instance of NSPropertyListSerialization.
  static Pointer<NSPropertyListSerialization> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSPropertyListSerialization>(
        'NSPropertyListSerialization');
  }
}

extension NSPropertyListSerializationPointer
    on Pointer<NSPropertyListSerialization> {
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
