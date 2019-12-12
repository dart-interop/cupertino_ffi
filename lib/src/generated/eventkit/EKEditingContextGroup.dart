// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKEditingContextGroup_.
class EKEditingContextGroup extends Struct {
  /// Allocates a new instance of EKEditingContextGroup.
  static Pointer<EKEditingContextGroup> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<EKEditingContextGroup>('EKEditingContextGroup');
  }
}

extension EKEditingContextGroupPointer on Pointer<EKEditingContextGroup> {
  @ObjcMethodInfo(
    selector: 'activeEditingContexts',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer activeEditingContexts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'activeEditingContexts',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'activeEditingContextsExcludingContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer activeEditingContextsExcludingContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'activeEditingContextsExcludingContext:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addAdditionalObjects:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addAdditionalObjects(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAdditionalObjects:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addContext:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'additionalObjectGroups',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer additionalObjectGroups() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'additionalObjectGroups',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'earlyCommitDecisionAsNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer earlyCommitDecisionAsNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'earlyCommitDecisionAsNumber',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'earlyCommitDecisionForGroup',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int earlyCommitDecisionForGroup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'earlyCommitDecisionForGroup',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'earlyCommitDecisionForGroupIsSet',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int earlyCommitDecisionForGroupIsSet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'earlyCommitDecisionForGroupIsSet',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'eventStore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer eventStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eventStore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'identifiersToCommit',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer identifiersToCommit() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifiersToCommit',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithObjectGroup:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithObjectGroup(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObjectGroup:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'newIdentifierForIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newIdentifierForIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newIdentifierForIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'objectGroup',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectGroup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectGroup',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'oldObject:didUpdateTo:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer oldObject(
    Pointer arg, {
    @required Pointer didUpdateTo,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'oldObject:didUpdateTo:',
      ),
      arg,
      didUpdateTo,
    );
  }

  @ObjcMethodInfo(
    selector: 'openContexts',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer openContexts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'openContexts',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'originalObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalObjects',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeContext:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAdditionalObjectGroups:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAdditionalObjectGroups(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAdditionalObjectGroups:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEarlyCommitDecisionAsNumber:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEarlyCommitDecisionAsNumber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEarlyCommitDecisionAsNumber:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEventStore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEventStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEventStore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setObjectGroup:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setObjectGroup(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObjectGroup:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOpenContexts:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOpenContexts(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOpenContexts:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSpanDecisionAsNumber:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSpanDecisionAsNumber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSpanDecisionAsNumber:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'spanDecisionAsNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer spanDecisionAsNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'spanDecisionAsNumber',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'spanDecisionForGroup',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int spanDecisionForGroup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'spanDecisionForGroup',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'spanDecisionForGroupIsSet',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int spanDecisionForGroupIsSet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'spanDecisionForGroupIsSet',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'specifyEarlyCommitDecisionForGroup:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer specifyEarlyCommitDecisionForGroup(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'specifyEarlyCommitDecisionForGroup:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'specifySpanDecisionForGroup:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer specifySpanDecisionForGroup(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'specifySpanDecisionForGroup:',
      ),
      arg,
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
    selector: 'unspecifyEarlyCommitDecisionForGroup',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer unspecifyEarlyCommitDecisionForGroup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unspecifyEarlyCommitDecisionForGroup',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'unspecifySpanDecisionForGroup',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer unspecifySpanDecisionForGroup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unspecifySpanDecisionForGroup',
      ),
    );
  }
}
