// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKFrozenReminder_.
class EKFrozenReminder extends Struct {
  /// Allocates a new instance of EKFrozenReminder.
  static Pointer<EKFrozenReminder> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKFrozenReminder>('EKFrozenReminder');
  }
}

extension EKFrozenReminderPointer on Pointer<EKFrozenReminder> {
  @ObjcMethodInfo(
    selector: 'action',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer action() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'action',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'appLink',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer appLink() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appLink',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cachedAdjustedDueDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cachedAdjustedDueDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedAdjustedDueDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cachedHasLocationAlarm',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int cachedHasLocationAlarm() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'cachedHasLocationAlarm',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'canEditRecurrence',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int canEditRecurrence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canEditRecurrence',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'completionDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer completionDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'completionDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dueDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dueDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dueDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dueDateUnadjustedFromUTC',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dueDateUnadjustedFromUTC() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dueDateUnadjustedFromUTC',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithObject:createPartialObject:preFrozenRelationshipObjects:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  Pointer initWithObject(
    Pointer arg, {
    @required int createPartialObject,
    @required Pointer preFrozenRelationshipObjects,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObject:createPartialObject:preFrozenRelationshipObjects:',
      ),
      arg,
      createPartialObject,
      preFrozenRelationshipObjects,
    );
  }

  @ObjcMethodInfo(
    selector: 'isReminder',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isReminder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isReminder',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'orderNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer orderNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'orderNumber',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'statusCompleteNotByDate',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int statusCompleteNotByDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'statusCompleteNotByDate',
      ),
    );
  }
}
