// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSCountCommand_.
class NSCountCommand extends Struct {
  /// Allocates a new instance of NSCountCommand.
  static Pointer<NSCountCommand> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSCountCommand>('NSCountCommand');
  }
}

extension NSCountCommandPointer on Pointer<NSCountCommand> {
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
