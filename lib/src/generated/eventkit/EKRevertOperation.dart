// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKRevertOperation_.
class EKRevertOperation extends Struct {
  /// Allocates a new instance of EKRevertOperation.
  static Pointer<EKRevertOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKRevertOperation>('EKRevertOperation');
  }
}

extension EKRevertOperationPointer on Pointer<EKRevertOperation> {
  @ObjcMethodInfo(
    selector: 'originalChangeTracker',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalChangeTracker() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalChangeTracker',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setOriginalChangeTracker:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOriginalChangeTracker(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOriginalChangeTracker:',
      ),
      arg,
    );
  }
}
