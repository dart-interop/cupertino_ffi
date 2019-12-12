// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNMockFavoritesLogger_.
class CNMockFavoritesLogger extends Struct {
  /// Allocates a new instance of CNMockFavoritesLogger.
  static Pointer<CNMockFavoritesLogger> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CNMockFavoritesLogger>('CNMockFavoritesLogger');
  }
}

extension CNMockFavoritesLoggerPointer on Pointer<CNMockFavoritesLogger> {
  @ObjcMethodInfo(
    selector: 'failedToConvertFavoritesToPropertyList:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer failedToConvertFavoritesToPropertyList(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'failedToConvertFavoritesToPropertyList:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'failedToReadFavoritesFromPath:error:simulateCrashReport:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'c'],
  )
  Pointer failedToReadFavoritesFromPath(
    Pointer arg, {
    @required Pointer error,
    @required int simulateCrashReport,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'failedToReadFavoritesFromPath:error:simulateCrashReport:',
      ),
      arg,
      error,
      simulateCrashReport,
    );
  }

  @ObjcMethodInfo(
    selector: 'failedToReadRemoteFavorites:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer failedToReadRemoteFavorites(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'failedToReadRemoteFavorites:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'failedToVerifyFavorites:withPropertyListFavorites:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer failedToVerifyFavorites(
    Pointer arg, {
    @required Pointer withPropertyListFavorites,
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'failedToVerifyFavorites:withPropertyListFavorites:error:',
      ),
      arg,
      withPropertyListFavorites,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'failedToVerifyWrittenFavoritesExistsAtPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer failedToVerifyWrittenFavoritesExistsAtPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'failedToVerifyWrittenFavoritesExistsAtPath:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'failedToWriteFavoritesToPath:error:simulateCrashReport:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'c'],
  )
  Pointer failedToWriteFavoritesToPath(
    Pointer arg, {
    @required Pointer error,
    @required int simulateCrashReport,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'failedToWriteFavoritesToPath:error:simulateCrashReport:',
      ),
      arg,
      error,
      simulateCrashReport,
    );
  }

  @ObjcMethodInfo(
    selector: 'failedToWriteRemoteFavorites:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer failedToWriteRemoteFavorites(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'failedToWriteRemoteFavorites:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'finishedReadingFavoritesFromPath:entriesCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer finishedReadingFavoritesFromPath(
    Pointer arg, {
    @required int entriesCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'finishedReadingFavoritesFromPath:entriesCount:',
      ),
      arg,
      entriesCount,
    );
  }

  @ObjcMethodInfo(
    selector: 'finishedReadingRemoteFavorites',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer finishedReadingRemoteFavorites() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finishedReadingRemoteFavorites',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'finishedWritingFavoritesToPath:entriesCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer finishedWritingFavoritesToPath(
    Pointer arg, {
    @required int entriesCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'finishedWritingFavoritesToPath:entriesCount:',
      ),
      arg,
      entriesCount,
    );
  }

  @ObjcMethodInfo(
    selector: 'finishedWritingRemoteFavorites',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer finishedWritingRemoteFavorites() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finishedWritingRemoteFavorites',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'readingFavorites:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer readingFavorites(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'readingFavorites:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'rematchingFavorites:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer rematchingFavorites(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rematchingFavorites:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'writingFavorites:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer writingFavorites(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writingFavorites:',
      ),
      arg,
    );
  }
}
