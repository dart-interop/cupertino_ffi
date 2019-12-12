// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSFileVersion_.
class NSFileVersion extends Struct {
  /// Allocates a new instance of NSFileVersion.
  static Pointer<NSFileVersion> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFileVersion>('NSFileVersion');
  }
}

extension NSFileVersionPointer on Pointer<NSFileVersion> {
  @ObjcMethodInfo(
    selector: 'URL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer URL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URL',
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
    selector: 'etag',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer etag() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'etag',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasLocalContents',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasLocalContents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasLocalContents',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasThumbnail',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasThumbnail() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasThumbnail',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
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
    selector: 'isConflict',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isConflict() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isConflict',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isDiscardable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDiscardable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDiscardable',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isResolved',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isResolved() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isResolved',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isUbiquitous',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUbiquitous() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUbiquitous',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'localizedName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localizedName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'localizedNameOfSavingComputer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localizedNameOfSavingComputer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedNameOfSavingComputer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'modificationDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer modificationDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modificationDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'originalPOSIXName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalPOSIXName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalPOSIXName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'originatorName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originatorName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originatorName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'originatorNameComponents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originatorNameComponents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originatorNameComponents',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'persistentIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer persistentIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'persistentIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeAndReturnError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int removeAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'removeAndReturnError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'replaceItemAtURL:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '^@'],
  )
  Pointer replaceItemAtURL(
    Pointer arg, {
    @required int options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replaceItemAtURL:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'restoreOverItemAtURL:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer restoreOverItemAtURL(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'restoreOverItemAtURL:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDiscardable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDiscardable(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDiscardable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setResolved:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setResolved(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setResolved:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'size',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int size() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'size',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'timelineItemDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer timelineItemDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'timelineItemDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'timelineItemType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int timelineItemType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'timelineItemType',
      ),
    );
  }
}
