// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSExistsCommand_.
class NSExistsCommand extends Struct {
  /// Allocates a new instance of NSExistsCommand.
  static Pointer<NSExistsCommand> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSExistsCommand>('NSExistsCommand');
  }
}

extension NSExistsCommandPointer on Pointer<NSExistsCommand> {
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
