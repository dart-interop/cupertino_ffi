// Automatically generated. Do not edit.

part of cupertino_ffi.homekit;

/// Objective-C class _HMAudioControl_.
class HMAudioControl extends Struct {
  /// Allocates a new instance of HMAudioControl.
  static Pointer<HMAudioControl> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMAudioControl>('HMAudioControl');
  }
}

extension HMAudioControlPointer on Pointer<HMAudioControl> {
  @ObjcMethodInfo(
    selector: 'audioControl:didUpdateVolume:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'f'],
  )
  Pointer audioControl$didUpdateVolume(
    Pointer arg, {
    @required double didUpdateVolume,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'audioControl:didUpdateVolume:',
      ),
      arg,
      didUpdateVolume,
    );
  }

  @ObjcMethodInfo(
    selector: 'audioControl:didUpdateMuted:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer audioControl$didUpdateMuted(
    Pointer arg, {
    @required int didUpdateMuted,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'audioControl:didUpdateMuted:',
      ),
      arg,
      didUpdateMuted,
    );
  }

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
    selector: 'initWithMediaSession:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithMediaSession(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMediaSession:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isMuted',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isMuted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isMuted',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mediaSession',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mediaSession() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mediaSession',
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
    selector: 'setMediaSession:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMediaSession(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMediaSession:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMuted:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setMuted(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setMuted:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setVolume:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setVolume(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setVolume:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'uniqueIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uniqueIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uniqueIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updateMuted:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@?'],
  )
  Pointer updateMuted(
    int arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateMuted:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateVolume:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f', '@?'],
  )
  Pointer updateVolume(
    double arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateVolume:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'volume',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double volume() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'volume',
      ),
    );
  }
}
