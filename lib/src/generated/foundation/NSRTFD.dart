// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSRTFD_.
class NSRTFD extends Struct {
  /// Allocates a new instance of NSRTFD.
  static Pointer<NSRTFD> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSRTFD>('NSRTFD');
  }
}

extension NSRTFDPointer on Pointer<NSRTFD> {
  @ObjcMethodInfo(
    selector: 'addCommon:docInfo:value:zone:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '^{_NSZone=}'],
  )
  Pointer addCommon(
    Pointer arg, {
    @required Pointer docInfo,
    @required Pointer value,
    @required Pointer zone,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addCommon:docInfo:value:zone:',
      ),
      arg,
      docInfo,
      value,
      zone,
    );
  }

  @ObjcMethodInfo(
    selector: 'addData:name:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addData(
    Pointer arg, {
    @required Pointer name,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addData:name:',
      ),
      arg,
      name,
    );
  }

  @ObjcMethodInfo(
    selector: 'addDirNamed:lazy:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  int addDirNamed(
    Pointer arg, {
    @required int lazy,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_uint64(
      this,
      _objc.getSelector(
        'addDirNamed:lazy:',
      ),
      arg,
      lazy,
    );
  }

  @ObjcMethodInfo(
    selector: 'addFile:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addFile(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addFile:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addFileNamed:fileAttributes:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int addFileNamed(
    Pointer arg, {
    @required Pointer fileAttributes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'addFileNamed:fileAttributes:',
      ),
      arg,
      fileAttributes,
    );
  }

  @ObjcMethodInfo(
    selector: 'addLink:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addLink(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addLink:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'copy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer copy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copy',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'copy:into:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer copy$into(
    Pointer arg, {
    @required Pointer into,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copy:into:',
      ),
      arg,
      into,
    );
  }

  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'count',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int count() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'count',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'createRandomKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createRandomKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createRandomKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'createUniqueKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createUniqueKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createUniqueKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'dataForFile:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer dataForFile(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dataForFile:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'dataRepresentation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dataRepresentation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dataRepresentation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'freeSerialized:length:',
    returnType: '@',
    parameterTypes: ['@', ':', '^v', 'Q'],
  )
  Pointer freeSerialized(
    Pointer<Pointer> arg, {
    @required int length,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'freeSerialized:length:',
      ),
      arg,
      length,
    );
  }

  @ObjcMethodInfo(
    selector: 'getDirInfo:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer getDirInfo(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'getDirInfo:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'getDocument:docInfo:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer getDocument(
    Pointer arg, {
    @required Pointer docInfo,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getDocument:docInfo:',
      ),
      arg,
      docInfo,
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
    selector: 'initFromDocument:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int initFromDocument(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'initFromDocument:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initFromElement:ofDocument:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initFromElement(
    Pointer arg, {
    @required Pointer ofDocument,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initFromElement:ofDocument:',
      ),
      arg,
      ofDocument,
    );
  }

  @ObjcMethodInfo(
    selector: 'initFromSerialized:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initFromSerialized(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initFromSerialized:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initUnixFile:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int initUnixFile(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'initUnixFile:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCapacity:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer initWithCapacity(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCapacity:',
      ),
      arg,
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
    selector: 'initWithDataRepresentation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithDataRepresentation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDataRepresentation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithDictionary:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithDictionary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDictionary:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithDictionary:copyItems:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer initWithDictionary$copyItems(
    Pointer arg, {
    @required int copyItems,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDictionary:copyItems:',
      ),
      arg,
      copyItems,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithObjects:forKeys:count:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@', '^@', 'Q'],
  )
  Pointer initWithObjects(
    Pointer<Pointer> arg, {
    @required Pointer<Pointer> forKeys,
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObjects:forKeys:count:',
      ),
      arg,
      forKeys,
      count,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithPasteboardDataRepresentation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithPasteboardDataRepresentation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPasteboardDataRepresentation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'insertItem:path:dirInfo:zone:plist:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', '@', '@', '^{_NSZone=}', '@'],
  )
  int insertItem(
    Pointer arg, {
    @required Pointer path,
    @required Pointer dirInfo,
    @required Pointer zone,
    @required Pointer plist,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'insertItem:path:dirInfo:zone:plist:',
      ),
      arg,
      path,
      dirInfo,
      zone,
      plist,
    );
  }

  @ObjcMethodInfo(
    selector: 'internalSaveTo:removeBackup:errorHandler:temp:backup:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', 'c', '@', '@', '@'],
  )
  int internalSaveTo$removeBackup$errorHandler$temp$backup(
    Pointer arg, {
    @required int removeBackup,
    @required Pointer errorHandler,
    @required Pointer temp,
    @required Pointer backup,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'internalSaveTo:removeBackup:errorHandler:temp:backup:',
      ),
      arg,
      removeBackup,
      errorHandler,
      temp,
      backup,
    );
  }

  @ObjcMethodInfo(
    selector: 'internalSaveTo:removeBackup:errorHandler:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  int internalSaveTo$removeBackup$errorHandler(
    Pointer arg, {
    @required int removeBackup,
    @required Pointer errorHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'internalSaveTo:removeBackup:errorHandler:',
      ),
      arg,
      removeBackup,
      errorHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'internalWritePath:errorHandler:remapContents:hardLinkPath:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', '@', 'c', '@'],
  )
  int internalWritePath(
    Pointer arg, {
    @required Pointer errorHandler,
    @required int remapContents,
    @required Pointer hardLinkPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'internalWritePath:errorHandler:remapContents:hardLinkPath:',
      ),
      arg,
      errorHandler,
      remapContents,
      hardLinkPath,
    );
  }

  @ObjcMethodInfo(
    selector: 'isPackage',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPackage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPackage',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'keyEnumerator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer keyEnumerator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyEnumerator',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'nameFromPath:extra:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer nameFromPath(
    Pointer arg, {
    @required Pointer extra,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nameFromPath:extra:',
      ),
      arg,
      extra,
    );
  }

  @ObjcMethodInfo(
    selector: 'objectForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'pasteboardDataRepresentation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pasteboardDataRepresentation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pasteboardDataRepresentation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'realAddDirNamed:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int realAddDirNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'realAddDirNamed:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeFile:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeFile(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeFile:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeObjectForKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeObjectForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeObjectForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'replaceFile:path:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer replaceFile$path(
    Pointer arg, {
    @required Pointer path,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replaceFile:path:',
      ),
      arg,
      path,
    );
  }

  @ObjcMethodInfo(
    selector: 'replaceFile:data:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer replaceFile$data(
    Pointer arg, {
    @required Pointer data,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replaceFile:data:',
      ),
      arg,
      data,
    );
  }

  @ObjcMethodInfo(
    selector: 'saveToDocument:removeBackup:errorHandler:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  int saveToDocument(
    Pointer arg, {
    @required int removeBackup,
    @required Pointer errorHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'saveToDocument:removeBackup:errorHandler:',
      ),
      arg,
      removeBackup,
      errorHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'serialize:length:',
    returnType: '@',
    parameterTypes: ['@', ':', '^^v', '^Q'],
  )
  Pointer serialize(
    Pointer<Pointer<Pointer>> arg, {
    @required Pointer<Uint64> length,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serialize:length:',
      ),
      arg,
      length,
    );
  }

  @ObjcMethodInfo(
    selector: 'setObject:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setObject(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObject:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPackage:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPackage(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPackage:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'tmpNameFromPath:extension:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer tmpNameFromPath$extension(
    Pointer arg, {
    @required Pointer extension,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tmpNameFromPath:extension:',
      ),
      arg,
      extension,
    );
  }

  @ObjcMethodInfo(
    selector: 'tmpNameFromPath:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer tmpNameFromPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tmpNameFromPath:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'uniqueKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer uniqueKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uniqueKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'validatePath:ignore:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int validatePath(
    Pointer arg, {
    @required Pointer ignore,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'validatePath:ignore:',
      ),
      arg,
      ignore,
    );
  }

  @ObjcMethodInfo(
    selector: 'writePath:docInfo:errorHandler:remapContents:hardLinkPath:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', '@', '@', 'c', '@'],
  )
  int writePath$docInfo$errorHandler$remapContents$hardLinkPath(
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

  @ObjcMethodInfo(
    selector:
        'writePath:docInfo:errorHandler:remapContents:markBusy:hardLinkPath:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', '@', '@', 'c', 'c', '@'],
  )
  int writePath$docInfo$errorHandler$remapContents$markBusy$hardLinkPath(
    Pointer arg, {
    @required Pointer docInfo,
    @required Pointer errorHandler,
    @required int remapContents,
    @required int markBusy,
    @required Pointer hardLinkPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int8_int8_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'writePath:docInfo:errorHandler:remapContents:markBusy:hardLinkPath:',
      ),
      arg,
      docInfo,
      errorHandler,
      remapContents,
      markBusy,
      hardLinkPath,
    );
  }
}
