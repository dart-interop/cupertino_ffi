// Automatically generated. Do not edit.

part of cupertino_ffi.natural_language;

/// Objective-C class _NLNumberGenerator_.
class NLNumberGenerator extends Struct {
  /// Allocates a new instance of NLNumberGenerator.
  static Pointer<NLNumberGenerator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NLNumberGenerator>('NLNumberGenerator');
  }
}

extension NLNumberGeneratorPointer on Pointer<NLNumberGenerator> {
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
    selector: 'reset',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer reset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reset',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'resetWithSeed:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer resetWithSeed(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'resetWithSeed:',
      ),
      arg,
    );
  }
}
