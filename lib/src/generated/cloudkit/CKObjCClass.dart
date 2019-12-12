// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKObjCClass_.
class CKObjCClass extends Struct {
  /// Allocates a new instance of CKObjCClass.
  static Pointer<CKObjCClass> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKObjCClass>('CKObjCClass');
  }
}

extension CKObjCClassPointer on Pointer<CKObjCClass> {
  @ObjcMethodInfo(
    selector: 'allProperties',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allProperties() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allProperties',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'handle',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer handle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handle',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithHandle:',
    returnType: '@',
    parameterTypes: ['@', ':', '#'],
  )
  Pointer initWithHandle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithHandle:',
      ),
      arg,
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
    selector: 'propertiesByName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer propertiesByName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'propertiesByName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'propertyForName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer propertyForName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'propertyForName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sortedProperties',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sortedProperties() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sortedProperties',
      ),
    );
  }
}
