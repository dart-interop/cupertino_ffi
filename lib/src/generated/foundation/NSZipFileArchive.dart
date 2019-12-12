// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSZipFileArchive_.
class NSZipFileArchive extends Struct {
  /// Allocates a new instance of NSZipFileArchive.
  static Pointer<NSZipFileArchive> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSZipFileArchive>('NSZipFileArchive');
  }
}

extension NSZipFileArchivePointer on Pointer<NSZipFileArchive> {
  @ObjcMethodInfo(
    selector: 'archiveData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer archiveData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'archiveData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'archiveStream',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer archiveStream() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'archiveStream',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'contentsForEntryName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer contentsForEntryName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentsForEntryName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'entryNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer entryNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entryNames',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithData:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '^@'],
  )
  Pointer initWithData(
    Pointer arg, {
    @required int options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithData:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithEntryNames:contents:properties:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'Q'],
  )
  Pointer initWithEntryNames$contents$properties$options(
    Pointer arg, {
    @required Pointer contents,
    @required Pointer properties,
    @required int options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEntryNames:contents:properties:options:',
      ),
      arg,
      contents,
      properties,
      options,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithEntryNames:dataProvider:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q'],
  )
  Pointer initWithEntryNames$dataProvider$options(
    Pointer arg, {
    @required Pointer dataProvider,
    @required int options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEntryNames:dataProvider:options:',
      ),
      arg,
      dataProvider,
      options,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithPath:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '^@'],
  )
  Pointer initWithPath(
    Pointer arg, {
    @required int options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPath:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'invalidate',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer invalidate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invalidate',
      ),
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
    selector: 'propertiesForEntryName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer propertiesForEntryName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'propertiesForEntryName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'streamForEntryName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer streamForEntryName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'streamForEntryName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'writeContentsForEntryName:toFile:options:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', 'Q', '^@'],
  )
  int writeContentsForEntryName(
    Pointer arg, {
    @required Pointer toFile,
    @required int options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writeContentsForEntryName:toFile:options:error:',
      ),
      arg,
      toFile,
      options,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'writeToFile:options:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'Q', '^@'],
  )
  int writeToFile(
    Pointer arg, {
    @required int options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writeToFile:options:error:',
      ),
      arg,
      options,
      error,
    );
  }
}
