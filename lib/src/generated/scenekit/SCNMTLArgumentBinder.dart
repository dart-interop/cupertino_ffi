// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNMTLArgumentBinder_.
class SCNMTLArgumentBinder extends Struct {
  /// Allocates a new instance of SCNMTLArgumentBinder.
  static Pointer<SCNMTLArgumentBinder> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNMTLArgumentBinder>('SCNMTLArgumentBinder');
  }
}

extension SCNMTLArgumentBinderPointer on Pointer<SCNMTLArgumentBinder> {
  @ObjcMethodInfo(
    selector: 'initWithBlock:frequency:needsRenderResource:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?', 'i', 'c'],
  )
  Pointer initWithBlock(
    Pointer arg, {
    @required int frequency,
    @required int needsRenderResource,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBlock:frequency:needsRenderResource:',
      ),
      arg,
      frequency,
      needsRenderResource,
    );
  }
}
