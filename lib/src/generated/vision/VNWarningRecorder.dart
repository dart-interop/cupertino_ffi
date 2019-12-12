// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNWarningRecorder_.
class VNWarningRecorder extends Struct {
  /// Allocates a new instance of VNWarningRecorder.
  static Pointer<VNWarningRecorder> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNWarningRecorder>('VNWarningRecorder');
  }
}

extension VNWarningRecorderPointer on Pointer<VNWarningRecorder> {
  @ObjcMethodInfo(
    selector: 'hasWarnings',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasWarnings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasWarnings',
      ),
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
    selector: 'recordWarning:value:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer recordWarning(
    Pointer arg, {
    @required Pointer value,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordWarning:value:',
      ),
      arg,
      value,
    );
  }

  @ObjcMethodInfo(
    selector: 'recordWarnings:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer recordWarnings(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordWarnings:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setWarnings:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setWarnings(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setWarnings:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'valueForWarning:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer valueForWarning(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueForWarning:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'warnings',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer warnings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'warnings',
      ),
    );
  }
}
