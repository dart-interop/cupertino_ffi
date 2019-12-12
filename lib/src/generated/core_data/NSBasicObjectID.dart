// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSBasicObjectID_.
class NSBasicObjectID extends Struct {
  /// Allocates a new instance of NSBasicObjectID.
  static Pointer<NSBasicObjectID> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSBasicObjectID>('NSBasicObjectID');
  }
}

extension NSBasicObjectIDPointer on Pointer<NSBasicObjectID> {
  @ObjcMethodInfo(
    selector: 'initWithObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObject:',
      ),
      arg,
    );
  }
}
