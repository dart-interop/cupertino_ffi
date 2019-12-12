// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSAttributeStoreMapping_.
class NSAttributeStoreMapping extends Struct {
  /// Allocates a new instance of NSAttributeStoreMapping.
  static Pointer<NSAttributeStoreMapping> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSAttributeStoreMapping>(
        'NSAttributeStoreMapping');
  }
}

extension NSAttributeStoreMappingPointer on Pointer<NSAttributeStoreMapping> {
  @ObjcMethodInfo(
    selector: 'attribute',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attribute() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attribute',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'columnDefinition',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer columnDefinition() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'columnDefinition',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'externalPrecision',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int externalPrecision() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'externalPrecision',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'externalScale',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int externalScale() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'externalScale',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'externalType',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int externalType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'externalType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithProperty:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithProperty(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithProperty:',
      ),
      arg,
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
    selector: 'setExternalPrecision:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setExternalPrecision(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setExternalPrecision:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setExternalScale:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setExternalScale(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setExternalScale:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setExternalType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setExternalType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setExternalType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sqlType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sqlType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sqlType',
      ),
    );
  }
}
