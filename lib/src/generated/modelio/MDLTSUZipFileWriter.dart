// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLTSUZipFileWriter_.
class MDLTSUZipFileWriter extends Struct {
  /// Allocates a new instance of MDLTSUZipFileWriter.
  static Pointer<MDLTSUZipFileWriter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MDLTSUZipFileWriter>('MDLTSUZipFileWriter');
  }
}

extension MDLTSUZipFileWriterPointer on Pointer<MDLTSUZipFileWriter> {
  @ObjcMethodInfo(
    selector:
        'copyEntriesFromZipFileWriter:readingFromURL:options:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'Q', '@?'],
  )
  Pointer copyEntriesFromZipFileWriter(
    Pointer arg, {
    @required Pointer readingFromURL,
    @required int options,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyEntriesFromZipFileWriter:readingFromURL:options:completionHandler:',
      ),
      arg,
      readingFromURL,
      options,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'copyRemainingEntries:fromArchive:progress:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@?'],
  )
  Pointer copyRemainingEntries(
    Pointer arg, {
    @required Pointer fromArchive,
    @required Pointer progress,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyRemainingEntries:fromArchive:progress:completionHandler:',
      ),
      arg,
      fromArchive,
      progress,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithURL:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '^@'],
  )
  Pointer initWithURL$options$error(
    Pointer arg, {
    @required int options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithURL:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer initWithURL$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithZipFileArchive:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '^@'],
  )
  Pointer initWithZipFileArchive$options$error(
    Pointer arg, {
    @required int options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithZipFileArchive:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithZipFileArchive:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer initWithZipFileArchive$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithZipFileArchive:error:',
      ),
      arg,
      error,
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
}
