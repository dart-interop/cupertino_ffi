// Automatically generated. Do not edit.

part of cupertino_ffi.social;

/// Objective-C class _SLSafeLocationManagerDelegate_.
class SLSafeLocationManagerDelegate extends Struct {
  /// Allocates a new instance of SLSafeLocationManagerDelegate.
  static Pointer<SLSafeLocationManagerDelegate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLSafeLocationManagerDelegate>(
        'SLSafeLocationManagerDelegate');
  }
}

extension SLSafeLocationManagerDelegatePointer
    on Pointer<SLSafeLocationManagerDelegate> {
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
    selector: 'locationManager:didUpdateToLocation:fromLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer locationManager$didUpdateToLocation$fromLocation(
    Pointer arg, {
    @required Pointer didUpdateToLocation,
    @required Pointer fromLocation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'locationManager:didUpdateToLocation:fromLocation:',
      ),
      arg,
      didUpdateToLocation,
      fromLocation,
    );
  }

  @ObjcMethodInfo(
    selector: 'locationManager:didFailWithError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer locationManager$didFailWithError(
    Pointer arg, {
    @required Pointer didFailWithError,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'locationManager:didFailWithError:',
      ),
      arg,
      didFailWithError,
    );
  }

  @ObjcMethodInfo(
    selector: 'locationManager:didChangeAuthorizationStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'i'],
  )
  Pointer locationManager$didChangeAuthorizationStatus(
    Pointer arg, {
    @required int didChangeAuthorizationStatus,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'locationManager:didChangeAuthorizationStatus:',
      ),
      arg,
      didChangeAuthorizationStatus,
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
}
