// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSConstraintValidator_.
class NSConstraintValidator extends Struct {
  /// Allocates a new instance of NSConstraintValidator.
  static Pointer<NSConstraintValidator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSConstraintValidator>('NSConstraintValidator');
  }
}

extension NSConstraintValidatorPointer on Pointer<NSConstraintValidator> {
  @ObjcMethodInfo(
    selector: 'initWithManagedObjectContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithManagedObjectContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithManagedObjectContext:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'registerObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer registerObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'registerObjects:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer registerObjects(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerObjects:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'reset',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer reset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reset',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'validateCaches',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer validateCaches() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'validateCaches',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'validateForSave',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer validateForSave() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'validateForSave',
      ),
    );
  }
}
