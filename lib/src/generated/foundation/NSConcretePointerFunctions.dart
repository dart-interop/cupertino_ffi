// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSConcretePointerFunctions_.
class NSConcretePointerFunctions extends Struct {
  /// Allocates a new instance of NSConcretePointerFunctions.
  static Pointer<NSConcretePointerFunctions> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSConcretePointerFunctions>(
        'NSConcretePointerFunctions');
  }
}

extension NSConcretePointerFunctionsPointer
    on Pointer<NSConcretePointerFunctions> {
  @ObjcMethodInfo(
    selector: 'acquireFunction',
    returnType: '^?',
    parameterTypes: ['@', ':'],
  )
  Pointer acquireFunction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'acquireFunction',
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
    selector: 'descriptionFunction',
    returnType: '^?',
    parameterTypes: ['@', ':'],
  )
  Pointer descriptionFunction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'descriptionFunction',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hashFunction',
    returnType: '^?',
    parameterTypes: ['@', ':'],
  )
  Pointer hashFunction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'hashFunction',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithOptions:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer initWithOptions(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOptions:',
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
    selector: 'isEqualFunction',
    returnType: '^?',
    parameterTypes: ['@', ':'],
  )
  Pointer isEqualFunction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'isEqualFunction',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'relinquishFunction',
    returnType: '^?',
    parameterTypes: ['@', ':'],
  )
  Pointer relinquishFunction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relinquishFunction',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAcquireFunction:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^?'],
  )
  Pointer setAcquireFunction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAcquireFunction:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDescriptionFunction:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^?'],
  )
  Pointer setDescriptionFunction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDescriptionFunction:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHashFunction:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^?'],
  )
  Pointer setHashFunction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHashFunction:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsEqualFunction:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^?'],
  )
  Pointer setIsEqualFunction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIsEqualFunction:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRelinquishFunction:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^?'],
  )
  Pointer setRelinquishFunction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRelinquishFunction:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSizeFunction:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^?'],
  )
  Pointer setSizeFunction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSizeFunction:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUsesStrongWriteBarrier:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUsesStrongWriteBarrier(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUsesStrongWriteBarrier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUsesWeakReadAndWriteBarriers:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUsesWeakReadAndWriteBarriers(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUsesWeakReadAndWriteBarriers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sizeFunction',
    returnType: '^?',
    parameterTypes: ['@', ':'],
  )
  Pointer sizeFunction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sizeFunction',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'usesStrongWriteBarrier',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int usesStrongWriteBarrier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'usesStrongWriteBarrier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'usesWeakReadAndWriteBarriers',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int usesWeakReadAndWriteBarriers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'usesWeakReadAndWriteBarriers',
      ),
    );
  }
}
