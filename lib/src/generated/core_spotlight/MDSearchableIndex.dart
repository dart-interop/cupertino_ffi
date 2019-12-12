// Automatically generated. Do not edit.

part of cupertino_ffi.core_spotlight;

/// Objective-C class _MDSearchableIndex_.
class MDSearchableIndex extends Struct {
  /// Allocates a new instance of MDSearchableIndex.
  static Pointer<MDSearchableIndex> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDSearchableIndex>('MDSearchableIndex');
  }
}

extension MDSearchableIndexPointer on Pointer<MDSearchableIndex> {
  @ObjcMethodInfo(
    selector: 'indexSearchableItems:stateInfo:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer indexSearchableItems(
    Pointer arg, {
    @required Pointer stateInfo,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'indexSearchableItems:stateInfo:completionHandler:',
      ),
      arg,
      stateInfo,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'performIndexJob:acknowledgementHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer performIndexJob$acknowledgementHandler(
    Pointer arg, {
    @required Pointer acknowledgementHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performIndexJob:acknowledgementHandler:',
      ),
      arg,
      acknowledgementHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'performIndexJob:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer performIndexJob(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performIndexJob:',
      ),
      arg,
    );
  }
}
