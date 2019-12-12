// Automatically generated. Do not edit.

part of cupertino_ffi.core_wlan;

/// Objective-C class _CWMessageTracerCache_.
class CWMessageTracerCache extends Struct {
  /// Allocates a new instance of CWMessageTracerCache.
  static Pointer<CWMessageTracerCache> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CWMessageTracerCache>('CWMessageTracerCache');
  }
}

extension CWMessageTracerCachePointer on Pointer<CWMessageTracerCache> {
  @ObjcMethodInfo(
    selector: 'addAssociationMTLogWithAttributes:sampleUsingSSID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addAssociationMTLogWithAttributes(
    Pointer arg, {
    @required Pointer sampleUsingSSID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAssociationMTLogWithAttributes:sampleUsingSSID:',
      ),
      arg,
      sampleUsingSSID,
    );
  }

  @ObjcMethodInfo(
    selector: 'addInternalAssociationMTLogWithAttributes:sampleUsingSSID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addInternalAssociationMTLogWithAttributes(
    Pointer arg, {
    @required Pointer sampleUsingSSID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addInternalAssociationMTLogWithAttributes:sampleUsingSSID:',
      ),
      arg,
      sampleUsingSSID,
    );
  }

  @ObjcMethodInfo(
    selector: 'addInternalMTLogWithAttributes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addInternalMTLogWithAttributes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addInternalMTLogWithAttributes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addMTLogWithAttributes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addMTLogWithAttributes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addMTLogWithAttributes:',
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
}
