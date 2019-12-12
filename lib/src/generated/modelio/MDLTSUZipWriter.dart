// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLTSUZipWriter_.
class MDLTSUZipWriter extends Struct {
  /// Allocates a new instance of MDLTSUZipWriter.
  static Pointer<MDLTSUZipWriter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLTSUZipWriter>('MDLTSUZipWriter');
  }
}

extension MDLTSUZipWriterPointer on Pointer<MDLTSUZipWriter> {
  @ObjcMethodInfo(
    selector: 'addBarrier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer addBarrier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addBarrier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addData:queue:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer addData$queue$completion(
    Pointer arg, {
    @required Pointer queue,
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addData:queue:completion:',
      ),
      arg,
      queue,
      completion,
    );
  }

  @ObjcMethodInfo(
    selector: 'addData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addData:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addDataImpl:queue:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer addDataImpl(
    Pointer arg, {
    @required Pointer queue,
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addDataImpl:queue:completion:',
      ),
      arg,
      queue,
      completion,
    );
  }

  @ObjcMethodInfo(
    selector: 'addExistingEntry:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addExistingEntry(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addExistingEntry:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addExistingEntryImpl:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addExistingEntryImpl(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addExistingEntryImpl:',
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
    selector:
        'beginEntryWithName:force32BitSize:lastModificationDate:size:CRC:forceCalculatingSizeAndCRCForPreservingLastModificationDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c', '@', 'Q', 'I', 'c'],
  )
  Pointer beginEntryWithName(
    Pointer arg, {
    @required int force32BitSize,
    @required Pointer lastModificationDate,
    @required int size,
    @required int CRC,
    @required int forceCalculatingSizeAndCRCForPreservingLastModificationDate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_uint64_uint32_int8_returns_ptr(
      this,
      _objc.getSelector(
        'beginEntryWithName:force32BitSize:lastModificationDate:size:CRC:forceCalculatingSizeAndCRCForPreservingLastModificationDate:',
      ),
      arg,
      force32BitSize,
      lastModificationDate,
      size,
      CRC,
      forceCalculatingSizeAndCRCForPreservingLastModificationDate,
    );
  }

  @ObjcMethodInfo(
    selector:
        'beginEntryWithNameImpl:force32BitSize:lastModificationDate:size:CRC:forceCalculatingSizeAndCRCForPreservingLastModificationDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c', '@', 'Q', 'I', 'c'],
  )
  Pointer beginEntryWithNameImpl(
    Pointer arg, {
    @required int force32BitSize,
    @required Pointer lastModificationDate,
    @required int size,
    @required int CRC,
    @required int forceCalculatingSizeAndCRCForPreservingLastModificationDate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_uint64_uint32_int8_returns_ptr(
      this,
      _objc.getSelector(
        'beginEntryWithNameImpl:force32BitSize:lastModificationDate:size:CRC:forceCalculatingSizeAndCRCForPreservingLastModificationDate:',
      ),
      arg,
      force32BitSize,
      lastModificationDate,
      size,
      CRC,
      forceCalculatingSizeAndCRCForPreservingLastModificationDate,
    );
  }

  @ObjcMethodInfo(
    selector: 'closeWithQueue:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer closeWithQueue(
    Pointer arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'closeWithQueue:completion:',
      ),
      arg,
      completion,
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
    selector: 'entriesCountImpl',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int entriesCountImpl() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'entriesCountImpl',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'entryWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer entryWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entryWithName:',
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
    selector: 'finishEntry',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer finishEntry() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finishEntry',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'flushCurrentEntryWithQueue:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer flushCurrentEntryWithQueue(
    Pointer arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'flushCurrentEntryWithQueue:completion:',
      ),
      arg,
      completion,
    );
  }

  @ObjcMethodInfo(
    selector: 'flushEntryData',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer flushEntryData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'flushEntryData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'handleWriteError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer handleWriteError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleWriteError:',
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
    selector: 'isClosed',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isClosed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isClosed',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'localFileHeaderDataForEntry:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer localFileHeaderDataForEntry(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localFileHeaderDataForEntry:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'p_writeChannel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer p_writeChannel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'p_writeChannel',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'p_writeData:offset:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q', '@?'],
  )
  Pointer p_writeData(
    Pointer arg, {
    @required int offset,
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'p_writeData:offset:completion:',
      ),
      arg,
      offset,
      completion,
    );
  }

  @ObjcMethodInfo(
    selector: 'prepareWriteChannelWithCloseCompletionHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer prepareWriteChannelWithCloseCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prepareWriteChannelWithCloseCompletionHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEntryInsertionOffset:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setEntryInsertionOffset(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setEntryInsertionOffset:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEntryInsertionOffsetImpl:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setEntryInsertionOffsetImpl(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setEntryInsertionOffsetImpl:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sortedEntries',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sortedEntries() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sortedEntries',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sortedEntriesImpl',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sortedEntriesImpl() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sortedEntriesImpl',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'truncateToNumberOfEntries:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '@?'],
  )
  Pointer truncateToNumberOfEntries(
    int arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'truncateToNumberOfEntries:completion:',
      ),
      arg,
      completion,
    );
  }

  @ObjcMethodInfo(
    selector: 'truncateToNumberOfEntriesImpl:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '@?'],
  )
  Pointer truncateToNumberOfEntriesImpl(
    int arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'truncateToNumberOfEntriesImpl:completion:',
      ),
      arg,
      completion,
    );
  }

  @ObjcMethodInfo(
    selector: 'truncateToOffset:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', '@?'],
  )
  Pointer truncateToOffset(
    int arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'truncateToOffset:completion:',
      ),
      arg,
      completion,
    );
  }

  @ObjcMethodInfo(
    selector: 'truncateToOffsetImpl:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', '@?'],
  )
  Pointer truncateToOffsetImpl(
    int arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'truncateToOffsetImpl:completion:',
      ),
      arg,
      completion,
    );
  }

  @ObjcMethodInfo(
    selector: 'writeCentralDirectory',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer writeCentralDirectory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writeCentralDirectory',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'writeCentralFileHeaderDataForEntry:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer writeCentralFileHeaderDataForEntry(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writeCentralFileHeaderDataForEntry:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'writeData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer writeData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writeData:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'writeData:queue:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer writeData$queue$completion(
    Pointer arg, {
    @required Pointer queue,
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writeData:queue:completion:',
      ),
      arg,
      queue,
      completion,
    );
  }

  @ObjcMethodInfo(
    selector: 'writeData:offset:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer writeData$offset(
    Pointer arg, {
    @required int offset,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'writeData:offset:',
      ),
      arg,
      offset,
    );
  }

  @ObjcMethodInfo(
    selector: 'writeEndOfCentralDirectoryDataWithOffset:size:entryCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', 'q', 'Q'],
  )
  Pointer writeEndOfCentralDirectoryDataWithOffset(
    int arg, {
    @required int size,
    @required int entryCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_int64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'writeEndOfCentralDirectoryDataWithOffset:size:entryCount:',
      ),
      arg,
      size,
      entryCount,
    );
  }

  @ObjcMethodInfo(
    selector:
        'writeEntryWithName:force32BitSize:lastModificationDate:size:CRC:fromReadChannel:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c', '@', 'Q', 'I', '@', '@?'],
  )
  Pointer
      writeEntryWithName$force32BitSize$lastModificationDate$size$CRC$fromReadChannel$completion(
    Pointer arg, {
    @required int force32BitSize,
    @required Pointer lastModificationDate,
    @required int size,
    @required int CRC,
    @required Pointer fromReadChannel,
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_int8_ptr_uint64_uint32_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writeEntryWithName:force32BitSize:lastModificationDate:size:CRC:fromReadChannel:completion:',
      ),
      arg,
      force32BitSize,
      lastModificationDate,
      size,
      CRC,
      fromReadChannel,
      completion,
    );
  }

  @ObjcMethodInfo(
    selector:
        'writeEntryWithName:force32BitSize:lastModificationDate:size:CRC:fromReadChannel:writeHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c', '@', 'Q', 'I', '@', '@?'],
  )
  Pointer
      writeEntryWithName$force32BitSize$lastModificationDate$size$CRC$fromReadChannel$writeHandler(
    Pointer arg, {
    @required int force32BitSize,
    @required Pointer lastModificationDate,
    @required int size,
    @required int CRC,
    @required Pointer fromReadChannel,
    @required Pointer writeHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_int8_ptr_uint64_uint32_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writeEntryWithName:force32BitSize:lastModificationDate:size:CRC:fromReadChannel:writeHandler:',
      ),
      arg,
      force32BitSize,
      lastModificationDate,
      size,
      CRC,
      fromReadChannel,
      writeHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'writeEntryWithName:force32BitSize:fromReadChannel:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c', '@', '@?'],
  )
  Pointer writeEntryWithName$force32BitSize$fromReadChannel$completion(
    Pointer arg, {
    @required int force32BitSize,
    @required Pointer fromReadChannel,
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writeEntryWithName:force32BitSize:fromReadChannel:completion:',
      ),
      arg,
      force32BitSize,
      fromReadChannel,
      completion,
    );
  }

  @ObjcMethodInfo(
    selector: 'writeZip64EndOfCentralDirectoryLocatorWithOffset:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer writeZip64EndOfCentralDirectoryLocatorWithOffset(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'writeZip64EndOfCentralDirectoryLocatorWithOffset:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'writeZip64EndOfCentralDirectoryWithOffset:size:entryCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', 'q', 'Q'],
  )
  Pointer writeZip64EndOfCentralDirectoryWithOffset(
    int arg, {
    @required int size,
    @required int entryCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_int64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'writeZip64EndOfCentralDirectoryWithOffset:size:entryCount:',
      ),
      arg,
      size,
      entryCount,
    );
  }
}
