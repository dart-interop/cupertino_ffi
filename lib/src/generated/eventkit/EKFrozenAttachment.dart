// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKFrozenAttachment_.
class EKFrozenAttachment extends Struct {
  /// Allocates a new instance of EKFrozenAttachment.
  static Pointer<EKFrozenAttachment> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKFrozenAttachment>('EKFrozenAttachment');
  }
}

extension EKFrozenAttachmentPointer on Pointer<EKFrozenAttachment> {
  @ObjcMethodInfo(
    selector: 'attachmentIDOnServer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attachmentIDOnServer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attachmentIDOnServer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'contentType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contentType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'filenameSuggestedByServer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer filenameSuggestedByServer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'filenameSuggestedByServer',
      ),
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
    selector: 'isAutoArchivedNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer isAutoArchivedNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'isAutoArchivedNumber',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'urlOnDisk',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer urlOnDisk() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'urlOnDisk',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'urlOnServer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer urlOnServer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'urlOnServer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'uuid',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uuid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uuid',
      ),
    );
  }
}
