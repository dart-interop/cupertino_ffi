// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKFrozenCalendarResourceChangeNotification_.
class EKFrozenCalendarResourceChangeNotification extends Struct {
  /// Allocates a new instance of EKFrozenCalendarResourceChangeNotification.
  static Pointer<EKFrozenCalendarResourceChangeNotification> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<EKFrozenCalendarResourceChangeNotification>(
            'EKFrozenCalendarResourceChangeNotification');
  }
}

extension EKFrozenCalendarResourceChangeNotificationPointer
    on Pointer<EKFrozenCalendarResourceChangeNotification> {
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
}
