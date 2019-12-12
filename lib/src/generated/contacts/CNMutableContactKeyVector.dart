// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNMutableContactKeyVector_.
class CNMutableContactKeyVector extends Struct {
  /// Allocates a new instance of CNMutableContactKeyVector.
  static Pointer<CNMutableContactKeyVector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNMutableContactKeyVector>(
        'CNMutableContactKeyVector');
  }
}

extension CNMutableContactKeyVectorPointer
    on Pointer<CNMutableContactKeyVector> {
  @ObjcMethodInfo(
    selector: 'addKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addKeys:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addKeys(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addKeys:',
      ),
      arg,
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
    selector: 'freeze',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer freeze() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'freeze',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithKeyVector:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithKeyVector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithKeyVector:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'minusKeyVector:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer minusKeyVector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'minusKeyVector:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'subtractKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer subtractKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subtractKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'subtractKeys:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer subtractKeys(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subtractKeys:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'unionKeyVector:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unionKeyVector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unionKeyVector:',
      ),
      arg,
    );
  }
}
