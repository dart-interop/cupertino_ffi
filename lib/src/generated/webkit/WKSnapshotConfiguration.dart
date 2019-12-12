// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKSnapshotConfiguration_.
class WKSnapshotConfiguration extends Struct {
  /// Allocates a new instance of WKSnapshotConfiguration.
  static Pointer<WKSnapshotConfiguration> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKSnapshotConfiguration>(
        'WKSnapshotConfiguration');
  }
}

extension WKSnapshotConfigurationPointer on Pointer<WKSnapshotConfiguration> {
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
    selector: 'setSnapshotWidth:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSnapshotWidth(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSnapshotWidth:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'snapshotWidth',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer snapshotWidth() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'snapshotWidth',
      ),
    );
  }
}
