// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSGetCommand_.
class NSGetCommand extends Struct {
  /// Allocates a new instance of NSGetCommand.
  static Pointer<NSGetCommand> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSGetCommand>('NSGetCommand');
  }
}

extension NSGetCommandPointer on Pointer<NSGetCommand> {
  @ObjcMethodInfo(
    selector: 'performDefaultImplementation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer performDefaultImplementation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performDefaultImplementation',
      ),
    );
  }
}
