// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFZipLocalFileHeader_.
class PFZipLocalFileHeader extends Struct {
  /// Allocates a new instance of PFZipLocalFileHeader.
  static Pointer<PFZipLocalFileHeader> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<PFZipLocalFileHeader>('PFZipLocalFileHeader');
  }
}

extension PFZipLocalFileHeaderPointer on Pointer<PFZipLocalFileHeader> {
  @ObjcMethodInfo(
    selector: 'appendToData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer appendToData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appendToData:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'compressedSize',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int compressedSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'compressedSize',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'compressionMethod',
    returnType: 'S',
    parameterTypes: ['@', ':'],
  )
  int compressionMethod() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint16(
      this,
      _objc.getSelector(
        'compressionMethod',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'crc32',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int crc32() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'crc32',
      ),
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
    selector: 'extraFieldData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer extraFieldData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'extraFieldData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'extraFieldLength',
    returnType: 'S',
    parameterTypes: ['@', ':'],
  )
  int extraFieldLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint16(
      this,
      _objc.getSelector(
        'extraFieldLength',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'filename',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer filename() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'filename',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'filenameLength',
    returnType: 'S',
    parameterTypes: ['@', ':'],
  )
  int filenameLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint16(
      this,
      _objc.getSelector(
        'filenameLength',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'generalPurposeBit',
    returnType: 'S',
    parameterTypes: ['@', ':'],
  )
  int generalPurposeBit() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint16(
      this,
      _objc.getSelector(
        'generalPurposeBit',
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
    selector: 'lastModDate',
    returnType: 'S',
    parameterTypes: ['@', ':'],
  )
  int lastModDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint16(
      this,
      _objc.getSelector(
        'lastModDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'lastModTime',
    returnType: 'S',
    parameterTypes: ['@', ':'],
  )
  int lastModTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint16(
      this,
      _objc.getSelector(
        'lastModTime',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'loadFromBytes:offset:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '*', 'Q'],
  )
  int loadFromBytes(
    Pointer arg, {
    @required int offset,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'loadFromBytes:offset:',
      ),
      arg,
      offset,
    );
  }

  @ObjcMethodInfo(
    selector: 'loadFromData:offset:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  int loadFromData(
    Pointer arg, {
    @required int offset,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'loadFromData:offset:',
      ),
      arg,
      offset,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCompressedSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setCompressedSize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setCompressedSize:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCompressionMethod:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'S'],
  )
  Pointer setCompressionMethod(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint16_returns_ptr(
      this,
      _objc.getSelector(
        'setCompressionMethod:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCrc32:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setCrc32(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setCrc32:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setExtraFieldData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExtraFieldData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExtraFieldData:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFilename:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFilename(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFilename:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setGeneralPurposeBit:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'S'],
  )
  Pointer setGeneralPurposeBit(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint16_returns_ptr(
      this,
      _objc.getSelector(
        'setGeneralPurposeBit:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLastModDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'S'],
  )
  Pointer setLastModDate(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint16_returns_ptr(
      this,
      _objc.getSelector(
        'setLastModDate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLastModTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'S'],
  )
  Pointer setLastModTime(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint16_returns_ptr(
      this,
      _objc.getSelector(
        'setLastModTime:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUncompressedSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setUncompressedSize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setUncompressedSize:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setVersionNeededToExtract:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'S'],
  )
  Pointer setVersionNeededToExtract(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint16_returns_ptr(
      this,
      _objc.getSelector(
        'setVersionNeededToExtract:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'totalHeaderLength',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int totalHeaderLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'totalHeaderLength',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'uncompressedSize',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int uncompressedSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'uncompressedSize',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'versionNeededToExtract',
    returnType: 'S',
    parameterTypes: ['@', ':'],
  )
  int versionNeededToExtract() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint16(
      this,
      _objc.getSelector(
        'versionNeededToExtract',
      ),
    );
  }
}
