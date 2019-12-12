// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFCloudKitOptionsValidator_.
class PFCloudKitOptionsValidator extends Struct {
  /// Allocates a new instance of PFCloudKitOptionsValidator.
  static Pointer<PFCloudKitOptionsValidator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFCloudKitOptionsValidator>(
        'PFCloudKitOptionsValidator');
  }
}

extension PFCloudKitOptionsValidatorPointer
    on Pointer<PFCloudKitOptionsValidator> {
  @ObjcMethodInfo(
    selector: 'parsedOptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer parsedOptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parsedOptions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'validateOptions:andStoreOptions:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int validateOptions(
    Pointer arg, {
    @required Pointer andStoreOptions,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateOptions:andStoreOptions:error:',
      ),
      arg,
      andStoreOptions,
      error,
    );
  }
}
