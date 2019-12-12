// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSKeyValueAccessor_.
class NSKeyValueAccessor extends Struct {
  /// Allocates a new instance of NSKeyValueAccessor.
  static Pointer<NSKeyValueAccessor> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSKeyValueAccessor>('NSKeyValueAccessor');
  }
}

extension NSKeyValueAccessorPointer on Pointer<NSKeyValueAccessor> {
  @ObjcMethodInfo(
    selector: 'containerClassID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer containerClassID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'containerClassID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'extraArgument1',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> extraArgument1() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'extraArgument1',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'extraArgument2',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> extraArgument2() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'extraArgument2',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'extraArgumentCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int extraArgumentCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'extraArgumentCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'key',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer key() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'key',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'selector',
    returnType: ':',
    parameterTypes: ['@', ':'],
  )
  Pointer selector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selector',
      ),
    );
  }
}
