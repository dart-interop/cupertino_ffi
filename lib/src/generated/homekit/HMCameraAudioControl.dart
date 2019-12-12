// Automatically generated. Do not edit.

part of cupertino_ffi.homekit;

/// Objective-C class _HMCameraAudioControl_.
class HMCameraAudioControl extends Struct {
  /// Allocates a new instance of HMCameraAudioControl.
  static Pointer<HMCameraAudioControl> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<HMCameraAudioControl>('HMCameraAudioControl');
  }
}

extension HMCameraAudioControlPointer on Pointer<HMCameraAudioControl> {
  @ObjcMethodInfo(
    selector: 'audioControl',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer audioControl() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'audioControl',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithAudioControl:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithAudioControl(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAudioControl:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'mute',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mute() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mute',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAudioControl:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAudioControl(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAudioControl:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'volume',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer volume() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'volume',
      ),
    );
  }
}
