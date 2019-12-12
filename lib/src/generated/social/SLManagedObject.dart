// Automatically generated. Do not edit.

part of cupertino_ffi.social;

/// Objective-C class _SLManagedObject_.
class SLManagedObject extends Struct {
  /// Allocates a new instance of SLManagedObject.
  static Pointer<SLManagedObject> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLManagedObject>('SLManagedObject');
  }
}

extension SLManagedObjectPointer on Pointer<SLManagedObject> {
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
    selector: 'objectOfClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '#'],
  )
  Pointer objectOfClass(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectOfClass:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setValuesWithObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setValuesWithObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValuesWithObject:',
      ),
      arg,
    );
  }
}
