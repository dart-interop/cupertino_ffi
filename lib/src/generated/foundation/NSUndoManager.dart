// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSUndoManager_.
class NSUndoManager extends Struct {
  /// Allocates a new instance of NSUndoManager.
  static Pointer<NSUndoManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSUndoManager>('NSUndoManager');
  }
}

extension NSUndoManagerPointer on Pointer<NSUndoManager> {
  @ObjcMethodInfo(
    selector: 'beginCreationUndoGrouping',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer beginCreationUndoGrouping() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginCreationUndoGrouping',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'beginUndoGrouping',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer beginUndoGrouping() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginUndoGrouping',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'canRedo',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int canRedo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canRedo',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'canUndo',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int canUndo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canUndo',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'disableUndoRegistration',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer disableUndoRegistration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disableUndoRegistration',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'enableUndoRegistration',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer enableUndoRegistration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enableUndoRegistration',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'endCreationUndoGrouping',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer endCreationUndoGrouping() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endCreationUndoGrouping',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'endUndoGrouping',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer endUndoGrouping() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endUndoGrouping',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'groupingLevel',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int groupingLevel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'groupingLevel',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'groupsByEvent',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int groupsByEvent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'groupsByEvent',
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
    selector: 'isRedoing',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isRedoing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isRedoing',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isUndoRegistrationEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUndoRegistrationEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUndoRegistrationEnabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isUndoing',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUndoing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUndoing',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'levelsOfUndo',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int levelsOfUndo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'levelsOfUndo',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'prepareWithInvocationTarget:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer prepareWithInvocationTarget(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prepareWithInvocationTarget:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'redo',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer redo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'redo',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'redoActionIsDiscardable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int redoActionIsDiscardable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'redoActionIsDiscardable',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'redoActionName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer redoActionName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'redoActionName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'redoMenuItemTitle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer redoMenuItemTitle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'redoMenuItemTitle',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'redoMenuTitleForUndoActionName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer redoMenuTitleForUndoActionName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'redoMenuTitleForUndoActionName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'registerUndoWithTarget:selector:object:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', ':', '@'],
  )
  Pointer registerUndoWithTarget$selector$object(
    Pointer arg, {
    @required Pointer selector,
    @required Pointer object,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerUndoWithTarget:selector:object:',
      ),
      arg,
      selector,
      object,
    );
  }

  @ObjcMethodInfo(
    selector: 'registerUndoWithTarget:handler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer registerUndoWithTarget$handler(
    Pointer arg, {
    @required Pointer handler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerUndoWithTarget:handler:',
      ),
      arg,
      handler,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeAllActions',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllActions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllActions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeAllActionsWithTarget:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeAllActionsWithTarget(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllActionsWithTarget:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'runLoopModes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer runLoopModes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'runLoopModes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setActionIsDiscardable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setActionIsDiscardable(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setActionIsDiscardable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setActionName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setActionName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setActionName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setGroupsByEvent:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setGroupsByEvent(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setGroupsByEvent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLevelsOfUndo:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setLevelsOfUndo(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setLevelsOfUndo:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNonCreationActionName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNonCreationActionName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNonCreationActionName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRunLoopModes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRunLoopModes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRunLoopModes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'undo',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer undo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'undo',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'undoActionIsDiscardable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int undoActionIsDiscardable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'undoActionIsDiscardable',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'undoActionName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer undoActionName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'undoActionName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'undoMenuItemTitle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer undoMenuItemTitle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'undoMenuItemTitle',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'undoMenuTitleForUndoActionName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer undoMenuTitleForUndoActionName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'undoMenuTitleForUndoActionName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'undoNestedGroup',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer undoNestedGroup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'undoNestedGroup',
      ),
    );
  }
}
