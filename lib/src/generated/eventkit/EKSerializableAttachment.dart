// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKSerializableAttachment_.
class EKSerializableAttachment extends Struct {
  /// Allocates a new instance of EKSerializableAttachment.
  static Pointer<EKSerializableAttachment> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKSerializableAttachment>(
        'EKSerializableAttachment');
  }
}

extension EKSerializableAttachmentPointer on Pointer<EKSerializableAttachment> {
  @ObjcMethodInfo(
    selector: 'createAttachment',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createAttachment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createAttachment',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithAttachment:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithAttachment(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAttachment:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUrlOnDisk:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUrlOnDisk(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUrlOnDisk:',
      ),
      arg,
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
}
