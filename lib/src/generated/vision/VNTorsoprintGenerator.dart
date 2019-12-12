// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNTorsoprintGenerator_.
class VNTorsoprintGenerator extends Struct {
  /// Allocates a new instance of VNTorsoprintGenerator.
  static Pointer<VNTorsoprintGenerator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNTorsoprintGenerator>('VNTorsoprintGenerator');
  }
}

extension VNTorsoprintGeneratorPointer on Pointer<VNTorsoprintGenerator> {
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
