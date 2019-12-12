// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSCreateCommand_.
class NSCreateCommand extends Struct {
  /// Allocates a new instance of NSCreateCommand.
  static Pointer<NSCreateCommand> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSCreateCommand>('NSCreateCommand');
  }
}

extension NSCreateCommandPointer on Pointer<NSCreateCommand> {
  @ObjcMethodInfo(
    selector: 'createClassDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createClassDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createClassDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCommandDescription:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCommandDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCommandDescription:',
      ),
      arg,
    );
  }

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

  @ObjcMethodInfo(
    selector: 'resolvedKeyDictionary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer resolvedKeyDictionary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resolvedKeyDictionary',
      ),
    );
  }
}
