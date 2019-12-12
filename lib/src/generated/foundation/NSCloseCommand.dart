// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSCloseCommand_.
class NSCloseCommand extends Struct {
  /// Allocates a new instance of NSCloseCommand.
  static Pointer<NSCloseCommand> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSCloseCommand>('NSCloseCommand');
  }
}

extension NSCloseCommandPointer on Pointer<NSCloseCommand> {
  @ObjcMethodInfo(
    selector: 'saveOptions',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int saveOptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'saveOptions',
      ),
    );
  }
}
