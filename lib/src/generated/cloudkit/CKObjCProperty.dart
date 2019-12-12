// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKObjCProperty_.
class CKObjCProperty extends Struct {
  /// Allocates a new instance of CKObjCProperty.
  static Pointer<CKObjCProperty> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKObjCProperty>('CKObjCProperty');
  }
}

extension CKObjCPropertyPointer on Pointer<CKObjCProperty> {
  @ObjcMethodInfo(
    selector: 'classHandle',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer classHandle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classHandle',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'compare:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int compare(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'compare:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'compareToProperty:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int compareToProperty(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'compareToProperty:',
      ),
      arg,
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
    selector: 'flags',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int flags() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'flags',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'getFromObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer getFromObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getFromObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'getterMethodSignature',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer getterMethodSignature() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getterMethodSignature',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'getterSelector',
    returnType: ':',
    parameterTypes: ['@', ':'],
  )
  Pointer getterSelector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getterSelector',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'getterSelectorName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer getterSelectorName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getterSelectorName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithClass:property:',
    returnType: '@',
    parameterTypes: ['@', ':', '#', '^{objc_property=}'],
  )
  Pointer initWithClass(
    Pointer arg, {
    @required Pointer property,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithClass:property:',
      ),
      arg,
      property,
    );
  }

  @ObjcMethodInfo(
    selector: 'instanceVariableName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer instanceVariableName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'instanceVariableName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setValue:onObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setValue(
    Pointer arg, {
    @required Pointer onObject,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValue:onObject:',
      ),
      arg,
      onObject,
    );
  }

  @ObjcMethodInfo(
    selector: 'setterMethodSignature',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer setterMethodSignature() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setterMethodSignature',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setterSelector',
    returnType: ':',
    parameterTypes: ['@', ':'],
  )
  Pointer setterSelector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setterSelector',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setterSelectorName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer setterSelectorName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setterSelectorName',
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
