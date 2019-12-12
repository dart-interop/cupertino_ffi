// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKFrozenCalendarSuggestionNotification_.
class EKFrozenCalendarSuggestionNotification extends Struct {
  /// Allocates a new instance of EKFrozenCalendarSuggestionNotification.
  static Pointer<EKFrozenCalendarSuggestionNotification> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKFrozenCalendarSuggestionNotification>(
        'EKFrozenCalendarSuggestionNotification');
  }
}

extension EKFrozenCalendarSuggestionNotificationPointer
    on Pointer<EKFrozenCalendarSuggestionNotification> {
  @ObjcMethodInfo(
    selector: 'isSuggestion',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSuggestion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSuggestion',
      ),
    );
  }
}
