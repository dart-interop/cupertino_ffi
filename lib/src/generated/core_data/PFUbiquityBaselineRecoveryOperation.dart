// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFUbiquityBaselineRecoveryOperation_.
class PFUbiquityBaselineRecoveryOperation extends Struct {
  /// Allocates a new instance of PFUbiquityBaselineRecoveryOperation.
  static Pointer<PFUbiquityBaselineRecoveryOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityBaselineRecoveryOperation>(
        'PFUbiquityBaselineRecoveryOperation');
  }
}

extension PFUbiquityBaselineRecoveryOperationPointer
    on Pointer<PFUbiquityBaselineRecoveryOperation> {
  @ObjcMethodInfo(
    selector: 'conflictsExistForBaseline:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int conflictsExistForBaseline(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'conflictsExistForBaseline:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'electAncestorBaselineForConflictedBaselines:dissentingBaselines:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer electAncestorBaselineForConflictedBaselines(
    Pointer arg, {
    @required Pointer<Pointer> dissentingBaselines,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'electAncestorBaselineForConflictedBaselines:dissentingBaselines:',
      ),
      arg,
      dissentingBaselines,
    );
  }

  @ObjcMethodInfo(
    selector: 'electBaselineURLFromVersions:withBaseline:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int electBaselineURLFromVersions(
    Pointer arg, {
    @required Pointer withBaseline,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'electBaselineURLFromVersions:withBaseline:error:',
      ),
      arg,
      withBaseline,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'hasCurrentBaseline',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasCurrentBaseline() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasCurrentBaseline',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'main',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer main() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'main',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'replaceLocalStoreWithBaseline:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int replaceLocalStoreWithBaseline(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'replaceLocalStoreWithBaseline:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'resolveConflictsForBaseline:withError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int resolveConflictsForBaseline(
    Pointer arg, {
    @required Pointer<Pointer> withError,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'resolveConflictsForBaseline:withError:',
      ),
      arg,
      withError,
    );
  }

  @ObjcMethodInfo(
    selector: 'retainedDelegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer retainedDelegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retainedDelegate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldReplaceLocalStoreWithBaseline:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int shouldReplaceLocalStoreWithBaseline(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldReplaceLocalStoreWithBaseline:',
      ),
      arg,
    );
  }
}
