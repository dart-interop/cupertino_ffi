// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNJunkIdentifier_.
class VNJunkIdentifier extends Struct {
  /// Allocates a new instance of VNJunkIdentifier.
  static Pointer<VNJunkIdentifier> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNJunkIdentifier>('VNJunkIdentifier');
  }
}

extension VNJunkIdentifierPointer on Pointer<VNJunkIdentifier> {
  @ObjcMethodInfo(
    selector: 'completeInitializationAndReturnError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int completeInitializationAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'completeInitializationAndReturnError:',
      ),
      arg,
    );
  }
}
