// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKFrozenOrganizer_.
class EKFrozenOrganizer extends Struct {
  /// Allocates a new instance of EKFrozenOrganizer.
  static Pointer<EKFrozenOrganizer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKFrozenOrganizer>('EKFrozenOrganizer');
  }
}

extension EKFrozenOrganizerPointer on Pointer<EKFrozenOrganizer> {
  @ObjcMethodInfo(
    selector:
        'initWithName:url:emailAddress:phoneNumber:encodedLikenessData:isCurrentUserForScheduling:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', 'c'],
  )
  Pointer initWithName(
    Pointer arg, {
    @required Pointer url,
    @required Pointer emailAddress,
    @required Pointer phoneNumber,
    @required Pointer encodedLikenessData,
    @required int isCurrentUserForScheduling,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:url:emailAddress:phoneNumber:encodedLikenessData:isCurrentUserForScheduling:',
      ),
      arg,
      url,
      emailAddress,
      phoneNumber,
      encodedLikenessData,
      isCurrentUserForScheduling,
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
}
