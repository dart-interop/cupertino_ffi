// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKSaveOperation_.
class EKSaveOperation extends Struct {
  /// Allocates a new instance of EKSaveOperation.
  static Pointer<EKSaveOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKSaveOperation>('EKSaveOperation');
  }
}

extension EKSaveOperationPointer on Pointer<EKSaveOperation> {
  @ObjcMethodInfo(
    selector: 'completedRecurringReminder',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int completedRecurringReminder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'completedRecurringReminder',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'objectsRequiringAlteredSpan',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectsRequiringAlteredSpan() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectsRequiringAlteredSpan',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'previousObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer previousObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'previousObjects',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'previousSliceInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer previousSliceInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'previousSliceInfo',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setCompletedRecurringReminder:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCompletedRecurringReminder(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCompletedRecurringReminder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setObjectsRequiringAlteredSpan:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setObjectsRequiringAlteredSpan(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObjectsRequiringAlteredSpan:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPreviousObjects:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPreviousObjects(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPreviousObjects:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPreviousSliceInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPreviousSliceInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPreviousSliceInfo:',
      ),
      arg,
    );
  }
}
