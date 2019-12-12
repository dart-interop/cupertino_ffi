// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFCloudKitEncryptedSerializer_.
class PFCloudKitEncryptedSerializer extends Struct {
  /// Allocates a new instance of PFCloudKitEncryptedSerializer.
  static Pointer<PFCloudKitEncryptedSerializer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFCloudKitEncryptedSerializer>(
        'PFCloudKitEncryptedSerializer');
  }
}

extension PFCloudKitEncryptedSerializerPointer
    on Pointer<PFCloudKitEncryptedSerializer> {
  @ObjcMethodInfo(
    selector: 'getValueFromRecord:forKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer getValueFromRecord(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getValueFromRecord:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'getValuesFromRecord:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer getValuesFromRecord(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getValuesFromRecord:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setValue:forKey:onRecord:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer setValue(
    Pointer arg, {
    @required Pointer forKey,
    @required Pointer onRecord,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValue:forKey:onRecord:',
      ),
      arg,
      forKey,
      onRecord,
    );
  }
}
