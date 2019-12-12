// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSManagedImmutableObject_.
class NSManagedImmutableObject extends Struct {
  /// Allocates a new instance of NSManagedImmutableObject.
  static Pointer<NSManagedImmutableObject> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSManagedImmutableObject>(
        'NSManagedImmutableObject');
  }
}

extension NSManagedImmutableObjectPointer on Pointer<NSManagedImmutableObject> {
  @ObjcMethodInfo(
    selector: 'implementsSelector:',
    returnType: 'c',
    parameterTypes: ['@', ':', ':'],
  )
  int implementsSelector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'implementsSelector:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'methodForSelector:',
    returnType: '^?',
    parameterTypes: ['@', ':', ':'],
  )
  Pointer methodForSelector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'methodForSelector:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'methodSignatureForSelector:',
    returnType: '@',
    parameterTypes: ['@', ':', ':'],
  )
  Pointer methodSignatureForSelector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'methodSignatureForSelector:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'respondsToSelector:',
    returnType: 'c',
    parameterTypes: ['@', ':', ':'],
  )
  int respondsToSelector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'respondsToSelector:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'valueForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer valueForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueForKey:',
      ),
      arg,
    );
  }
}
