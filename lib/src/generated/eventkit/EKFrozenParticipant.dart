// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKFrozenParticipant_.
class EKFrozenParticipant extends Struct {
  /// Allocates a new instance of EKFrozenParticipant.
  static Pointer<EKFrozenParticipant> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<EKFrozenParticipant>('EKFrozenParticipant');
  }
}

extension EKFrozenParticipantPointer on Pointer<EKFrozenParticipant> {
  @ObjcMethodInfo(
    selector: 'URL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer URL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'comment',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer comment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'comment',
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
    selector: 'encodedLikenessData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer encodedLikenessData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodedLikenessData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithName:url:emailAddress:phoneNumber:role:status:type:encodedLikenessData:isCurrentUser:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', '@', 'i', '@', 'c'],
  )
  Pointer initWithName(
    Pointer arg, {
    @required Pointer url,
    @required Pointer emailAddress,
    @required Pointer phoneNumber,
    @required Pointer role,
    @required Pointer status,
    @required int type,
    @required Pointer encodedLikenessData,
    @required int isCurrentUser,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_int32_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:url:emailAddress:phoneNumber:role:status:type:encodedLikenessData:isCurrentUser:',
      ),
      arg,
      url,
      emailAddress,
      phoneNumber,
      role,
      status,
      type,
      encodedLikenessData,
      isCurrentUser,
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
    selector: 'inviterNameString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inviterNameString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inviterNameString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isCurrentUser',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCurrentUser() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCurrentUser',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isCurrentUserForScheduling',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCurrentUserForScheduling() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCurrentUserForScheduling',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isCurrentUserForSharing',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCurrentUserForSharing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCurrentUserForSharing',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
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
    selector: 'proposalStatusString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer proposalStatusString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'proposalStatusString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'proposedEndDateUnadjustedFromUTC',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer proposedEndDateUnadjustedFromUTC() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'proposedEndDateUnadjustedFromUTC',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'proposedStartDateUnadjustedFromUTC',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer proposedStartDateUnadjustedFromUTC() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'proposedStartDateUnadjustedFromUTC',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'replyRequested',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int replyRequested() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'replyRequested',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'role',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer role() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'role',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'scheduleForceSend',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int scheduleForceSend() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scheduleForceSend',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'scheduleStatusString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer scheduleStatusString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scheduleStatusString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'status',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer status() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'status',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'statusModifiedDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer statusModifiedDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'statusModifiedDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'type',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int type() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'type',
      ),
    );
  }
}
