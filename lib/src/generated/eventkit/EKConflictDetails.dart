// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKConflictDetails_.
class EKConflictDetails extends Struct {
  /// Allocates a new instance of EKConflictDetails.
  static Pointer<EKConflictDetails> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKConflictDetails>('EKConflictDetails');
  }
}

extension EKConflictDetailsPointer on Pointer<EKConflictDetails> {
  @ObjcMethodInfo(
    selector: 'conflictPeriodForSeries',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer conflictPeriodForSeries() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'conflictPeriodForSeries',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'conflictingDates',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer conflictingDates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'conflictingDates',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'conflictingEvents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer conflictingEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'conflictingEvents',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithConflictingDates:conflictingEvents:needsActionEvents:totalOccurrencesInSeries:conflictPeriodForSeries:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'Q', '@'],
  )
  Pointer initWithConflictingDates(
    Pointer arg, {
    @required Pointer conflictingEvents,
    @required Pointer needsActionEvents,
    @required int totalOccurrencesInSeries,
    @required Pointer conflictPeriodForSeries,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithConflictingDates:conflictingEvents:needsActionEvents:totalOccurrencesInSeries:conflictPeriodForSeries:',
      ),
      arg,
      conflictingEvents,
      needsActionEvents,
      totalOccurrencesInSeries,
      conflictPeriodForSeries,
    );
  }

  @ObjcMethodInfo(
    selector: 'needsActionEvents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer needsActionEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'needsActionEvents',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setConflictPeriodForSeries:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConflictPeriodForSeries(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConflictPeriodForSeries:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setConflictingDates:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConflictingDates(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConflictingDates:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setConflictingEvents:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConflictingEvents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConflictingEvents:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNeedsActionEvents:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNeedsActionEvents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNeedsActionEvents:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTotalConflictingEvents:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setTotalConflictingEvents(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setTotalConflictingEvents:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTotalConflictsInSeries:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setTotalConflictsInSeries(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setTotalConflictsInSeries:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTotalNeedsActionEvents:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setTotalNeedsActionEvents(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setTotalNeedsActionEvents:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTotalOccurrencesInSeries:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setTotalOccurrencesInSeries(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setTotalOccurrencesInSeries:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'totalConflictingEvents',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int totalConflictingEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'totalConflictingEvents',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'totalConflictsInSeries',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int totalConflictsInSeries() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'totalConflictsInSeries',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'totalNeedsActionEvents',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int totalNeedsActionEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'totalNeedsActionEvents',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'totalOccurrencesInSeries',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int totalOccurrencesInSeries() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'totalOccurrencesInSeries',
      ),
    );
  }
}
