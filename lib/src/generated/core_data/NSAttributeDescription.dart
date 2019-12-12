// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSAttributeDescription_.
class NSAttributeDescription extends Struct {
  /// Allocates a new instance of NSAttributeDescription.
  static Pointer<NSAttributeDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSAttributeDescription>('NSAttributeDescription');
  }
}

extension NSAttributeDescriptionPointer on Pointer<NSAttributeDescription> {
  @ObjcMethodInfo(
    selector: 'allowsExternalBinaryDataStorage',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsExternalBinaryDataStorage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsExternalBinaryDataStorage',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'attributeType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int attributeType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'attributeType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'attributeValueClassName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attributeValueClassName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributeValueClassName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'defaultValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer defaultValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'defaultValue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
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
    selector: 'isFileBackedFuture',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFileBackedFuture() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFileBackedFuture',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isIndexed',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isIndexed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isIndexed',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'preserveValueOnDeletionInPersistentHistory',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int preserveValueOnDeletionInPersistentHistory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'preserveValueOnDeletionInPersistentHistory',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAllowsExternalBinaryDataStorage:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowsExternalBinaryDataStorage(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowsExternalBinaryDataStorage:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAttributeType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setAttributeType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setAttributeType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAttributeValueClassName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAttributeValueClassName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAttributeValueClassName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDefaultValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDefaultValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDefaultValue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsFileBackedFuture:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsFileBackedFuture(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsFileBackedFuture:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPreserveValueOnDeletionInPersistentHistory:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPreserveValueOnDeletionInPersistentHistory(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPreserveValueOnDeletionInPersistentHistory:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStoresBinaryDataExternally:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setStoresBinaryDataExternally(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setStoresBinaryDataExternally:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setValueTransformerName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setValueTransformerName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValueTransformerName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'storesBinaryDataExternally',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int storesBinaryDataExternally() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'storesBinaryDataExternally',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'validationPredicates',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer validationPredicates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'validationPredicates',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'validationWarnings',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer validationWarnings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'validationWarnings',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'valueTransformerName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer valueTransformerName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueTransformerName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'versionHash',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer versionHash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'versionHash',
      ),
    );
  }
}
