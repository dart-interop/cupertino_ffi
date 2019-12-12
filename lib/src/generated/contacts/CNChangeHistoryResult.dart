// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNChangeHistoryResult_.
class CNChangeHistoryResult extends Struct {
  /// Allocates a new instance of CNChangeHistoryResult.
  static Pointer<CNChangeHistoryResult> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CNChangeHistoryResult>('CNChangeHistoryResult');
  }
}

extension CNChangeHistoryResultPointer on Pointer<CNChangeHistoryResult> {
  @ObjcMethodInfo(
    selector: 'changesTruncated',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int changesTruncated() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'changesTruncated',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'contactChanges',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contactChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactChanges',
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
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'enumerateContactChangesWithKeysToFetch:fromContactStore:error:usingBlock:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@', '@?'],
  )
  int enumerateContactChangesWithKeysToFetch(
    Pointer arg, {
    @required Pointer fromContactStore,
    @required Pointer<Pointer> error,
    @required Pointer usingBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'enumerateContactChangesWithKeysToFetch:fromContactStore:error:usingBlock:',
      ),
      arg,
      fromContactStore,
      error,
      usingBlock,
    );
  }

  @ObjcMethodInfo(
    selector: 'enumerateGroupChangesFromContactStore:error:usingBlock:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@', '@?'],
  )
  int enumerateGroupChangesFromContactStore(
    Pointer arg, {
    @required Pointer<Pointer> error,
    @required Pointer usingBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'enumerateGroupChangesFromContactStore:error:usingBlock:',
      ),
      arg,
      error,
      usingBlock,
    );
  }

  @ObjcMethodInfo(
    selector: 'groupChanges',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer groupChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'groupChanges',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isDeleteChange:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'q'],
  )
  int isDeleteChange(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_int8(
      this,
      _objc.getSelector(
        'isDeleteChange:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'latestChangeAnchor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer latestChangeAnchor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'latestChangeAnchor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setChangesTruncated:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setChangesTruncated(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setChangesTruncated:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setContactChanges:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContactChanges(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContactChanges:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setGroupChanges:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGroupChanges(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGroupChanges:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLatestChangeAnchor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLatestChangeAnchor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLatestChangeAnchor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUnifyResults:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUnifyResults(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUnifyResults:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'unifyResults',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int unifyResults() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'unifyResults',
      ),
    );
  }
}
