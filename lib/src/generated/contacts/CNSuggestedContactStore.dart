// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNSuggestedContactStore_.
class CNSuggestedContactStore extends Struct {
  /// Allocates a new instance of CNSuggestedContactStore.
  static Pointer<CNSuggestedContactStore> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNSuggestedContactStore>(
        'CNSuggestedContactStore');
  }
}

extension CNSuggestedContactStorePointer on Pointer<CNSuggestedContactStore> {
  @ObjcMethodInfo(
    selector: 'enumerateContactsAndMatchInfoWithFetchRequest:error:usingBlock:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@', '@?'],
  )
  int enumerateContactsAndMatchInfoWithFetchRequest(
    Pointer arg, {
    @required Pointer<Pointer> error,
    @required Pointer usingBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'enumerateContactsAndMatchInfoWithFetchRequest:error:usingBlock:',
      ),
      arg,
      error,
      usingBlock,
    );
  }

  @ObjcMethodInfo(
    selector: 'executeSaveRequest:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int executeSaveRequest(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'executeSaveRequest:error:',
      ),
      arg,
      error,
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
    selector: 'initWithSuggestionsService:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSuggestionsService(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSuggestionsService:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'originForSuggestion:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer originForSuggestion(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originForSuggestion:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'requestAccessForEntityType:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer requestAccessForEntityType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'requestAccessForEntityType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSuggestionService:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSuggestionService(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSuggestionService:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'suggestionService',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer suggestionService() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suggestionService',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'unifiedContactsMatchingPredicate:keysToFetch:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer unifiedContactsMatchingPredicate(
    Pointer arg, {
    @required Pointer keysToFetch,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unifiedContactsMatchingPredicate:keysToFetch:error:',
      ),
      arg,
      keysToFetch,
      error,
    );
  }
}
