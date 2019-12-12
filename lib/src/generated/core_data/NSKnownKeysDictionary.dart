// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSKnownKeysDictionary_.
class NSKnownKeysDictionary extends Struct {
  /// Allocates a new instance of NSKnownKeysDictionary.
  static Pointer<NSKnownKeysDictionary> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSKnownKeysDictionary>('NSKnownKeysDictionary');
  }
}

extension NSKnownKeysDictionaryPointer on Pointer<NSKnownKeysDictionary> {
  @ObjcMethodInfo(
    selector: 'getKeys:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer getKeys(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getKeys:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'getObjects:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer getObjects(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getObjects:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'getObjects:andKeys:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^@', '^@'],
  )
  Pointer getObjects$andKeys(
    Pointer<Pointer> arg, {
    @required Pointer<Pointer> andKeys,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getObjects:andKeys:',
      ),
      arg,
      andKeys,
    );
  }

  @ObjcMethodInfo(
    selector: 'initForKeys:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initForKeys(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForKeys:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithSearchStrategy:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSearchStrategy(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSearchStrategy:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'mapping',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mapping() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mapping',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setValue:atIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer setValue(
    Pointer arg, {
    @required int atIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setValue:atIndex:',
      ),
      arg,
      atIndex,
    );
  }

  @ObjcMethodInfo(
    selector: 'setValues:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer setValues(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValues:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'valueAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer valueAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'valueAtIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'values',
    returnType: '^@',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> values() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'values',
      ),
    );
  }
}
