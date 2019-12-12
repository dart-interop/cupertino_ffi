// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLTSUZipArchive_.
class MDLTSUZipArchive extends Struct {
  /// Allocates a new instance of MDLTSUZipArchive.
  static Pointer<MDLTSUZipArchive> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLTSUZipArchive>('MDLTSUZipArchive');
  }
}

extension MDLTSUZipArchivePointer on Pointer<MDLTSUZipArchive> {
  @ObjcMethodInfo(
    selector: 'addEntry:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addEntry(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addEntry:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'archiveLength',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int archiveLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'archiveLength',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'collapseCommonRootDirectory',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer collapseCommonRootDirectory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'collapseCommonRootDirectory',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'containedZipArchiveForEntry:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '^@'],
  )
  Pointer containedZipArchiveForEntry(
    Pointer arg, {
    @required int options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'containedZipArchiveForEntry:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'endOfLastEntry',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int endOfLastEntry() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'endOfLastEntry',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'entriesCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int entriesCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'entriesCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'entryForName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer entryForName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entryForName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'enumerateEntriesUsingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateEntriesUsingBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateEntriesUsingBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'hasNonEmptyEntries',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasNonEmptyEntries() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasNonEmptyEntries',
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
    selector: 'initWithOptions:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer initWithOptions(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOptions:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isValid',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isValid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isValid',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'newArchiveReadChannel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer newArchiveReadChannel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newArchiveReadChannel',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'normalizeEntryName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer normalizeEntryName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'normalizeEntryName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'readArchiveWithQueue:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer readArchiveWithQueue(
    Pointer arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'readArchiveWithQueue:completion:',
      ),
      arg,
      completion,
    );
  }

  @ObjcMethodInfo(
    selector: 'readCentralDirectoryData:entryCount:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q', '@?'],
  )
  Pointer readCentralDirectoryData(
    Pointer arg, {
    @required int entryCount,
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'readCentralDirectoryData:entryCount:completion:',
      ),
      arg,
      entryCount,
      completion,
    );
  }

  @ObjcMethodInfo(
    selector:
        'readCentralDirectoryWithEntryCount:offset:size:channel:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', 'q', 'Q', '@', '@?'],
  )
  Pointer readCentralDirectoryWithEntryCount(
    int arg, {
    @required int offset,
    @required int size,
    @required Pointer channel,
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_int64_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'readCentralDirectoryWithEntryCount:offset:size:channel:completion:',
      ),
      arg,
      offset,
      size,
      channel,
      completion,
    );
  }

  @ObjcMethodInfo(
    selector: 'readCentralFileHeaderWithBuffer:dataSize:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^^v', '^Q', '^@'],
  )
  int readCentralFileHeaderWithBuffer(
    Pointer<Pointer<Pointer>> arg, {
    @required Pointer<Uint64> dataSize,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'readCentralFileHeaderWithBuffer:dataSize:error:',
      ),
      arg,
      dataSize,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'readChannelForEntry:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer readChannelForEntry(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'readChannelForEntry:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'readChannelForEntry:validateCRC:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer readChannelForEntry$validateCRC(
    Pointer arg, {
    @required int validateCRC,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'readChannelForEntry:validateCRC:',
      ),
      arg,
      validateCRC,
    );
  }

  @ObjcMethodInfo(
    selector: 'readEndOfCentralDirectoryData:eocdOffset:channel:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q', '@', '@?'],
  )
  Pointer readEndOfCentralDirectoryData(
    Pointer arg, {
    @required int eocdOffset,
    @required Pointer channel,
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'readEndOfCentralDirectoryData:eocdOffset:channel:completion:',
      ),
      arg,
      eocdOffset,
      channel,
      completion,
    );
  }

  @ObjcMethodInfo(
    selector:
        'readExtraFieldsFromBuffer:extraFieldsLength:entry:dataSize:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^^v', 'S', '@', '^Q', '^@'],
  )
  int readExtraFieldsFromBuffer(
    Pointer<Pointer<Pointer>> arg, {
    @required int extraFieldsLength,
    @required Pointer entry,
    @required Pointer<Uint64> dataSize,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint16_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'readExtraFieldsFromBuffer:extraFieldsLength:entry:dataSize:error:',
      ),
      arg,
      extraFieldsLength,
      entry,
      dataSize,
      error,
    );
  }

  @ObjcMethodInfo(
    selector:
        'readFileCommentFromBuffer:fileCommentLength:entry:dataSize:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^^v', 'S', '@', '^Q', '^@'],
  )
  int readFileCommentFromBuffer(
    Pointer<Pointer<Pointer>> arg, {
    @required int fileCommentLength,
    @required Pointer entry,
    @required Pointer<Uint64> dataSize,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint16_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'readFileCommentFromBuffer:fileCommentLength:entry:dataSize:error:',
      ),
      arg,
      fileCommentLength,
      entry,
      dataSize,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'readFilenameFromBuffer:nameLength:entry:dataSize:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^^v', 'S', '@', '^Q', '^@'],
  )
  int readFilenameFromBuffer(
    Pointer<Pointer<Pointer>> arg, {
    @required int nameLength,
    @required Pointer entry,
    @required Pointer<Uint64> dataSize,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint16_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'readFilenameFromBuffer:nameLength:entry:dataSize:error:',
      ),
      arg,
      nameLength,
      entry,
      dataSize,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'readLocalFileHeaderData:atOffset:channel:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q', '@', '@?'],
  )
  Pointer readLocalFileHeaderData(
    Pointer arg, {
    @required int atOffset,
    @required Pointer channel,
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'readLocalFileHeaderData:atOffset:channel:completion:',
      ),
      arg,
      atOffset,
      channel,
      completion,
    );
  }

  @ObjcMethodInfo(
    selector:
        'readLocalFileHeaderEntriesFromChannel:offset:previousEntry:seekAttempts:seekForward:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q', '@', 'I', 'c', '@?'],
  )
  Pointer readLocalFileHeaderEntriesFromChannel(
    Pointer arg, {
    @required int offset,
    @required Pointer previousEntry,
    @required int seekAttempts,
    @required int seekForward,
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_uint32_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'readLocalFileHeaderEntriesFromChannel:offset:previousEntry:seekAttempts:seekForward:completion:',
      ),
      arg,
      offset,
      previousEntry,
      seekAttempts,
      seekForward,
      completion,
    );
  }

  @ObjcMethodInfo(
    selector: 'readLocalFileHeaderFilenameAndExtraFieldsData:forEntry:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int readLocalFileHeaderFilenameAndExtraFieldsData(
    Pointer arg, {
    @required Pointer forEntry,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'readLocalFileHeaderFilenameAndExtraFieldsData:forEntry:error:',
      ),
      arg,
      forEntry,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'readZip64EndOfCentralDirectoryData:channel:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer readZip64EndOfCentralDirectoryData(
    Pointer arg, {
    @required Pointer channel,
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'readZip64EndOfCentralDirectoryData:channel:completion:',
      ),
      arg,
      channel,
      completion,
    );
  }

  @ObjcMethodInfo(
    selector: 'readZip64EndOfCentralDirectoryLocatorData:channel:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer readZip64EndOfCentralDirectoryLocatorData(
    Pointer arg, {
    @required Pointer channel,
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'readZip64EndOfCentralDirectoryLocatorData:channel:completion:',
      ),
      arg,
      channel,
      completion,
    );
  }

  @ObjcMethodInfo(
    selector:
        'readZip64EndOfCentralDirectoryLocatorWithChannel:eocdOffset:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q', '@?'],
  )
  Pointer readZip64EndOfCentralDirectoryLocatorWithChannel(
    Pointer arg, {
    @required int eocdOffset,
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'readZip64EndOfCentralDirectoryLocatorWithChannel:eocdOffset:completion:',
      ),
      arg,
      eocdOffset,
      completion,
    );
  }

  @ObjcMethodInfo(
    selector: 'readZip64EndOfCentralDirectoryWithChannel:offset:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q', '@?'],
  )
  Pointer readZip64EndOfCentralDirectoryWithChannel(
    Pointer arg, {
    @required int offset,
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'readZip64EndOfCentralDirectoryWithChannel:offset:completion:',
      ),
      arg,
      offset,
      completion,
    );
  }

  @ObjcMethodInfo(
    selector: 'readZip64ExtraFieldFromBuffer:dataLength:entry:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^v', 'S', '@', '^@'],
  )
  int readZip64ExtraFieldFromBuffer(
    Pointer<Pointer> arg, {
    @required int dataLength,
    @required Pointer entry,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint16_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'readZip64ExtraFieldFromBuffer:dataLength:entry:error:',
      ),
      arg,
      dataLength,
      entry,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'streamReadChannelForEntry:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer streamReadChannelForEntry(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'streamReadChannelForEntry:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'streamReadChannelForEntry:validateCRC:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer streamReadChannelForEntry$validateCRC(
    Pointer arg, {
    @required int validateCRC,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'streamReadChannelForEntry:validateCRC:',
      ),
      arg,
      validateCRC,
    );
  }
}
