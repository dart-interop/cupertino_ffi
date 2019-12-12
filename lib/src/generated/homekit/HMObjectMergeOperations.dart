// Automatically generated. Do not edit.

part of cupertino_ffi.homekit;

/// Objective-C class _HMObjectMergeOperations_.
class HMObjectMergeOperations extends Struct {
  /// Allocates a new instance of HMObjectMergeOperations.
  static Pointer<HMObjectMergeOperations> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMObjectMergeOperations>(
        'HMObjectMergeOperations');
  }
}

extension HMObjectMergeOperationsPointer on Pointer<HMObjectMergeOperations> {
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

  @ObjcMethodInfo(
    selector: 'operations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer operations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'operations',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setOperations:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOperations(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOperations:',
      ),
      arg,
    );
  }
}
