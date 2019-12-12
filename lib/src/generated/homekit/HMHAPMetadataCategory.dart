// Automatically generated. Do not edit.

part of cupertino_ffi.homekit;

/// Objective-C class _HMHAPMetadataCategory_.
class HMHAPMetadataCategory extends Struct {
  /// Allocates a new instance of HMHAPMetadataCategory.
  static Pointer<HMHAPMetadataCategory> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<HMHAPMetadataCategory>('HMHAPMetadataCategory');
  }
}

extension HMHAPMetadataCategoryPointer on Pointer<HMHAPMetadataCategory> {
  @ObjcMethodInfo(
    selector: 'categoryDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer categoryDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'categoryDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'categoryNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer categoryNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'categoryNumber',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'categoryType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer categoryType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'categoryType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setCategoryDescription:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCategoryDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCategoryDescription:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCategoryNumber:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCategoryNumber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCategoryNumber:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCategoryType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCategoryType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCategoryType:',
      ),
      arg,
    );
  }
}
