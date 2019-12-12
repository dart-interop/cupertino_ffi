// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSBinaryObjectStoreFile_.
class NSBinaryObjectStoreFile extends Struct {
  /// Allocates a new instance of NSBinaryObjectStoreFile.
  static Pointer<NSBinaryObjectStoreFile> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSBinaryObjectStoreFile>(
        'NSBinaryObjectStoreFile');
  }
}

extension NSBinaryObjectStoreFilePointer on Pointer<NSBinaryObjectStoreFile> {
  @ObjcMethodInfo(
    selector: 'clearCurrentValues',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearCurrentValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearCurrentValues',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'databaseVersion',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int databaseVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'databaseVersion',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fullMetadata',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fullMetadata() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fullMetadata',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mapData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mapData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mapData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'primaryKeyGeneration',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int primaryKeyGeneration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'primaryKeyGeneration',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'readBinaryStoreFromData:originalPath:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int readBinaryStoreFromData(
    Pointer arg, {
    @required Pointer originalPath,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'readBinaryStoreFromData:originalPath:error:',
      ),
      arg,
      originalPath,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'readFromFile:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int readFromFile(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'readFromFile:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'readMetadataFromFile:securely:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c', '^@'],
  )
  int readMetadataFromFile(
    Pointer arg, {
    @required int securely,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'readMetadataFromFile:securely:error:',
      ),
      arg,
      securely,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDatabaseVersion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setDatabaseVersion(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setDatabaseVersion:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFullMetadata:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFullMetadata(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFullMetadata:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMapData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMapData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMapData:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPrimaryKeyGeneration:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setPrimaryKeyGeneration(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setPrimaryKeyGeneration:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'writeMetadataToFile:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int writeMetadataToFile(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writeMetadataToFile:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'writeToFile:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int writeToFile(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writeToFile:error:',
      ),
      arg,
      error,
    );
  }
}
