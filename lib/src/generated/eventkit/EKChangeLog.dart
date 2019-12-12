// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKChangeLog_.
class EKChangeLog extends Struct {
  /// Allocates a new instance of EKChangeLog.
  static Pointer<EKChangeLog> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKChangeLog>('EKChangeLog');
  }
}

extension EKChangeLogPointer on Pointer<EKChangeLog> {
  @ObjcMethodInfo(
    selector: 'addChangesToObject:withIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addChangesToObject(
    Pointer arg, {
    @required Pointer withIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addChangesToObject:withIdentifier:',
      ),
      arg,
      withIdentifier,
    );
  }

  @ObjcMethodInfo(
    selector: 'applyChangesToObject:withIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer applyChangesToObject(
    Pointer arg, {
    @required Pointer withIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applyChangesToObject:withIdentifier:',
      ),
      arg,
      withIdentifier,
    );
  }

  @ObjcMethodInfo(
    selector: 'applyNonRecurrenceChangesToObject:withIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer applyNonRecurrenceChangesToObject(
    Pointer arg, {
    @required Pointer withIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applyNonRecurrenceChangesToObject:withIdentifier:',
      ),
      arg,
      withIdentifier,
    );
  }

  @ObjcMethodInfo(
    selector: 'changeHistory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changeHistory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changeHistory',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'changesExistForObjectWithIdentifier:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int changesExistForObjectWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'changesExistForObjectWithIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'intelligentlyApplyRecurrenceChangesToObject:withIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer intelligentlyApplyRecurrenceChangesToObject(
    Pointer arg, {
    @required Pointer withIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'intelligentlyApplyRecurrenceChangesToObject:withIdentifier:',
      ),
      arg,
      withIdentifier,
    );
  }

  @ObjcMethodInfo(
    selector: 'logChangesForObject:withIdentifier:appliesToSeries:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'c'],
  )
  Pointer logChangesForObject(
    Pointer arg, {
    @required Pointer withIdentifier,
    @required int appliesToSeries,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'logChangesForObject:withIdentifier:appliesToSeries:',
      ),
      arg,
      withIdentifier,
      appliesToSeries,
    );
  }

  @ObjcMethodInfo(
    selector: 'offsetForEvent:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer offsetForEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'offsetForEvent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'relationChangeHistory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relationChangeHistory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relationChangeHistory',
      ),
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
    selector: 'resetIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer resetIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetIdentifiers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'seriesOffsets',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer seriesOffsets() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'seriesOffsets',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setChangeHistory:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setChangeHistory(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setChangeHistory:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRelationChangeHistory:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRelationChangeHistory(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRelationChangeHistory:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSeriesOffsets:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSeriesOffsets(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSeriesOffsets:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'summary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer summary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'summary',
      ),
    );
  }
}
