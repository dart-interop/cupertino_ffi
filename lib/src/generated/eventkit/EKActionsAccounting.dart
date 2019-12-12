// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKActionsAccounting_.
class EKActionsAccounting extends Struct {
  /// Allocates a new instance of EKActionsAccounting.
  static Pointer<EKActionsAccounting> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<EKActionsAccounting>('EKActionsAccounting');
  }
}

extension EKActionsAccountingPointer on Pointer<EKActionsAccounting> {
  @ObjcMethodInfo(
    selector: 'actions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer actions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'actions',
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
    selector: 'recordResult:forAction:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', '@'],
  )
  Pointer recordResult(
    int arg, {
    @required Pointer forAction,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordResult:forAction:',
      ),
      arg,
      forAction,
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
    selector: 'resultForAction:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int resultForAction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'resultForAction:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setActions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setActions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setActions:',
      ),
      arg,
    );
  }
}
