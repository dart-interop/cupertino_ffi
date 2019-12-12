// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKUnsliceOperation_.
class EKUnsliceOperation extends Struct {
  /// Allocates a new instance of EKUnsliceOperation.
  static Pointer<EKUnsliceOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKUnsliceOperation>('EKUnsliceOperation');
  }
}

extension EKUnsliceOperationPointer on Pointer<EKUnsliceOperation> {
  @ObjcMethodInfo(
    selector: 'originalObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalObjects',
      ),
    );
  }
}
