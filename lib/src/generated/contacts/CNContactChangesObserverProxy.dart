// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNContactChangesObserverProxy_.
class CNContactChangesObserverProxy extends Struct {
  /// Allocates a new instance of CNContactChangesObserverProxy.
  static Pointer<CNContactChangesObserverProxy> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNContactChangesObserverProxy>(
        'CNContactChangesObserverProxy');
  }
}

extension CNContactChangesObserverProxyPointer
    on Pointer<CNContactChangesObserverProxy> {
  @ObjcMethodInfo(
    selector: 'contactSnapshot',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contactSnapshot() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactSnapshot',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'keysToFetch',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer keysToFetch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keysToFetch',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'observer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer observer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setContactSnapshot:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContactSnapshot(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContactSnapshot:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setKeysToFetch:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setKeysToFetch(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setKeysToFetch:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setObserver:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setObserver(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObserver:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUnify:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUnify(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUnify:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'unify',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int unify() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'unify',
      ),
    );
  }
}
