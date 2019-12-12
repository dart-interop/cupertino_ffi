// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSClassDescription_.
class NSClassDescription extends Struct {
  /// Allocates a new instance of NSClassDescription.
  static Pointer<NSClassDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSClassDescription>('NSClassDescription');
  }
}

extension NSClassDescriptionPointer on Pointer<NSClassDescription> {
  @ObjcMethodInfo(
    selector: 'allAttributeKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allAttributeKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allAttributeKeys',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allToManyRelationshipKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allToManyRelationshipKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allToManyRelationshipKeys',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allToOneRelationshipKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allToOneRelationshipKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allToOneRelationshipKeys',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'attributeKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attributeKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributeKeys',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'classDescriptionForDestinationKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer classDescriptionForDestinationKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classDescriptionForDestinationKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'classDescriptionForKeyPath:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer classDescriptionForKeyPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classDescriptionForKeyPath:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'classPropertyKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer classPropertyKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classPropertyKeys',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'displayNameForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer displayNameForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'displayNameForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'entityName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer entityName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entityName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'inverseForRelationshipKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer inverseForRelationshipKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inverseForRelationshipKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'ownsDestinationObjectsForRelationshipKey:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int ownsDestinationObjectsForRelationshipKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'ownsDestinationObjectsForRelationshipKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'toManyRelationshipKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer toManyRelationshipKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'toManyRelationshipKeys',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'toOneRelationshipKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer toOneRelationshipKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'toOneRelationshipKeys',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'validateValue:forKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@', '@'],
  )
  Pointer validateValue(
    Pointer<Pointer> arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'validateValue:forKey:',
      ),
      arg,
      forKey,
    );
  }
}
