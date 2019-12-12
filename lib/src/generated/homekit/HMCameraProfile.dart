// Automatically generated. Do not edit.

part of cupertino_ffi.homekit;

/// Objective-C class _HMCameraProfile_.
class HMCameraProfile extends Struct {
  /// Allocates a new instance of HMCameraProfile.
  static Pointer<HMCameraProfile> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMCameraProfile>('HMCameraProfile');
  }
}

extension HMCameraProfilePointer on Pointer<HMCameraProfile> {
  @ObjcMethodInfo(
    selector: 'cameraProfile',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cameraProfile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cameraProfile',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCameraProfile:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCameraProfile(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCameraProfile:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'microphoneControl',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer microphoneControl() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'microphoneControl',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'services',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer services() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'services',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setMicrophoneControl:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMicrophoneControl(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMicrophoneControl:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSettingsControl:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSettingsControl(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSettingsControl:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSnapshotControl:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSnapshotControl(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSnapshotControl:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSpeakerControl:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSpeakerControl(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSpeakerControl:',
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
    selector: 'settingsControl',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer settingsControl() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'settingsControl',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'snapshotControl',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer snapshotControl() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'snapshotControl',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'speakerControl',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer speakerControl() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'speakerControl',
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
}
