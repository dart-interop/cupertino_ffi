// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLImageSizeConstraint_.
class MLImageSizeConstraint extends Struct {
  /// Allocates a new instance of MLImageSizeConstraint.
  static Pointer<MLImageSizeConstraint> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MLImageSizeConstraint>('MLImageSizeConstraint');
  }
}

extension MLImageSizeConstraintPointer on Pointer<MLImageSizeConstraint> {
  @ObjcMethodInfo(
    selector:
        'allowedImageSizeClosestToPixelsWide:pixelsHigh:preferDownScaling:preferInputAspectRatio:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', 'q', 'c', 'c'],
  )
  Pointer allowedImageSizeClosestToPixelsWide(
    int arg, {
    @required int pixelsHigh,
    @required int preferDownScaling,
    @required int preferInputAspectRatio,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_int64_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'allowedImageSizeClosestToPixelsWide:pixelsHigh:preferDownScaling:preferInputAspectRatio:',
      ),
      arg,
      pixelsHigh,
      preferDownScaling,
      preferInputAspectRatio,
    );
  }

  @ObjcMethodInfo(
    selector: 'enumeratedImageSizes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer enumeratedImageSizes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumeratedImageSizes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'imageSizeSet',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer imageSizeSet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageSizeSet',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initUnspecified',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer initUnspecified() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initUnspecified',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithEnumeratedImageSizes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithEnumeratedImageSizes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEnumeratedImageSizes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isAllowedImageSize:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int isAllowedImageSize(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAllowedImageSize:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'type',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int type() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'type',
      ),
    );
  }
}
