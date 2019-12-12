// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNExportOperation_.
class SCNExportOperation extends Struct {
  /// Allocates a new instance of SCNExportOperation.
  static Pointer<SCNExportOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNExportOperation>('SCNExportOperation');
  }
}

extension SCNExportOperationPointer on Pointer<SCNExportOperation> {
  @ObjcMethodInfo(
    selector: 'canceled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int canceled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canceled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'error',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer error() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'error',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'progress',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double progress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'progress',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'succeded',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int succeded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'succeded',
      ),
    );
  }
}
