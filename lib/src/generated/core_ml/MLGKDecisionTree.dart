// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLGKDecisionTree_.
class MLGKDecisionTree extends Struct {
  /// Allocates a new instance of MLGKDecisionTree.
  static Pointer<MLGKDecisionTree> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLGKDecisionTree>('MLGKDecisionTree');
  }
}

extension MLGKDecisionTreePointer on Pointer<MLGKDecisionTree> {
  @ObjcMethodInfo(
    selector: 'set_attributes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer set_attributes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'set_attributes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'set_objectStore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer set_objectStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'set_objectStore:',
      ),
      arg,
    );
  }
}
