// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSScalarObjectID48_.
class NSScalarObjectID48 extends Struct {
  /// Allocates a new instance of NSScalarObjectID48.
  static Pointer<NSScalarObjectID48> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSScalarObjectID48>('NSScalarObjectID48');
  }
}

extension NSScalarObjectID48Pointer on Pointer<NSScalarObjectID48> {
  @ObjcMethodInfo(
    selector: 'retainCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int retainCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'retainCount',
      ),
    );
  }
}
