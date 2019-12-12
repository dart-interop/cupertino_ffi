// Automatically generated. Do not edit.

part of cupertino_ffi.homekit;

/// Objective-C class _HMLocationEvent_.
class HMLocationEvent extends Struct {
  /// Allocates a new instance of HMLocationEvent.
  static Pointer<HMLocationEvent> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMLocationEvent>('HMLocationEvent');
  }
}

extension HMLocationEventPointer on Pointer<HMLocationEvent> {
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'didUpdateAuthorization:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer didUpdateAuthorization(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'didUpdateAuthorization:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithDict:region:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithDict(
    Pointer arg, {
    @required Pointer region,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDict:region:',
      ),
      arg,
      region,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithRegion:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithRegion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRegion:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'locationAuthorization',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int locationAuthorization() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'locationAuthorization',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mutableCopyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer mutableCopyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableCopyWithZone:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'region',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer region() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'region',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setLocationAuthorization:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setLocationAuthorization(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setLocationAuthorization:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRegion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRegion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRegion:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateRegion:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer updateRegion(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateRegion:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }
}
