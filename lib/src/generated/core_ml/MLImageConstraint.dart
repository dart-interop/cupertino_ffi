// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLImageConstraint_.
class MLImageConstraint extends Struct {
  /// Allocates a new instance of MLImageConstraint.
  static Pointer<MLImageConstraint> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLImageConstraint>('MLImageConstraint');
  }
}

extension MLImageConstraintPointer on Pointer<MLImageConstraint> {
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
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
    selector: 'imageHeight',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int imageHeight() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'imageHeight',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'imageWidth',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int imageWidth() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'imageWidth',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithPixelsWide:pixelsHigh:pixelType:sizeConstraint:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', 'q', 'Q', '@'],
  )
  Pointer initWithPixelsWide(
    int arg, {
    @required int pixelsHigh,
    @required int pixelType,
    @required Pointer sizeConstraint,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_int64_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPixelsWide:pixelsHigh:pixelType:sizeConstraint:',
      ),
      arg,
      pixelsHigh,
      pixelType,
      sizeConstraint,
    );
  }

  @ObjcMethodInfo(
    selector: 'isAllowedValue:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int isAllowedValue(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAllowedValue:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'osType',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int osType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'osType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pixelFormatType',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int pixelFormatType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'pixelFormatType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pixelType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int pixelType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'pixelType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pixelsHigh',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int pixelsHigh() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'pixelsHigh',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pixelsWide',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int pixelsWide() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'pixelsWide',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sizeConstraint',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sizeConstraint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sizeConstraint',
      ),
    );
  }
}
