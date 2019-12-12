// Automatically generated. Do not edit.

part of cupertino_ffi.core_wlan;

/// Objective-C class _CWLocationChannel_.
class CWLocationChannel extends Struct {
  /// Allocates a new instance of CWLocationChannel.
  static Pointer<CWLocationChannel> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CWLocationChannel>('CWLocationChannel');
  }
}

extension CWLocationChannelPointer on Pointer<CWLocationChannel> {
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'scanResultsCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int scanResultsCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'scanResultsCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setScanResultsCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setScanResultsCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setScanResultsCount:',
      ),
      arg,
    );
  }
}
