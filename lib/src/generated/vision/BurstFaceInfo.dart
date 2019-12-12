// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _BurstFaceInfo_.
class BurstFaceInfo extends Struct {
  /// Allocates a new instance of BurstFaceInfo.
  static Pointer<BurstFaceInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<BurstFaceInfo>('BurstFaceInfo');
  }
}

extension BurstFaceInfoPointer on Pointer<BurstFaceInfo> {
  @ObjcMethodInfo(
    selector: 'hwFaceId',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int hwFaceId() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'hwFaceId',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hwLastFrameSeen',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int hwLastFrameSeen() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'hwLastFrameSeen',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setHwFaceId:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setHwFaceId(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setHwFaceId:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHwLastFrameSeen:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setHwLastFrameSeen(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setHwLastFrameSeen:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSwFaceId:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setSwFaceId(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setSwFaceId:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSwLastFrameSeen:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setSwLastFrameSeen(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setSwLastFrameSeen:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'swFaceId',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int swFaceId() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'swFaceId',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'swLastFrameSeen',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int swLastFrameSeen() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'swLastFrameSeen',
      ),
    );
  }
}
