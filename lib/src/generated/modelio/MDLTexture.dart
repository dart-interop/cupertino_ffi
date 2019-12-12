// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLTexture_.
class MDLTexture extends Struct {
  /// Allocates a new instance of MDLTexture.
  static Pointer<MDLTexture> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLTexture>('MDLTexture');
  }
}

extension MDLTexturePointer on Pointer<MDLTexture> {
  @ObjcMethodInfo(
    selector: 'allocateDataAtLevel:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer allocateDataAtLevel(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'allocateDataAtLevel:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'channelCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int channelCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'channelCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'channelEncoding',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int channelEncoding() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'channelEncoding',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'clearTexelData',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearTexelData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearTexelData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dimensions',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int dimensions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'dimensions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'generateDataAtLevel:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer generateDataAtLevel(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'generateDataAtLevel:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'hasAlphaValues',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasAlphaValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasAlphaValues',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'imageFromTexture',
    returnType: '^{CGImage=}',
    parameterTypes: ['@', ':'],
  )
  Pointer imageFromTexture() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageFromTexture',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'imageFromTextureAtLevel:',
    returnType: '^{CGImage=}',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer imageFromTextureAtLevel(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'imageFromTextureAtLevel:',
      ),
      arg,
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
    selector:
        'initWithData:topLeftOrigin:name:dimensions:rowStride:channelCount:channelEncoding:isCube:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '@', 'q', 'Q', 'q', 'c'],
  )
  Pointer initWithData(
    Pointer arg, {
    @required int name,
    @required Pointer dimensions,
    @required int rowStride,
    @required int channelCount,
    @required int channelEncoding,
    @required int isCube,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_int8_ptr_int64_uint64_int64_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithData:topLeftOrigin:name:dimensions:rowStride:channelCount:channelEncoding:isCube:',
      ),
      arg,
      name,
      dimensions,
      rowStride,
      channelCount,
      channelEncoding,
      isCube,
    );
  }

  @ObjcMethodInfo(
    selector: 'isCube',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCube() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCube',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'loadDataWithBottomLeftOriginAtMipLevel:create:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', 'c'],
  )
  Pointer loadDataWithBottomLeftOriginAtMipLevel(
    int arg, {
    @required int create,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_int8_returns_ptr(
      this,
      _objc.getSelector(
        'loadDataWithBottomLeftOriginAtMipLevel:create:',
      ),
      arg,
      create,
    );
  }

  @ObjcMethodInfo(
    selector: 'loadDataWithTopLeftOriginAtMipLevel:create:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', 'c'],
  )
  Pointer loadDataWithTopLeftOriginAtMipLevel(
    int arg, {
    @required int create,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_int8_returns_ptr(
      this,
      _objc.getSelector(
        'loadDataWithTopLeftOriginAtMipLevel:create:',
      ),
      arg,
      create,
    );
  }

  @ObjcMethodInfo(
    selector: 'mipLevelCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int mipLevelCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'mipLevelCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rowStride',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int rowStride() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'rowStride',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setHasAlphaValues:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasAlphaValues(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasAlphaValues:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsCube:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsCube(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsCube:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTexelDataWithBottomLeftOrigin:atMipLevel:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer setTexelDataWithBottomLeftOrigin(
    Pointer arg, {
    @required int atMipLevel,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setTexelDataWithBottomLeftOrigin:atMipLevel:',
      ),
      arg,
      atMipLevel,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTexelDataWithTopLeftOrigin:atMipLevel:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer setTexelDataWithTopLeftOrigin(
    Pointer arg, {
    @required int atMipLevel,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setTexelDataWithTopLeftOrigin:atMipLevel:',
      ),
      arg,
      atMipLevel,
    );
  }

  @ObjcMethodInfo(
    selector: 'texelDataWithBottomLeftOrigin',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer texelDataWithBottomLeftOrigin() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'texelDataWithBottomLeftOrigin',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'texelDataWithBottomLeftOriginAtMipLevel:create:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', 'c'],
  )
  Pointer texelDataWithBottomLeftOriginAtMipLevel(
    int arg, {
    @required int create,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_int8_returns_ptr(
      this,
      _objc.getSelector(
        'texelDataWithBottomLeftOriginAtMipLevel:create:',
      ),
      arg,
      create,
    );
  }

  @ObjcMethodInfo(
    selector: 'texelDataWithTopLeftOrigin:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer texelDataWithTopLeftOrigin$(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'texelDataWithTopLeftOrigin:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'texelDataWithTopLeftOrigin',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer texelDataWithTopLeftOrigin() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'texelDataWithTopLeftOrigin',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'texelDataWithTopLeftOriginAtMipLevel:create:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', 'c'],
  )
  Pointer texelDataWithTopLeftOriginAtMipLevel(
    int arg, {
    @required int create,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_int8_returns_ptr(
      this,
      _objc.getSelector(
        'texelDataWithTopLeftOriginAtMipLevel:create:',
      ),
      arg,
      create,
    );
  }

  @ObjcMethodInfo(
    selector: 'textureData',
    returnType: '^{MDLTextureData=[16*][16*]iQB}',
    parameterTypes: ['@', ':'],
  )
  Pointer textureData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'textureData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'writeToURL:level:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  int writeToURL$level(
    Pointer arg, {
    @required int level,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_int8(
      this,
      _objc.getSelector(
        'writeToURL:level:',
      ),
      arg,
      level,
    );
  }

  @ObjcMethodInfo(
    selector: 'writeToURL:type:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^{__CFString=}'],
  )
  int writeToURL$type(
    Pointer arg, {
    @required Pointer type,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writeToURL:type:',
      ),
      arg,
      type,
    );
  }

  @ObjcMethodInfo(
    selector: 'writeToURL:type:level:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^{__CFString=}', 'Q'],
  )
  int writeToURL$type$level(
    Pointer arg, {
    @required Pointer type,
    @required int level,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_int8(
      this,
      _objc.getSelector(
        'writeToURL:type:level:',
      ),
      arg,
      type,
      level,
    );
  }

  @ObjcMethodInfo(
    selector: 'writeToURL:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int writeToURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writeToURL:',
      ),
      arg,
    );
  }
}
