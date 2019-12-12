// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFUbiquityPeerRange_.
class PFUbiquityPeerRange extends Struct {
  /// Allocates a new instance of PFUbiquityPeerRange.
  static Pointer<PFUbiquityPeerRange> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<PFUbiquityPeerRange>('PFUbiquityPeerRange');
  }
}

extension PFUbiquityPeerRangePointer on Pointer<PFUbiquityPeerRange> {
  @ObjcMethodInfo(
    selector: 'loadFromBaselineDictionary:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer loadFromBaselineDictionary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadFromBaselineDictionary:',
      ),
      arg,
    );
  }
}
