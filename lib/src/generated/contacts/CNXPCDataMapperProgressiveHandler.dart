// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNXPCDataMapperProgressiveHandler_.
class CNXPCDataMapperProgressiveHandler extends Struct {
  /// Allocates a new instance of CNXPCDataMapperProgressiveHandler.
  static Pointer<CNXPCDataMapperProgressiveHandler> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNXPCDataMapperProgressiveHandler>(
        'CNXPCDataMapperProgressiveHandler');
  }
}

extension CNXPCDataMapperProgressiveHandlerPointer
    on Pointer<CNXPCDataMapperProgressiveHandler> {
  @ObjcMethodInfo(
    selector: 'completedWithError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer completedWithError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'completedWithError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithProgressBlock:completionBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?', '@?'],
  )
  Pointer initWithProgressBlock(
    Pointer arg, {
    @required Pointer completionBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithProgressBlock:completionBlock:',
      ),
      arg,
      completionBlock,
    );
  }

  @ObjcMethodInfo(
    selector: 'receiveProgressiveContacts:matchInfos:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer receiveProgressiveContacts(
    Pointer arg, {
    @required Pointer matchInfos,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'receiveProgressiveContacts:matchInfos:',
      ),
      arg,
      matchInfos,
    );
  }
}
