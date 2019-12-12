// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNCalculatesMultiValueDiff_.
class CNCalculatesMultiValueDiff extends Struct {
  /// Allocates a new instance of CNCalculatesMultiValueDiff.
  static Pointer<CNCalculatesMultiValueDiff> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNCalculatesMultiValueDiff>(
        'CNCalculatesMultiValueDiff');
  }
}

extension CNCalculatesMultiValueDiffPointer
    on Pointer<CNCalculatesMultiValueDiff> {
  @ObjcMethodInfo(
    selector: 'appendAddUpdates',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer appendAddUpdates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appendAddUpdates',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'appendRemoveUpdates',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer appendRemoveUpdates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appendRemoveUpdates',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'appendReorderUpdates',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer appendReorderUpdates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appendReorderUpdates',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'appendReplaceUpdates',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer appendReplaceUpdates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appendReplaceUpdates',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'calculateDiff',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer calculateDiff() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calculateDiff',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithMultiValue1:multiValue2:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithMultiValue1(
    Pointer arg, {
    @required Pointer multiValue2,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMultiValue1:multiValue2:',
      ),
      arg,
      multiValue2,
    );
  }

  @ObjcMethodInfo(
    selector: 'setupAddedIdentifiers',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setupAddedIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupAddedIdentifiers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setupCalculatedFinalIdentifiers',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setupCalculatedFinalIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupCalculatedFinalIdentifiers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setupFinalIdentifiers',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setupFinalIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupFinalIdentifiers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setupOriginalIdentifiers',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setupOriginalIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupOriginalIdentifiers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setupRemovedIdentifiers',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setupRemovedIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupRemovedIdentifiers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setupSameIdentifiers',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setupSameIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupSameIdentifiers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updates',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer updates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updates',
      ),
    );
  }
}
