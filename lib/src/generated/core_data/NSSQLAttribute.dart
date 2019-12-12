// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLAttribute_.
class NSSQLAttribute extends Struct {
  /// Allocates a new instance of NSSQLAttribute.
  static Pointer<NSSQLAttribute> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLAttribute>('NSSQLAttribute');
  }
}

extension NSSQLAttributePointer on Pointer<NSSQLAttribute> {
  @ObjcMethodInfo(
    selector: 'addKeyForTriggerOnRelationship:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addKeyForTriggerOnRelationship(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addKeyForTriggerOnRelationship:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'attributeDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attributeDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributeDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initForReadOnlyFetchWithExpression:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initForReadOnlyFetchWithExpression(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForReadOnlyFetchWithExpression:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithEntity:propertyDescription:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithEntity(
    Pointer arg, {
    @required Pointer propertyDescription,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEntity:propertyDescription:',
      ),
      arg,
      propertyDescription,
    );
  }

  @ObjcMethodInfo(
    selector: 'isBackedByTrigger',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isBackedByTrigger() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isBackedByTrigger',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isConstrained',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isConstrained() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isConstrained',
      ),
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
    selector: 'isUnique',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUnique() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUnique',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setConstrained:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setConstrained(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setConstrained:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldIndex',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldIndex',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'triggerKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer triggerKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'triggerKeys',
      ),
    );
  }
}
