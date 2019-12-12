// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKLogFacilityWrapper_.
class CKLogFacilityWrapper extends Struct {
  /// Allocates a new instance of CKLogFacilityWrapper.
  static Pointer<CKLogFacilityWrapper> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CKLogFacilityWrapper>('CKLogFacilityWrapper');
  }
}

extension CKLogFacilityWrapperPointer on Pointer<CKLogFacilityWrapper> {
  @ObjcMethodInfo(
    selector: 'facility',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer facility() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'facility',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'facilityName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer facilityName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'facilityName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithFacility:facilityName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithFacility(
    Pointer arg, {
    @required Pointer facilityName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFacility:facilityName:',
      ),
      arg,
      facilityName,
    );
  }
}
