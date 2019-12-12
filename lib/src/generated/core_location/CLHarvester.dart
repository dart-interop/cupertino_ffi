// Automatically generated. Do not edit.

part of cupertino_ffi.core_location;

/// Objective-C class _CLHarvester_.
class CLHarvester extends Struct {
  /// Allocates a new instance of CLHarvester.
  static Pointer<CLHarvester> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CLHarvester>('CLHarvester');
  }
}

extension CLHarvesterPointer on Pointer<CLHarvester> {
  @ObjcMethodInfo(
    selector: 'connect',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer connect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connect',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'currentStateDictionary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentStateDictionary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentStateDictionary',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'submitSample:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer submitSample(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'submitSample:',
      ),
      arg,
    );
  }
}
