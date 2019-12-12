// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFCloudKitModelValidator_.
class PFCloudKitModelValidator extends Struct {
  /// Allocates a new instance of PFCloudKitModelValidator.
  static Pointer<PFCloudKitModelValidator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFCloudKitModelValidator>(
        'PFCloudKitModelValidator');
  }
}

extension PFCloudKitModelValidatorPointer on Pointer<PFCloudKitModelValidator> {
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
    selector: 'initWithManagedObjectModel:configuration:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithManagedObjectModel(
    Pointer arg, {
    @required Pointer configuration,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithManagedObjectModel:configuration:',
      ),
      arg,
      configuration,
    );
  }

  @ObjcMethodInfo(
    selector: 'validate:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int validate(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'validateEntities:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int validateEntities(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateEntities:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'validateEntity:hasAttributeNamed:ofType:andReturnFailureReason:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', 'Q', '^@'],
  )
  int validateEntity(
    Pointer arg, {
    @required Pointer hasAttributeNamed,
    @required int ofType,
    @required Pointer<Pointer> andReturnFailureReason,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateEntity:hasAttributeNamed:ofType:andReturnFailureReason:',
      ),
      arg,
      hasAttributeNamed,
      ofType,
      andReturnFailureReason,
    );
  }
}
