// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFUbiquityMergeConflict_.
class PFUbiquityMergeConflict extends Struct {
  /// Allocates a new instance of PFUbiquityMergeConflict.
  static Pointer<PFUbiquityMergeConflict> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityMergeConflict>(
        'PFUbiquityMergeConflict');
  }
}

extension PFUbiquityMergeConflictPointer on Pointer<PFUbiquityMergeConflict> {
  @ObjcMethodInfo(
    selector: 'ancestorSnapshot',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ancestorSnapshot() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ancestorSnapshot',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithSource:newVersion:oldVersion:cachedSnapshot:persistedSnapshot:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', 'Q', '@', '@'],
  )
  Pointer initWithSource(
    Pointer arg, {
    @required int newVersion,
    @required int oldVersion,
    @required Pointer cachedSnapshot,
    @required Pointer persistedSnapshot,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSource:newVersion:oldVersion:cachedSnapshot:persistedSnapshot:',
      ),
      arg,
      newVersion,
      oldVersion,
      cachedSnapshot,
      persistedSnapshot,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAncestorSnapshot:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAncestorSnapshot(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAncestorSnapshot:',
      ),
      arg,
    );
  }
}
