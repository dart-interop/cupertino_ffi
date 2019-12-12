// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNMTLShadable_.
class SCNMTLShadable extends Struct {
  /// Allocates a new instance of SCNMTLShadable.
  static Pointer<SCNMTLShadable> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNMTLShadable>('SCNMTLShadable');
  }
}

extension SCNMTLShadablePointer on Pointer<SCNMTLShadable> {
  @ObjcMethodInfo(
    selector: 'geometryModificationCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int geometryModificationCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'geometryModificationCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'materialModificationCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int materialModificationCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'materialModificationCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setGeometryModificationCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setGeometryModificationCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setGeometryModificationCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMaterialModificationCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setMaterialModificationCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaterialModificationCount:',
      ),
      arg,
    );
  }
}
