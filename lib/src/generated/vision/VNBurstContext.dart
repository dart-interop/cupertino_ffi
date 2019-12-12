// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNBurstContext_.
class VNBurstContext extends Struct {
  /// Allocates a new instance of VNBurstContext.
  static Pointer<VNBurstContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNBurstContext>('VNBurstContext');
  }
}

extension VNBurstContextPointer on Pointer<VNBurstContext> {
  @ObjcMethodInfo(
    selector:
        'addBurstFrameWithIdentifier:fromImageBuffer:withProperties:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@', '^@'],
  )
  int addBurstFrameWithIdentifier(
    Pointer arg, {
    @required Pointer fromImageBuffer,
    @required Pointer withProperties,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'addBurstFrameWithIdentifier:fromImageBuffer:withProperties:error:',
      ),
      arg,
      fromImageBuffer,
      withProperties,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'allClusters',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allClusters() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allClusters',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allImageIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allImageIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allImageIdentifiers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allImageStats',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allImageStats() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allImageStats',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'bestImageIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bestImageIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bestImageIdentifiers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'coverImageIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer coverImageIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coverImageIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithOptions:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer initWithOptions(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOptions:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'isAction',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAction',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isPortrait',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPortrait() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPortrait',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'loggingCallback',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer loggingCallback() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loggingCallback',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setLoggingCallback:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setLoggingCallback(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLoggingCallback:',
      ),
      arg,
    );
  }
}
