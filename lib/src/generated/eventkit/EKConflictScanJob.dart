// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKConflictScanJob_.
class EKConflictScanJob extends Struct {
  /// Allocates a new instance of EKConflictScanJob.
  static Pointer<EKConflictScanJob> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKConflictScanJob>('EKConflictScanJob');
  }
}

extension EKConflictScanJobPointer on Pointer<EKConflictScanJob> {
  @ObjcMethodInfo(
    selector: 'calendarIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendarIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarIdentifiers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'conflictDates',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer conflictDates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'conflictDates',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'event',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer event() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'event',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'eventsConflictedWith',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer eventsConflictedWith() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eventsConflictedWith',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'nonAcceptedEvents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nonAcceptedEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nonAcceptedEvents',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'occurrences',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer occurrences() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'occurrences',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'scanRange',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer scanRange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scanRange',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setCalendarIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCalendarIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCalendarIdentifiers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setConflictDates:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConflictDates(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConflictDates:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEvent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEvent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEventsConflictedWith:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEventsConflictedWith(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEventsConflictedWith:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNonAcceptedEvents:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNonAcceptedEvents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNonAcceptedEvents:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOccurrences:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOccurrences(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOccurrences:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setScanRange:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setScanRange(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setScanRange:',
      ),
      arg,
    );
  }
}
