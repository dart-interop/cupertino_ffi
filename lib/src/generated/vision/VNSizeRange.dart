// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNSizeRange_.
class VNSizeRange extends Struct {
  /// Allocates a new instance of VNSizeRange.
  static Pointer<VNSizeRange> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNSizeRange>('VNSizeRange');
  }
}

extension VNSizeRangePointer on Pointer<VNSizeRange> {
  @ObjcMethodInfo(
    selector: 'idealDimension',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int idealDimension() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'idealDimension',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithMinimumDimension:maximumDimension:idealDimension:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'Q', 'Q'],
  )
  Pointer initWithMinimumDimension(
    int arg, {
    @required int maximumDimension,
    @required int idealDimension,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMinimumDimension:maximumDimension:idealDimension:',
      ),
      arg,
      maximumDimension,
      idealDimension,
    );
  }

  @ObjcMethodInfo(
    selector: 'isAllowedDimension:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'Q'],
  )
  int isAllowedDimension(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_int8(
      this,
      _objc.getSelector(
        'isAllowedDimension:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'maximumDimension',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int maximumDimension() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'maximumDimension',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'minimumDimension',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int minimumDimension() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'minimumDimension',
      ),
    );
  }
}
