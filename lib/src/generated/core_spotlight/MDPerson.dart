// Automatically generated. Do not edit.

part of cupertino_ffi.core_spotlight;

/// Objective-C class _MDPerson_.
class MDPerson extends Struct {
  /// Allocates a new instance of MDPerson.
  static Pointer<MDPerson> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDPerson>('MDPerson');
  }
}

extension MDPersonPointer on Pointer<MDPerson> {
  @ObjcMethodInfo(
    selector: 'handle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer handle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handle',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithDisplayName:handle:handleIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithDisplayName(
    Pointer arg, {
    @required Pointer handle,
    @required Pointer handleIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDisplayName:handle:handleIdentifier:',
      ),
      arg,
      handle,
      handleIdentifier,
    );
  }
}
