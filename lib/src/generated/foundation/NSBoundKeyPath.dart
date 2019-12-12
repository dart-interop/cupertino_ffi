// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSBoundKeyPath_.
class NSBoundKeyPath extends Struct {
  /// Allocates a new instance of NSBoundKeyPath.
  static Pointer<NSBoundKeyPath> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSBoundKeyPath>('NSBoundKeyPath');
  }
}

extension NSBoundKeyPathPointer on Pointer<NSBoundKeyPath> {
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
    selector: 'keyPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer keyPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyPath',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mutableArrayValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mutableArrayValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableArrayValue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mutableOrderedSetValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mutableOrderedSetValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableOrderedSetValue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mutableSetValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mutableSetValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableSetValue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rootObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rootObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rootObject',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setRootObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRootObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRootObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'validateValue:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@', '^@'],
  )
  int validateValue(
    Pointer<Pointer> arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateValue:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'value',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer value() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'value',
      ),
    );
  }
}
