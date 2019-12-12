// Automatically generated. Do not edit.

part of cupertino_ffi.homekit;

/// Objective-C class _HMEventTrigger_.
class HMEventTrigger extends Struct {
  /// Allocates a new instance of HMEventTrigger.
  static Pointer<HMEventTrigger> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMEventTrigger>('HMEventTrigger');
  }
}

extension HMEventTriggerPointer on Pointer<HMEventTrigger> {
  @ObjcMethodInfo(
    selector: 'activationState',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int activationState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'activationState',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'addEvent:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer addEvent(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addEvent:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'addedEvent:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addedEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addedEvent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'allEvents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allEvents',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'compatibleWithApp',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int compatibleWithApp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'compatibleWithApp',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'containsSharedTriggerActivationBits',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int containsSharedTriggerActivationBits() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'containsSharedTriggerActivationBits',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'currentEvents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentEvents',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'endEvents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer endEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endEvents',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'events',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer events() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'events',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'executeOnce',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int executeOnce() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'executeOnce',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'handleActivationStateNotification:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer handleActivationStateNotification(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleActivationStateNotification:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'handleEventAddedNotification:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer handleEventAddedNotification(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleEventAddedNotification:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'handleEventsRemovedNotification:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer handleEventsRemovedNotification(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleEventsRemovedNotification:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'handleEventsUpdatedNotification:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer handleEventsUpdatedNotification(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleEventsUpdatedNotification:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initInternalWithName:events:endEvents:recurrences:predicate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer initInternalWithName(
    Pointer arg, {
    @required Pointer events,
    @required Pointer endEvents,
    @required Pointer recurrences,
    @required Pointer predicate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initInternalWithName:events:endEvents:recurrences:predicate:',
      ),
      arg,
      events,
      endEvents,
      recurrences,
      predicate,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithName:events:endEvents:recurrences:predicate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer initWithName$events$endEvents$recurrences$predicate(
    Pointer arg, {
    @required Pointer events,
    @required Pointer endEvents,
    @required Pointer recurrences,
    @required Pointer predicate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:events:endEvents:recurrences:predicate:',
      ),
      arg,
      events,
      endEvents,
      recurrences,
      predicate,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithName:events:predicate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithName$events$predicate(
    Pointer arg, {
    @required Pointer events,
    @required Pointer predicate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:events:predicate:',
      ),
      arg,
      events,
      predicate,
    );
  }

  @ObjcMethodInfo(
    selector: 'internalPredicate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer internalPredicate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internalPredicate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'predicate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer predicate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'recurrences',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recurrences() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recurrences',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeEvent:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer removeEvent(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeEvent:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'setActivationState:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setActivationState(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setActivationState:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCurrentEvents:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentEvents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentEvents:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setExecuteOnce:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setExecuteOnce(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setExecuteOnce:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInternalPredicate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInternalPredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInternalPredicate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRecurrences:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecurrences(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecurrences:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'triggerActivationState',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int triggerActivationState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'triggerActivationState',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updateEndEvents:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer updateEndEvents(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateEndEvents:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateEvents:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer updateEvents(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateEvents:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateExecuteOnce:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@?'],
  )
  Pointer updateExecuteOnce(
    int arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateExecuteOnce:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'updatePredicate:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer updatePredicate(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updatePredicate:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateRecurrences:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer updateRecurrences(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateRecurrences:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }
}
