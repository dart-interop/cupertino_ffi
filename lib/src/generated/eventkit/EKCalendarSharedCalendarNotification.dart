// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKCalendarSharedCalendarNotification_.
class EKCalendarSharedCalendarNotification extends Struct {
  /// Allocates a new instance of EKCalendarSharedCalendarNotification.
  static Pointer<EKCalendarSharedCalendarNotification> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKCalendarSharedCalendarNotification>(
        'EKCalendarSharedCalendarNotification');
  }
}

extension EKCalendarSharedCalendarNotificationPointer
    on Pointer<EKCalendarSharedCalendarNotification> {
  @ObjcMethodInfo(
    selector: 'cachedJunkStatus',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int cachedJunkStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'cachedJunkStatus',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'calendarTitle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendarTitle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarTitle',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'couldBeJunk',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int couldBeJunk() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'couldBeJunk',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'invitation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer invitation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invitation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isSharedCalendarInvitation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSharedCalendarInvitation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSharedCalendarInvitation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sendersEmail',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sendersEmail() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sendersEmail',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sendersPhoneNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sendersPhoneNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sendersPhoneNumber',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsJunk:shouldSave:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', 'c'],
  )
  Pointer setIsJunk(
    int arg, {
    @required int shouldSave,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsJunk:shouldSave:',
      ),
      arg,
      shouldSave,
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
    selector: 'supportsJunkReporting',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsJunkReporting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsJunkReporting',
      ),
    );
  }
}
