// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKEditingContext_.
class EKEditingContext extends Struct {
  /// Allocates a new instance of EKEditingContext.
  static Pointer<EKEditingContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKEditingContext>('EKEditingContext');
  }
}

extension EKEditingContextPointer on Pointer<EKEditingContext> {
  @ObjcMethodInfo(
    selector: 'addAllObjects',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int addAllObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'addAllObjects',
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
    selector: 'deleteAllObjects',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int deleteAllObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'deleteAllObjects',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'group',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer group() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'group',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasUpdatePriority',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasUpdatePriority() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasUpdatePriority',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithObjects:observer:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithObjects(
    Pointer arg, {
    @required Pointer observer,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObjects:observer:',
      ),
      arg,
      observer,
    );
  }

  @ObjcMethodInfo(
    selector: 'isActive',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isActive() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isActive',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isOpen',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isOpen() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isOpen',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'notifyObservers',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer notifyObservers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notifyObservers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'objectsBeingEdited',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectsBeingEdited() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectsBeingEdited',
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
    selector: 'pendingGroupUpdates',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pendingGroupUpdates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pendingGroupUpdates',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pendingObserverUpdates',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pendingObserverUpdates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pendingObserverUpdates',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'performUndoableOperation:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int performUndoableOperation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performUndoableOperation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'relatedObjectsDidUpdate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer relatedObjectsDidUpdate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relatedObjectsDidUpdate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'revert',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer revert() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'revert',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'saveCompleteChange',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int saveCompleteChange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'saveCompleteChange',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'saveCompleteChange:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int saveCompleteChange$(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'saveCompleteChange:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'saveCompleteChangeWithImpliedCommitDecision:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int saveCompleteChangeWithImpliedCommitDecision(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'saveCompleteChangeWithImpliedCommitDecision:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'savePartialChange',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int savePartialChange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'savePartialChange',
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
    selector: 'setGroup:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGroup(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGroup:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsActive:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsActive(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsActive:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsOpen:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsOpen(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsOpen:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setObjectsBeingEdited:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setObjectsBeingEdited(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObjectsBeingEdited:',
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
    selector: 'setPendingGroupUpdates:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPendingGroupUpdates(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPendingGroupUpdates:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPendingObserverUpdates:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPendingObserverUpdates(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPendingObserverUpdates:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUndoDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUndoDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUndoDelegate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldResetUndoStack',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldResetUndoStack() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldResetUndoStack',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'trackedObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer trackedObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackedObjects',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'trackedObjectsDidRevert:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer trackedObjectsDidRevert(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackedObjectsDidRevert:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'trackedObjectsDidUpdate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer trackedObjectsDidUpdate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackedObjectsDidUpdate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'undoDelegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer undoDelegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'undoDelegate',
      ),
    );
  }
}
