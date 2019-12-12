// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNSuggestedSaveRequest_.
class CNSuggestedSaveRequest extends Struct {
  /// Allocates a new instance of CNSuggestedSaveRequest.
  static Pointer<CNSuggestedSaveRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CNSuggestedSaveRequest>('CNSuggestedSaveRequest');
  }
}

extension CNSuggestedSaveRequestPointer on Pointer<CNSuggestedSaveRequest> {
  @ObjcMethodInfo(
    selector: 'confirmSuggestion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer confirmSuggestion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'confirmSuggestion:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'confirmedSuggestions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer confirmedSuggestions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'confirmedSuggestions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mutableConfirmedSuggestions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mutableConfirmedSuggestions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableConfirmedSuggestions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mutableRejectedSuggestions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mutableRejectedSuggestions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableRejectedSuggestions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rejectSuggestion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer rejectSuggestion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rejectSuggestion:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'rejectedSuggestions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rejectedSuggestions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rejectedSuggestions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setMutableConfirmedSuggestions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMutableConfirmedSuggestions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMutableConfirmedSuggestions:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMutableRejectedSuggestions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMutableRejectedSuggestions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMutableRejectedSuggestions:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'storeIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer storeIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeIdentifier',
      ),
    );
  }
}
