// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSQuitCommand_.
class NSQuitCommand extends Struct {
  /// Allocates a new instance of NSQuitCommand.
  static Pointer<NSQuitCommand> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSQuitCommand>('NSQuitCommand');
  }
}

extension NSQuitCommandPointer on Pointer<NSQuitCommand> {
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
