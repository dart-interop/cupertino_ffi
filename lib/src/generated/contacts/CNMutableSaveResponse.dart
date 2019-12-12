// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNMutableSaveResponse_.
class CNMutableSaveResponse extends Struct {
  /// Allocates a new instance of CNMutableSaveResponse.
  static Pointer<CNMutableSaveResponse> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CNMutableSaveResponse>('CNMutableSaveResponse');
  }
}

extension CNMutableSaveResponsePointer on Pointer<CNMutableSaveResponse> {
  @ObjcMethodInfo(
    selector: 'setContactSnapshot:forIndexPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setContactSnapshot(
    Pointer arg, {
    @required Pointer forIndexPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContactSnapshot:forIndexPath:',
      ),
      arg,
      forIndexPath,
    );
  }

  @ObjcMethodInfo(
    selector: 'setContainerSnapshot:forIndexPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setContainerSnapshot(
    Pointer arg, {
    @required Pointer forIndexPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContainerSnapshot:forIndexPath:',
      ),
      arg,
      forIndexPath,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDidAffectMeCard:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDidAffectMeCard(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDidAffectMeCard:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setGroupSnapshot:forIndexPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setGroupSnapshot(
    Pointer arg, {
    @required Pointer forIndexPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGroupSnapshot:forIndexPath:',
      ),
      arg,
      forIndexPath,
    );
  }
}
