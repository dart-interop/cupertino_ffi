// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _BurstFaceConfigEntry_.
class BurstFaceConfigEntry extends Struct {
  /// Allocates a new instance of BurstFaceConfigEntry.
  static Pointer<BurstFaceConfigEntry> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<BurstFaceConfigEntry>('BurstFaceConfigEntry');
  }
}

extension BurstFaceConfigEntryPointer on Pointer<BurstFaceConfigEntry> {
  @ObjcMethodInfo(
    selector: 'faceId',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int faceId() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'faceId',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'framesSinceLast',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int framesSinceLast() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'framesSinceLast',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setFaceId:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setFaceId(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setFaceId:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFramesSinceLast:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setFramesSinceLast(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setFramesSinceLast:',
      ),
      arg,
    );
  }
}
