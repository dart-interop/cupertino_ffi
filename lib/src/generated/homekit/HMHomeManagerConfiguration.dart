// Automatically generated. Do not edit.

part of cupertino_ffi.homekit;

/// Objective-C class _HMHomeManagerConfiguration_.
class HMHomeManagerConfiguration extends Struct {
  /// Allocates a new instance of HMHomeManagerConfiguration.
  static Pointer<HMHomeManagerConfiguration> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMHomeManagerConfiguration>(
        'HMHomeManagerConfiguration');
  }
}

extension HMHomeManagerConfigurationPointer
    on Pointer<HMHomeManagerConfiguration> {
  @ObjcMethodInfo(
    selector: 'cachePolicy',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int cachePolicy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'cachePolicy',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'canUseCache',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int canUseCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canUseCache',
      ),
    );
  }

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
    selector: 'initWithOptions:cachePolicy:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'Q'],
  )
  Pointer initWithOptions(
    int arg, {
    @required int cachePolicy,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOptions:cachePolicy:',
      ),
      arg,
      cachePolicy,
    );
  }

  @ObjcMethodInfo(
    selector: 'options',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int options() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'options',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setCachePolicy:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setCachePolicy(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setCachePolicy:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShouldConnect:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldConnect(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldConnect:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldConnect',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldConnect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldConnect',
      ),
    );
  }
}
