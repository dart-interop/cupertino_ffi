// Automatically generated. Do not edit.

part of cupertino_ffi.homekit;

/// Objective-C class _HMCameraStream_.
class HMCameraStream extends Struct {
  /// Allocates a new instance of HMCameraStream.
  static Pointer<HMCameraStream> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMCameraStream>('HMCameraStream');
  }
}

extension HMCameraStreamPointer on Pointer<HMCameraStream> {
  @ObjcMethodInfo(
    selector: 'audioStreamSetting',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int audioStreamSetting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'audioStreamSetting',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'audioVolume',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer audioVolume() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'audioVolume',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithStream:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithStream(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStream:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAudioStreamSetting:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setAudioStreamSetting(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setAudioStreamSetting:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStream:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStream(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStream:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stream',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stream() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stream',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updateAudioStreamSetting:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '@?'],
  )
  Pointer updateAudioStreamSetting(
    int arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateAudioStreamSetting:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateAudioVolume:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer updateAudioVolume(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateAudioVolume:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }
}
