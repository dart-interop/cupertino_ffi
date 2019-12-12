// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKCalendarSuggestionNotification_.
class EKCalendarSuggestionNotification extends Struct {
  /// Allocates a new instance of EKCalendarSuggestionNotification.
  static Pointer<EKCalendarSuggestionNotification> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKCalendarSuggestionNotification>(
        'EKCalendarSuggestionNotification');
  }
}

extension EKCalendarSuggestionNotificationPointer
    on Pointer<EKCalendarSuggestionNotification> {
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

  @ObjcMethodInfo(
    selector: 'originAppName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originAppName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originAppName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'suggestedEvent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer suggestedEvent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suggestedEvent',
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
}
