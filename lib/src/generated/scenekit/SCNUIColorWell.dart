// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNUIColorWell_.
class SCNUIColorWell extends Struct {
  /// Allocates a new instance of SCNUIColorWell.
  static Pointer<SCNUIColorWell> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNUIColorWell>('SCNUIColorWell');
  }
}

extension SCNUIColorWellPointer on Pointer<SCNUIColorWell> {
  @ObjcMethodInfo(
    selector: 'setColor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setColor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setColor:',
      ),
      arg,
    );
  }
}
