// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNMPImageData_.
class VNMPImageData extends Struct {
  /// Allocates a new instance of VNMPImageData.
  static Pointer<VNMPImageData> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNMPImageData>('VNMPImageData');
  }
}

extension VNMPImageDataPointer on Pointer<VNMPImageData> {
  @ObjcMethodInfo(
    selector: 'exifTimestamp',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int exifTimestamp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'exifTimestamp',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'externalImageId',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer externalImageId() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'externalImageId',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'freeImageInDealloc',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int freeImageInDealloc() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'freeImageInDealloc',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'image',
    returnType: '^{vImage_Buffer=^vQQQ}',
    parameterTypes: ['@', ':'],
  )
  Pointer image() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'image',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'imageCVPixelBuffer',
    returnType: '^{__CVBuffer=}',
    parameterTypes: ['@', ':'],
  )
  Pointer imageCVPixelBuffer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageCVPixelBuffer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'imageFilePath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer imageFilePath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageFilePath',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithCVPixelBufferImage:externalImageId:andExifTimestampValue:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{__CVBuffer=}', '@', 'q', '^@'],
  )
  Pointer
      initWithCVPixelBufferImage$externalImageId$andExifTimestampValue$error(
    Pointer arg, {
    @required Pointer externalImageId,
    @required int andExifTimestampValue,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCVPixelBufferImage:externalImageId:andExifTimestampValue:error:',
      ),
      arg,
      externalImageId,
      andExifTimestampValue,
      error,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithCVPixelBufferImage:externalImageId:andExifTimestampString:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{__CVBuffer=}', '@', '@', '^@'],
  )
  Pointer
      initWithCVPixelBufferImage$externalImageId$andExifTimestampString$error(
    Pointer arg, {
    @required Pointer externalImageId,
    @required Pointer andExifTimestampString,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCVPixelBufferImage:externalImageId:andExifTimestampString:error:',
      ),
      arg,
      externalImageId,
      andExifTimestampString,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithVImage:externalImageId:andExifTimestampValue:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{vImage_Buffer=^vQQQ}', '@', 'q', '^@'],
  )
  Pointer initWithVImage$externalImageId$andExifTimestampValue$error(
    Pointer arg, {
    @required Pointer externalImageId,
    @required int andExifTimestampValue,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithVImage:externalImageId:andExifTimestampValue:error:',
      ),
      arg,
      externalImageId,
      andExifTimestampValue,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithVImage:externalImageId:andExifTimestampString:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{vImage_Buffer=^vQQQ}', '@', '@', '^@'],
  )
  Pointer initWithVImage$externalImageId$andExifTimestampString$error(
    Pointer arg, {
    @required Pointer externalImageId,
    @required Pointer andExifTimestampString,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithVImage:externalImageId:andExifTimestampString:error:',
      ),
      arg,
      externalImageId,
      andExifTimestampString,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFreeImageInDealloc:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setFreeImageInDealloc(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setFreeImageInDealloc:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setImageFilePath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setImageFilePath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setImageFilePath:',
      ),
      arg,
    );
  }
}
