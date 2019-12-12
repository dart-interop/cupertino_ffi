// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKCalendarResourceChangeNotification_.
class EKCalendarResourceChangeNotification extends Struct {
  /// Allocates a new instance of EKCalendarResourceChangeNotification.
  static Pointer<EKCalendarResourceChangeNotification> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKCalendarResourceChangeNotification>(
        'EKCalendarResourceChangeNotification');
  }
}

extension EKCalendarResourceChangeNotificationPointer
    on Pointer<EKCalendarResourceChangeNotification> {
  @ObjcMethodInfo(
    selector: 'createCount',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'deleteCount',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deleteCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isResourceChange',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isResourceChange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isResourceChange',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'location',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer location() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'location',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'startDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer startDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'supportedActions',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int supportedActions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'supportedActions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updateCount',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer updateCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateCount',
      ),
    );
  }
}
