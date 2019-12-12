// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFMirroredRelationship_.
class PFMirroredRelationship extends Struct {
  /// Allocates a new instance of PFMirroredRelationship.
  static Pointer<PFMirroredRelationship> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<PFMirroredRelationship>('PFMirroredRelationship');
  }
}

extension PFMirroredRelationshipPointer on Pointer<PFMirroredRelationship> {
  @ObjcMethodInfo(
    selector:
        'updateRelationshipValueUsingImportContext:andManagedObjectContext:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int updateRelationshipValueUsingImportContext(
    Pointer arg, {
    @required Pointer andManagedObjectContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'updateRelationshipValueUsingImportContext:andManagedObjectContext:error:',
      ),
      arg,
      andManagedObjectContext,
      error,
    );
  }
}
