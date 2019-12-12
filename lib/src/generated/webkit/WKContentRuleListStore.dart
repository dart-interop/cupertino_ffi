// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKContentRuleListStore_.
class WKContentRuleListStore extends Struct {
  /// Allocates a new instance of WKContentRuleListStore.
  static Pointer<WKContentRuleListStore> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<WKContentRuleListStore>('WKContentRuleListStore');
  }
}

extension WKContentRuleListStorePointer on Pointer<WKContentRuleListStore> {
  @ObjcMethodInfo(
    selector:
        'compileContentRuleListForIdentifier:encodedContentRuleList:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer compileContentRuleListForIdentifier(
    Pointer arg, {
    @required Pointer encodedContentRuleList,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'compileContentRuleListForIdentifier:encodedContentRuleList:completionHandler:',
      ),
      arg,
      encodedContentRuleList,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'getAvailableContentRuleListIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer getAvailableContentRuleListIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getAvailableContentRuleListIdentifiers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'lookUpContentRuleListForIdentifier:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer lookUpContentRuleListForIdentifier(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lookUpContentRuleListForIdentifier:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeContentRuleListForIdentifier:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer removeContentRuleListForIdentifier(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeContentRuleListForIdentifier:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }
}
