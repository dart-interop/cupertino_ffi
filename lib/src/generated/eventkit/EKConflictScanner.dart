// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKConflictScanner_.
class EKConflictScanner extends Struct {
  /// Allocates a new instance of EKConflictScanner.
  static Pointer<EKConflictScanner> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKConflictScanner>('EKConflictScanner');
  }
}

extension EKConflictScannerPointer on Pointer<EKConflictScanner> {
  @ObjcMethodInfo(
    selector: 'conflictsForEvents:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer conflictsForEvents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'conflictsForEvents:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'conflictsForNotifications:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer conflictsForNotifications(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'conflictsForNotifications:',
      ),
      arg,
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
    selector: 'initWithEventStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithEventStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEventStore:',
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
}
