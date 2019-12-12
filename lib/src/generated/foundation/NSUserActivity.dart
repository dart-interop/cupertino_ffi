// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSUserActivity_.
class NSUserActivity extends Struct {
  /// Allocates a new instance of NSUserActivity.
  static Pointer<NSUserActivity> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSUserActivity>('NSUserActivity');
  }
}

extension NSUserActivityPointer on Pointer<NSUserActivity> {
  @ObjcMethodInfo(
    selector: 'activityType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer activityType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'activityType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'addUserInfoEntriesFromDictionary:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addUserInfoEntriesFromDictionary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addUserInfoEntriesFromDictionary:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'becomeCurrent',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer becomeCurrent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'becomeCurrent',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cacheIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cacheIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cacheIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'contentAttributeSet',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contentAttributeSet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentAttributeSet',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'contentAttributes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contentAttributes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentAttributes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'contentType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contentType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'contentUserAction',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contentUserAction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentUserAction',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'detectedBarcodeDescriptor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer detectedBarcodeDescriptor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'detectedBarcodeDescriptor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'didReceiveInputStream:outputStream:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer didReceiveInputStream(
    Pointer arg, {
    @required Pointer outputStream,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didReceiveInputStream:outputStream:',
      ),
      arg,
      outputStream,
    );
  }

  @ObjcMethodInfo(
    selector: 'didSynchronizeActivity',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer didSynchronizeActivity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didSynchronizeActivity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'expirationDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer expirationDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'expirationDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'generateCachePayloadWithCompletion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer generateCachePayloadWithCompletion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateCachePayloadWithCompletion:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'getContinuationStreamsWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer getContinuationStreamsWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getContinuationStreamsWithCompletionHandler:',
      ),
      arg,
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
    selector: 'inInteraction',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inInteraction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inInteraction',
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
    selector: 'initWithActivityType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithActivityType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithActivityType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithInternalUserActivity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithInternalUserActivity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInternalUserActivity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithTypeIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithTypeIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTypeIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'interaction',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer interaction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'interaction',
      ),
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
    selector: 'isEligibleForHandoff',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isEligibleForHandoff() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEligibleForHandoff',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isEligibleForPrediction',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isEligibleForPrediction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEligibleForPrediction',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isEligibleForPublicIndexing',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isEligibleForPublicIndexing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEligibleForPublicIndexing',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isEligibleForSearch',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isEligibleForSearch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEligibleForSearch',
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
    selector: 'keywords',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer keywords() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keywords',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mapItem',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mapItem() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mapItem',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'needsSave',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int needsSave() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'needsSave',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'referrerURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer referrerURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'referrerURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'requiredUserInfoKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer requiredUserInfoKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requiredUserInfoKeys',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'resignCurrent',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resignCurrent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resignCurrent',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sendGURLAppleEvent',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int sendGURLAppleEvent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'sendGURLAppleEvent',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setContentAttributeSet:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContentAttributeSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContentAttributeSet:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setContentAttributes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContentAttributes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContentAttributes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setContentType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContentType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContentType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setContentUserAction:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContentUserAction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContentUserAction:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDetectedCode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDetectedCode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDetectedCode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEligibleForHandoff:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setEligibleForHandoff(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setEligibleForHandoff:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEligibleForPrediction:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setEligibleForPrediction(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setEligibleForPrediction:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEligibleForPublicIndexing:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setEligibleForPublicIndexing(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setEligibleForPublicIndexing:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEligibleForSearch:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setEligibleForSearch(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setEligibleForSearch:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setExpirationDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExpirationDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExpirationDate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInInteraction:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInInteraction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInInteraction:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInteraction:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInteraction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInteraction:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setKeywords:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setKeywords(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setKeywords:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMapItem:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMapItem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMapItem:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNeedsSave:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setNeedsSave(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setNeedsSave:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setReferrerURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setReferrerURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setReferrerURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRequiredUserInfoKeys:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRequiredUserInfoKeys(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRequiredUserInfoKeys:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSuggestedInvocationPhrase:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSuggestedInvocationPhrase(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSuggestedInvocationPhrase:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSupportsContinuationStreams:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsContinuationStreams(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsContinuationStreams:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTitle:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTitle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTitle:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUserInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUserInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUserInfo:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setWebPageURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setWebPageURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setWebPageURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setWebpageURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setWebpageURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setWebpageURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'suggestedInvocationPhrase',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer suggestedInvocationPhrase() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suggestedInvocationPhrase',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'supportsContinuationStreams',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsContinuationStreams() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsContinuationStreams',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'title',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer title() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'title',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'typeIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer typeIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'typeIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'userInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userInfo',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'webPageURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer webPageURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'webPageURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'webpageURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer webpageURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'webpageURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'willSynchronizeActivity',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer willSynchronizeActivity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willSynchronizeActivity',
      ),
    );
  }
}
