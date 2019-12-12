// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLImageSize_.
class MLImageSize extends Struct {
  /// Allocates a new instance of MLImageSize.
  static Pointer<MLImageSize> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLImageSize>('MLImageSize');
  }
}

extension MLImageSizePointer on Pointer<MLImageSize> {
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
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithPixelsWide:pixelsHigh:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', 'q'],
  )
  Pointer initWithPixelsWide(
    int arg, {
    @required int pixelsHigh,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPixelsWide:pixelsHigh:',
      ),
      arg,
      pixelsHigh,
    );
  }

  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isEqualToImageSize:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualToImageSize(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToImageSize:',
      ),
      arg,
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
}
