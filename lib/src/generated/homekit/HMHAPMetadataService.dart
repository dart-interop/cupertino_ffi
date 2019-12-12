// Automatically generated. Do not edit.

part of cupertino_ffi.homekit;

/// Objective-C class _HMHAPMetadataService_.
class HMHAPMetadataService extends Struct {
  /// Allocates a new instance of HMHAPMetadataService.
  static Pointer<HMHAPMetadataService> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<HMHAPMetadataService>('HMHAPMetadataService');
  }
}

extension HMHAPMetadataServicePointer on Pointer<HMHAPMetadataService> {
  @ObjcMethodInfo(
    selector: 'setSvcDescription:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSvcDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSvcDescription:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'svcDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer svcDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'svcDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'type',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer type() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'type',
      ),
    );
  }
}
