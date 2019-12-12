// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSPageData_.
class NSPageData extends Struct {
  /// Allocates a new instance of NSPageData.
  static Pointer<NSPageData> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSPageData>('NSPageData');
  }
}

extension NSPageDataPointer on Pointer<NSPageData> {
  @ObjcMethodInfo(
    selector: 'bytes',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> bytes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bytes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'data',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer data() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'data',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'deserializer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deserializer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deserializer',
      ),
    );
  }

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
    selector: 'initFromSerializerStream:length:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer initFromSerializerStream(
    Pointer arg, {
    @required int length,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initFromSerializerStream:length:',
      ),
      arg,
      length,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithBytes:length:',
    returnType: '@',
    parameterTypes: ['@', ':', '^v', 'Q'],
  )
  Pointer initWithBytes(
    Pointer<Pointer> arg, {
    @required int length,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBytes:length:',
      ),
      arg,
      length,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithBytesNoCopy:length:',
    returnType: '@',
    parameterTypes: ['@', ':', '^v', 'Q'],
  )
  Pointer initWithBytesNoCopy(
    Pointer<Pointer> arg, {
    @required int length,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBytesNoCopy:length:',
      ),
      arg,
      length,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithContentsOfFile:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithContentsOfFile(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContentsOfFile:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithContentsOfMappedFile:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithContentsOfMappedFile(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContentsOfMappedFile:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithContentsOfMappedFile:withFileAttributes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithContentsOfMappedFile$withFileAttributes(
    Pointer arg, {
    @required Pointer withFileAttributes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContentsOfMappedFile:withFileAttributes:',
      ),
      arg,
      withFileAttributes,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithData:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithData:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithDataNoCopy:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithDataNoCopy(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDataNoCopy:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'length',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int length() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'length',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'writeFd:',
    returnType: 'Q',
    parameterTypes: ['@', ':', 'q'],
  )
  int writeFd(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_uint64(
      this,
      _objc.getSelector(
        'writeFd:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'writeFile:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int writeFile(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'writeFile:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'writePath:docInfo:errorHandler:remapContents:hardLinkPath:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', '@', '@', 'c', '@'],
  )
  int writePath(
    Pointer arg, {
    @required Pointer docInfo,
    @required Pointer errorHandler,
    @required int remapContents,
    @required Pointer hardLinkPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int8_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'writePath:docInfo:errorHandler:remapContents:hardLinkPath:',
      ),
      arg,
      docInfo,
      errorHandler,
      remapContents,
      hardLinkPath,
    );
  }
}
