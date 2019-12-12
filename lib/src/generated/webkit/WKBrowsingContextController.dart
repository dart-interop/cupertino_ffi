// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKBrowsingContextController_.
class WKBrowsingContextController extends Struct {
  /// Allocates a new instance of WKBrowsingContextController.
  static Pointer<WKBrowsingContextController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKBrowsingContextController>(
        'WKBrowsingContextController');
  }
}

extension WKBrowsingContextControllerPointer
    on Pointer<WKBrowsingContextController> {
  @ObjcMethodInfo(
    selector: 'activeURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer activeURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'activeURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'applicationNameForUserAgent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer applicationNameForUserAgent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applicationNameForUserAgent',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'backForwardList',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backForwardList() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backForwardList',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'canGoBack',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int canGoBack() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canGoBack',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'canGoForward',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int canGoForward() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canGoForward',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'certificateChain',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer certificateChain() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'certificateChain',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'committedURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer committedURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'committedURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'customUserAgent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer customUserAgent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'customUserAgent',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'estimatedProgress',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double estimatedProgress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'estimatedProgress',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'gapBetweenPages',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double gapBetweenPages() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'gapBetweenPages',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'goBack',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer goBack() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'goBack',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'goForward',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer goForward() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'goForward',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'goToBackForwardListItem:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer goToBackForwardListItem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'goToBackForwardListItem:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'handle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer handle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handle',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasOnlySecureContent',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasOnlySecureContent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasOnlySecureContent',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'historyDelegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer historyDelegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'historyDelegate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isLoading',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isLoading() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isLoading',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'loadAlternateHTMLString:baseURL:forUnreachableURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer loadAlternateHTMLString(
    Pointer arg, {
    @required Pointer baseURL,
    @required Pointer forUnreachableURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadAlternateHTMLString:baseURL:forUnreachableURL:',
      ),
      arg,
      baseURL,
      forUnreachableURL,
    );
  }

  @ObjcMethodInfo(
    selector: 'loadData:MIMEType:textEncodingName:baseURL:userData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer loadData$MIMEType$textEncodingName$baseURL$userData(
    Pointer arg, {
    @required Pointer MIMEType,
    @required Pointer textEncodingName,
    @required Pointer baseURL,
    @required Pointer userData,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadData:MIMEType:textEncodingName:baseURL:userData:',
      ),
      arg,
      MIMEType,
      textEncodingName,
      baseURL,
      userData,
    );
  }

  @ObjcMethodInfo(
    selector: 'loadData:MIMEType:textEncodingName:baseURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer loadData$MIMEType$textEncodingName$baseURL(
    Pointer arg, {
    @required Pointer MIMEType,
    @required Pointer textEncodingName,
    @required Pointer baseURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadData:MIMEType:textEncodingName:baseURL:',
      ),
      arg,
      MIMEType,
      textEncodingName,
      baseURL,
    );
  }

  @ObjcMethodInfo(
    selector: 'loadDelegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer loadDelegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadDelegate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'loadFileURL:restrictToFilesWithin:userData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer loadFileURL$restrictToFilesWithin$userData(
    Pointer arg, {
    @required Pointer restrictToFilesWithin,
    @required Pointer userData,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadFileURL:restrictToFilesWithin:userData:',
      ),
      arg,
      restrictToFilesWithin,
      userData,
    );
  }

  @ObjcMethodInfo(
    selector: 'loadFileURL:restrictToFilesWithin:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer loadFileURL$restrictToFilesWithin(
    Pointer arg, {
    @required Pointer restrictToFilesWithin,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadFileURL:restrictToFilesWithin:',
      ),
      arg,
      restrictToFilesWithin,
    );
  }

  @ObjcMethodInfo(
    selector: 'loadHTMLString:baseURL:userData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer loadHTMLString$baseURL$userData(
    Pointer arg, {
    @required Pointer baseURL,
    @required Pointer userData,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadHTMLString:baseURL:userData:',
      ),
      arg,
      baseURL,
      userData,
    );
  }

  @ObjcMethodInfo(
    selector: 'loadHTMLString:baseURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer loadHTMLString$baseURL(
    Pointer arg, {
    @required Pointer baseURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadHTMLString:baseURL:',
      ),
      arg,
      baseURL,
    );
  }

  @ObjcMethodInfo(
    selector: 'loadRequest:userData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer loadRequest$userData(
    Pointer arg, {
    @required Pointer userData,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadRequest:userData:',
      ),
      arg,
      userData,
    );
  }

  @ObjcMethodInfo(
    selector: 'loadRequest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer loadRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadRequest:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'pageCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int pageCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'pageCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pageLength',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double pageLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'pageLength',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pageZoom',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double pageZoom() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'pageZoom',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'paginationBehavesLikeColumns',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int paginationBehavesLikeColumns() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'paginationBehavesLikeColumns',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'paginationLineGridEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int paginationLineGridEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'paginationLineGridEnabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'paginationMode',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int paginationMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'paginationMode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'policyDelegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer policyDelegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'policyDelegate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'processIdentifier',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int processIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'processIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'provisionalURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer provisionalURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'provisionalURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'reload',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer reload() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reload',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'reloadFromOrigin',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer reloadFromOrigin() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reloadFromOrigin',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setApplicationNameForUserAgent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setApplicationNameForUserAgent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setApplicationNameForUserAgent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCustomUserAgent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCustomUserAgent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCustomUserAgent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setGapBetweenPages:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setGapBetweenPages(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setGapBetweenPages:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHistoryDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setHistoryDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHistoryDelegate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLoadDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLoadDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLoadDelegate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPageLength:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setPageLength(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setPageLength:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPageZoom:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setPageZoom(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setPageZoom:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPaginationBehavesLikeColumns:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPaginationBehavesLikeColumns(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPaginationBehavesLikeColumns:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPaginationLineGridEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPaginationLineGridEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPaginationLineGridEnabled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPaginationMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setPaginationMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setPaginationMode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPolicyDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPolicyDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPolicyDelegate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTextZoom:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setTextZoom(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setTextZoom:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stopLoading',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopLoading() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopLoading',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'textZoom',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double textZoom() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'textZoom',
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
    selector: 'unreachableURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer unreachableURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unreachableURL',
      ),
    );
  }
}
