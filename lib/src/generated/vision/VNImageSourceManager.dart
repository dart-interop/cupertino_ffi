// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNImageSourceManager_.
class VNImageSourceManager extends Struct {
  /// Allocates a new instance of VNImageSourceManager.
  static Pointer<VNImageSourceManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNImageSourceManager>('VNImageSourceManager');
  }
}

extension VNImageSourceManagerPointer on Pointer<VNImageSourceManager> {
  @ObjcMethodInfo(
    selector: 'exifOrientation',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int exifOrientation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'exifOrientation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'imageData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer imageData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'imageURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer imageURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithImageData:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithImageData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithImageData:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithImageURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithImageURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithImageURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'obtainImageSourceRef',
    returnType: '^{CGImageSource=}',
    parameterTypes: ['@', ':'],
  )
  Pointer obtainImageSourceRef() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'obtainImageSourceRef',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'obtainImageSourceRefWithSubSampleFactor:andLowPriorityHint:',
    returnType: '^{CGImageSource=}',
    parameterTypes: ['@', ':', 'I', 'c'],
  )
  Pointer obtainImageSourceRefWithSubSampleFactor(
    int arg, {
    @required int andLowPriorityHint,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_int8_returns_ptr(
      this,
      _objc.getSelector(
        'obtainImageSourceRefWithSubSampleFactor:andLowPriorityHint:',
      ),
      arg,
      andLowPriorityHint,
    );
  }
}
