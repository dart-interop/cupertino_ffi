// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKObjectCreationCalendarStore_.
class EKObjectCreationCalendarStore extends Struct {
  /// Allocates a new instance of EKObjectCreationCalendarStore.
  static Pointer<EKObjectCreationCalendarStore> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKObjectCreationCalendarStore>(
        'EKObjectCreationCalendarStore');
  }
}

extension EKObjectCreationCalendarStorePointer
    on Pointer<EKObjectCreationCalendarStore> {
  @ObjcMethodInfo(
    selector: 'context',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer context() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'context',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'disableDefaultAlarms',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer disableDefaultAlarms() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disableDefaultAlarms',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'enableDefaultAlarms',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer enableDefaultAlarms() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enableDefaultAlarms',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContext:',
      ),
      arg,
    );
  }
}
