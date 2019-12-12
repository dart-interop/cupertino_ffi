// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKUndoManager_.
class EKUndoManager extends Struct {
  /// Allocates a new instance of EKUndoManager.
  static Pointer<EKUndoManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKUndoManager>('EKUndoManager');
  }
}

extension EKUndoManagerPointer on Pointer<EKUndoManager> {
  @ObjcMethodInfo(
    selector: 'clearUndoOperations',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearUndoOperations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearUndoOperations',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'commitDelegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer commitDelegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'commitDelegate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'decisionDelegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer decisionDelegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decisionDelegate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'disableUndoForOrganizerScheduling',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int disableUndoForOrganizerScheduling() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'disableUndoForOrganizerScheduling',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'handleUndoForOperation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer handleUndoForOperation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleUndoForOperation:',
      ),
      arg,
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
    selector: 'lastError',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastError',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setCommitDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCommitDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCommitDelegate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDecisionDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDecisionDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDecisionDelegate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDisableUndoForOrganizerScheduling:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDisableUndoForOrganizerScheduling(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDisableUndoForOrganizerScheduling:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLastError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLastError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLastError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'undoOperation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer undoOperation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'undoOperation:',
      ),
      arg,
    );
  }
}
