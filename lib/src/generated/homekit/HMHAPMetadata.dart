// Automatically generated. Do not edit.

part of cupertino_ffi.homekit;

/// Objective-C class _HMHAPMetadata_.
class HMHAPMetadata extends Struct {
  /// Allocates a new instance of HMHAPMetadata.
  static Pointer<HMHAPMetadata> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMHAPMetadata>('HMHAPMetadata');
  }
}

extension HMHAPMetadataPointer on Pointer<HMHAPMetadata> {
  @ObjcMethodInfo(
    selector: 'applyProtoBufData:callbackOperations:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int applyProtoBufData(
    Pointer arg, {
    @required Pointer callbackOperations,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'applyProtoBufData:callbackOperations:',
      ),
      arg,
      callbackOperations,
    );
  }

  @ObjcMethodInfo(
    selector: 'categoryForCategoryType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer categoryForCategoryType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'categoryForCategoryType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'categoryForNumber:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer categoryForNumber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'categoryForNumber:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'characteristicTypeDescription:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer characteristicTypeDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'characteristicTypeDescription:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'hapCategoryMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer hapCategoryMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'hapCategoryMap',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hapChrMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer hapChrMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'hapChrMap',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hapSvcMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer hapSvcMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'hapSvcMap',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'serviceTypeDescription:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer serviceTypeDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serviceTypeDescription:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHapCategoryMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setHapCategoryMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHapCategoryMap:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHapChrMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setHapChrMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHapChrMap:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHapSvcMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setHapSvcMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHapSvcMap:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setVersion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVersion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVersion:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldNotCacheCharacteristicOfType:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int shouldNotCacheCharacteristicOfType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldNotCacheCharacteristicOfType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'version',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer version() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'version',
      ),
    );
  }
}
