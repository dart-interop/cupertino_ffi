// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFUbiquityMergePolicy_.
class PFUbiquityMergePolicy extends Struct {
  /// Allocates a new instance of PFUbiquityMergePolicy.
  static Pointer<PFUbiquityMergePolicy> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<PFUbiquityMergePolicy>('PFUbiquityMergePolicy');
  }
}

extension PFUbiquityMergePolicyPointer on Pointer<PFUbiquityMergePolicy> {
  @ObjcMethodInfo(
    selector:
        'mergeToManyRelationshipForSourceObject:withOldSnapshot:newSnapshot:andAncestor:andLegacyPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', 'c'],
  )
  Pointer mergeToManyRelationshipForSourceObject(
    Pointer arg, {
    @required Pointer withOldSnapshot,
    @required Pointer newSnapshot,
    @required Pointer andAncestor,
    @required int andLegacyPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'mergeToManyRelationshipForSourceObject:withOldSnapshot:newSnapshot:andAncestor:andLegacyPath:',
      ),
      arg,
      withOldSnapshot,
      newSnapshot,
      andAncestor,
      andLegacyPath,
    );
  }
}
