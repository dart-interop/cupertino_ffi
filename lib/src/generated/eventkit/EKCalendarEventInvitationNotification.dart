// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKCalendarEventInvitationNotification_.
class EKCalendarEventInvitationNotification extends Struct {
  /// Allocates a new instance of EKCalendarEventInvitationNotification.
  static Pointer<EKCalendarEventInvitationNotification> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKCalendarEventInvitationNotification>(
        'EKCalendarEventInvitationNotification');
  }
}

extension EKCalendarEventInvitationNotificationPointer
    on Pointer<EKCalendarEventInvitationNotification> {
  @ObjcMethodInfo(
    selector: 'attendeeAccepts',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int attendeeAccepts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'attendeeAccepts',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'attendeeComments',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int attendeeComments() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'attendeeComments',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'attendeeDeclines',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int attendeeDeclines() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'attendeeDeclines',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'conflicts',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer conflicts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'conflicts',
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
    selector: 'emailAddress',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer emailAddress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'emailAddress',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithRelatedEvent:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithRelatedEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRelatedEvent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isForReReply',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isForReReply() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isForReReply',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isInvitation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isInvitation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isInvitation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isLocationDecline',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isLocationDecline() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isLocationDecline',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isVirtual',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isVirtual() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isVirtual',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'needsReply',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int needsReply() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'needsReply',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'phoneNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer phoneNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'phoneNumber',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'respondingAttendee',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer respondingAttendee() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'respondingAttendee',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'respondingAttendeeComment',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer respondingAttendeeComment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'respondingAttendeeComment',
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
    selector: 'status',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int status() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'status',
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
    selector: 'supportsConflictScanning',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsConflictScanning() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsConflictScanning',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'type',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int type() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'type',
      ),
    );
  }
}
