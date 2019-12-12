// Automatically generated. Do not edit.

part of cupertino_ffi.homekit;

/// Objective-C class _HMCameraStreamControl_.
class HMCameraStreamControl extends Struct {
  /// Allocates a new instance of HMCameraStreamControl.
  static Pointer<HMCameraStreamControl> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<HMCameraStreamControl>('HMCameraStreamControl');
  }
}

extension HMCameraStreamControlPointer on Pointer<HMCameraStreamControl> {
  @ObjcMethodInfo(
    selector: 'cameraStream',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cameraStream() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cameraStream',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cameraStreamControl:didStopStream:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer cameraStreamControl(
    Pointer arg, {
    @required Pointer didStopStream,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cameraStreamControl:didStopStream:',
      ),
      arg,
      didStopStream,
    );
  }

  @ObjcMethodInfo(
    selector: 'cameraStreamControlDidStartStream:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cameraStreamControlDidStartStream(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cameraStreamControlDidStartStream:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithStreamControl:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithStreamControl(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStreamControl:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStreamControl:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStreamControl(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStreamControl:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'startStream',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer startStream() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startStream',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'startStreamWithPreferences:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer startStreamWithPreferences(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startStreamWithPreferences:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stopStream',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopStream() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopStream',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'streamControl',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer streamControl() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'streamControl',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'streamState',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int streamState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'streamState',
      ),
    );
  }
}
