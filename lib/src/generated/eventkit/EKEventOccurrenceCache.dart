// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKEventOccurrenceCache_.
class EKEventOccurrenceCache extends Struct {
  /// Allocates a new instance of EKEventOccurrenceCache.
  static Pointer<EKEventOccurrenceCache> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<EKEventOccurrenceCache>('EKEventOccurrenceCache');
  }
}

extension EKEventOccurrenceCachePointer on Pointer<EKEventOccurrenceCache> {
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
    selector: 'backingStore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backingStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backingStore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'binEvents:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer binEvents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'binEvents:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'binnedDates',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer binnedDates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'binnedDates',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'binnedEvents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer binnedEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'binnedEvents',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cacheQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cacheQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cacheQueue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'clearAll',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearAll() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearAll',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'copyForBackingStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer copyForBackingStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyForBackingStore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'countsForEventsInRange:withPredicate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer countsForEventsInRange$withPredicate(
    Pointer arg, {
    @required Pointer withPredicate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'countsForEventsInRange:withPredicate:',
      ),
      arg,
      withPredicate,
    );
  }

  @ObjcMethodInfo(
    selector: 'countsForEventsInRange:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer countsForEventsInRange(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'countsForEventsInRange:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'eventsInRange:withPredicate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer eventsInRange$withPredicate(
    Pointer arg, {
    @required Pointer withPredicate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eventsInRange:withPredicate:',
      ),
      arg,
      withPredicate,
    );
  }

  @ObjcMethodInfo(
    selector: 'eventsInRange:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer eventsInRange(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eventsInRange:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'eventsWithProposedTimes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer eventsWithProposedTimes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eventsWithProposedTimes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithBackingStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithBackingStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBackingStore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'pruneWithOccurrencesToKeep:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer pruneWithOccurrencesToKeep(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pruneWithOccurrencesToKeep:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'rebinAllEvents',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer rebinAllEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rebinAllEvents',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rebinOccurrences:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer rebinOccurrences(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rebinOccurrences:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBackingStore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBackingStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBackingStore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBinnedDates:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBinnedDates(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBinnedDates:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBinnedEvents:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBinnedEvents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBinnedEvents:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCacheQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCacheQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCacheQueue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEventsWithProposedTimes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEventsWithProposedTimes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEventsWithProposedTimes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'unbinOccurrences:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unbinOccurrences(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unbinOccurrences:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'unbinOccurrencesWithObjectIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unbinOccurrencesWithObjectIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unbinOccurrencesWithObjectIDs:',
      ),
      arg,
    );
  }
}
