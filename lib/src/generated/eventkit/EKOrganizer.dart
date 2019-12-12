// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKOrganizer_.
class EKOrganizer extends Struct {
  /// Allocates a new instance of EKOrganizer.
  static Pointer<EKOrganizer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKOrganizer>('EKOrganizer');
  }
}

extension EKOrganizerPointer on Pointer<EKOrganizer> {
  @ObjcMethodInfo(
    selector:
        'initWithName:url:email:phoneNumber:encodedLikenessData:isCurrentUserForScheduling:isCurrentUserForSharing:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', 'c', 'c'],
  )
  Pointer initWithName(
    Pointer arg, {
    @required Pointer url,
    @required Pointer email,
    @required Pointer phoneNumber,
    @required Pointer encodedLikenessData,
    @required int isCurrentUserForScheduling,
    @required int isCurrentUserForSharing,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:url:email:phoneNumber:encodedLikenessData:isCurrentUserForScheduling:isCurrentUserForSharing:',
      ),
      arg,
      url,
      email,
      phoneNumber,
      encodedLikenessData,
      isCurrentUserForScheduling,
      isCurrentUserForSharing,
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
