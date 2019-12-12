// Automatically generated. Do not edit.

part of cupertino_ffi.social;

/// Objective-C class _SLFacebookUpload_.
class SLFacebookUpload extends Struct {
  /// Allocates a new instance of SLFacebookUpload.
  static Pointer<SLFacebookUpload> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLFacebookUpload>('SLFacebookUpload');
  }
}

extension SLFacebookUploadPointer on Pointer<SLFacebookUpload> {
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTotalBytes:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setTotalBytes(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setTotalBytes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTransferredBytes:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setTransferredBytes(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setTransferredBytes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUploadID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUploadID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUploadID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUploadType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setUploadType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setUploadType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'totalBytes',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int totalBytes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'totalBytes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'transferredBytes',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int transferredBytes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'transferredBytes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'uploadID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uploadID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uploadID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'uploadType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int uploadType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'uploadType',
      ),
    );
  }
}
