// Automatically generated. Do not edit.

part of cupertino_ffi.homekit;

/// Objective-C class _HMCameraSettingsControl_.
class HMCameraSettingsControl extends Struct {
  /// Allocates a new instance of HMCameraSettingsControl.
  static Pointer<HMCameraSettingsControl> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMCameraSettingsControl>(
        'HMCameraSettingsControl');
  }
}

extension HMCameraSettingsControlPointer on Pointer<HMCameraSettingsControl> {
  @ObjcMethodInfo(
    selector: 'currentHorizontalTilt',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentHorizontalTilt() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentHorizontalTilt',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'currentVerticalTilt',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentVerticalTilt() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentVerticalTilt',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'digitalZoom',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer digitalZoom() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'digitalZoom',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'imageMirroring',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer imageMirroring() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageMirroring',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'imageRotation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer imageRotation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageRotation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithSettingsControl:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSettingsControl(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSettingsControl:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'nightVision',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nightVision() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nightVision',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'opticalZoom',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer opticalZoom() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'opticalZoom',
      ),
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
    selector: 'targetHorizontalTilt',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer targetHorizontalTilt() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'targetHorizontalTilt',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'targetVerticalTilt',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer targetVerticalTilt() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'targetVerticalTilt',
      ),
    );
  }
}
