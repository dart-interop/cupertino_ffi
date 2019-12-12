// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNContactMatchSummarizer_.
class CNContactMatchSummarizer extends Struct {
  /// Allocates a new instance of CNContactMatchSummarizer.
  static Pointer<CNContactMatchSummarizer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNContactMatchSummarizer>(
        'CNContactMatchSummarizer');
  }
}

extension CNContactMatchSummarizerPointer on Pointer<CNContactMatchSummarizer> {
  @ObjcMethodInfo(
    selector:
        'attributedStringForPropertyValueString:queryTerms:outMatchCount:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^Q'],
  )
  Pointer attributedStringForPropertyValueString(
    Pointer arg, {
    @required Pointer queryTerms,
    @required Pointer<Uint64> outMatchCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributedStringForPropertyValueString:queryTerms:outMatchCount:',
      ),
      arg,
      queryTerms,
      outMatchCount,
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
    selector:
        'summariesFutureForContactsIdentifiers:matchInfos:contactStore:scheduler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer summariesFutureForContactsIdentifiers(
    Pointer arg, {
    @required Pointer matchInfos,
    @required Pointer contactStore,
    @required Pointer scheduler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'summariesFutureForContactsIdentifiers:matchInfos:contactStore:scheduler:',
      ),
      arg,
      matchInfos,
      contactStore,
      scheduler,
    );
  }

  @ObjcMethodInfo(
    selector: 'summaryForContact:matchInfo:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer summaryForContact(
    Pointer arg, {
    @required Pointer matchInfo,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'summaryForContact:matchInfo:',
      ),
      arg,
      matchInfo,
    );
  }
}
