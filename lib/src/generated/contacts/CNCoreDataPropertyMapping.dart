// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNCoreDataPropertyMapping_.
class CNCoreDataPropertyMapping extends Struct {
  /// Allocates a new instance of CNCoreDataPropertyMapping.
  static Pointer<CNCoreDataPropertyMapping> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNCoreDataPropertyMapping>(
        'CNCoreDataPropertyMapping');
  }
}

extension CNCoreDataPropertyMappingPointer
    on Pointer<CNCoreDataPropertyMapping> {
  @ObjcMethodInfo(
    selector: 'coreDataBitMask',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int coreDataBitMask() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'coreDataBitMask',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'coreDataBitMaskedValuesMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer coreDataBitMaskedValuesMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coreDataBitMaskedValuesMap',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'coreDataPredicateKeyPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer coreDataPredicateKeyPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coreDataPredicateKeyPath',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'coreDataRelationshipKeyPathsToFetch',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer coreDataRelationshipKeyPathsToFetch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coreDataRelationshipKeyPathsToFetch',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCoreDataKeyPath:valueClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '#'],
  )
  Pointer initWithCoreDataKeyPath$valueClass(
    Pointer arg, {
    @required Pointer valueClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoreDataKeyPath:valueClass:',
      ),
      arg,
      valueClass,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCoreDataKeyPath:valueClass:subProperties:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '#', '@'],
  )
  Pointer initWithCoreDataKeyPath$valueClass$subProperties(
    Pointer arg, {
    @required Pointer valueClass,
    @required Pointer subProperties,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoreDataKeyPath:valueClass:subProperties:',
      ),
      arg,
      valueClass,
      subProperties,
    );
  }

  @ObjcMethodInfo(
    selector: 'isMultiValue',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isMultiValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isMultiValue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isRelationship',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isRelationship() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isRelationship',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'subCoreDataPredicatePropertiesByKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subCoreDataPredicatePropertiesByKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subCoreDataPredicatePropertiesByKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'valueClass',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer valueClass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueClass',
      ),
    );
  }
}
