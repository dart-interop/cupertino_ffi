// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKNetworkSessionDelegate_.
class WKNetworkSessionDelegate extends Struct {
  /// Allocates a new instance of WKNetworkSessionDelegate.
  static Pointer<WKNetworkSessionDelegate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKNetworkSessionDelegate>(
        'WKNetworkSessionDelegate');
  }
}

extension WKNetworkSessionDelegatePointer on Pointer<WKNetworkSessionDelegate> {
  @ObjcMethodInfo(
    selector: 'URLSession:task:_schemeUpgraded:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@?'],
  )
  Pointer URLSession$task$_schemeUpgraded$completionHandler(
    Pointer _arg2,
    Pointer task,
    Pointer _schemeUpgraded,
    Pointer completionHandler,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URLSession:task:_schemeUpgraded:completionHandler:',
      ),
      _arg2,
      task,
      _schemeUpgraded,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'URLSession:task:didCompleteWithError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer URLSession$task$didCompleteWithError(
    Pointer arg, {
    @required Pointer task,
    @required Pointer didCompleteWithError,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URLSession:task:didCompleteWithError:',
      ),
      arg,
      task,
      didCompleteWithError,
    );
  }

  @ObjcMethodInfo(
    selector: 'URLSession:didBecomeInvalidWithError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer URLSession$didBecomeInvalidWithError(
    Pointer arg, {
    @required Pointer didBecomeInvalidWithError,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URLSession:didBecomeInvalidWithError:',
      ),
      arg,
      didBecomeInvalidWithError,
    );
  }

  @ObjcMethodInfo(
    selector:
        'URLSession:task:willPerformHTTPRedirection:newRequest:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@?'],
  )
  Pointer
      URLSession$task$willPerformHTTPRedirection$newRequest$completionHandler(
    Pointer arg, {
    @required Pointer task,
    @required Pointer willPerformHTTPRedirection,
    @required Pointer newRequest,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URLSession:task:willPerformHTTPRedirection:newRequest:completionHandler:',
      ),
      arg,
      task,
      willPerformHTTPRedirection,
      newRequest,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'URLSession:task:didReceiveChallenge:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@?'],
  )
  Pointer URLSession$task$didReceiveChallenge$completionHandler(
    Pointer arg, {
    @required Pointer task,
    @required Pointer didReceiveChallenge,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URLSession:task:didReceiveChallenge:completionHandler:',
      ),
      arg,
      task,
      didReceiveChallenge,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'URLSession:task:needNewBodyStream:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer URLSession$task$needNewBodyStream(
    Pointer arg, {
    @required Pointer task,
    @required Pointer needNewBodyStream,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URLSession:task:needNewBodyStream:',
      ),
      arg,
      task,
      needNewBodyStream,
    );
  }

  @ObjcMethodInfo(
    selector:
        'URLSession:task:didSendBodyData:totalBytesSent:totalBytesExpectedToSend:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'q', 'q', 'q'],
  )
  Pointer
      URLSession$task$didSendBodyData$totalBytesSent$totalBytesExpectedToSend(
    Pointer arg, {
    @required Pointer task,
    @required int didSendBodyData,
    @required int totalBytesSent,
    @required int totalBytesExpectedToSend,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int64_int64_int64_returns_ptr(
      this,
      _objc.getSelector(
        'URLSession:task:didSendBodyData:totalBytesSent:totalBytesExpectedToSend:',
      ),
      arg,
      task,
      didSendBodyData,
      totalBytesSent,
      totalBytesExpectedToSend,
    );
  }

  @ObjcMethodInfo(
    selector: 'URLSession:task:didFinishCollectingMetrics:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer URLSession$task$didFinishCollectingMetrics(
    Pointer arg, {
    @required Pointer task,
    @required Pointer didFinishCollectingMetrics,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URLSession:task:didFinishCollectingMetrics:',
      ),
      arg,
      task,
      didFinishCollectingMetrics,
    );
  }

  @ObjcMethodInfo(
    selector: 'URLSession:dataTask:didReceiveResponse:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@?'],
  )
  Pointer URLSession$dataTask$didReceiveResponse$completionHandler(
    Pointer arg, {
    @required Pointer dataTask,
    @required Pointer didReceiveResponse,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URLSession:dataTask:didReceiveResponse:completionHandler:',
      ),
      arg,
      dataTask,
      didReceiveResponse,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'URLSession:dataTask:didBecomeDownloadTask:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer URLSession$dataTask$didBecomeDownloadTask(
    Pointer arg, {
    @required Pointer dataTask,
    @required Pointer didBecomeDownloadTask,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URLSession:dataTask:didBecomeDownloadTask:',
      ),
      arg,
      dataTask,
      didBecomeDownloadTask,
    );
  }

  @ObjcMethodInfo(
    selector: 'URLSession:dataTask:didReceiveData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer URLSession$dataTask$didReceiveData(
    Pointer arg, {
    @required Pointer dataTask,
    @required Pointer didReceiveData,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URLSession:dataTask:didReceiveData:',
      ),
      arg,
      dataTask,
      didReceiveData,
    );
  }

  @ObjcMethodInfo(
    selector: 'URLSession:dataTask:willCacheResponse:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@?'],
  )
  Pointer URLSession$dataTask$willCacheResponse$completionHandler(
    Pointer arg, {
    @required Pointer dataTask,
    @required Pointer willCacheResponse,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URLSession:dataTask:willCacheResponse:completionHandler:',
      ),
      arg,
      dataTask,
      willCacheResponse,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'URLSession:downloadTask:didFinishDownloadingToURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer URLSession$downloadTask$didFinishDownloadingToURL(
    Pointer arg, {
    @required Pointer downloadTask,
    @required Pointer didFinishDownloadingToURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URLSession:downloadTask:didFinishDownloadingToURL:',
      ),
      arg,
      downloadTask,
      didFinishDownloadingToURL,
    );
  }

  @ObjcMethodInfo(
    selector:
        'URLSession:downloadTask:didWriteData:totalBytesWritten:totalBytesExpectedToWrite:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'q', 'q', 'q'],
  )
  Pointer
      URLSession$downloadTask$didWriteData$totalBytesWritten$totalBytesExpectedToWrite(
    Pointer arg, {
    @required Pointer downloadTask,
    @required int didWriteData,
    @required int totalBytesWritten,
    @required int totalBytesExpectedToWrite,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int64_int64_int64_returns_ptr(
      this,
      _objc.getSelector(
        'URLSession:downloadTask:didWriteData:totalBytesWritten:totalBytesExpectedToWrite:',
      ),
      arg,
      downloadTask,
      didWriteData,
      totalBytesWritten,
      totalBytesExpectedToWrite,
    );
  }

  @ObjcMethodInfo(
    selector: 'URLSession:downloadTask:didResumeAtOffset:expectedTotalBytes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'q', 'q'],
  )
  Pointer URLSession$downloadTask$didResumeAtOffset$expectedTotalBytes(
    Pointer arg, {
    @required Pointer downloadTask,
    @required int didResumeAtOffset,
    @required int expectedTotalBytes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int64_int64_returns_ptr(
      this,
      _objc.getSelector(
        'URLSession:downloadTask:didResumeAtOffset:expectedTotalBytes:',
      ),
      arg,
      downloadTask,
      didResumeAtOffset,
      expectedTotalBytes,
    );
  }

  @ObjcMethodInfo(
    selector: 'existingTask:',
    returnType:
        '^{NetworkDataTaskCocoa=^^?Ii{Timer=^^?{MonotonicTime=d}{Seconds=d}B{RefPtr<WebCore::ThreadTimerHeapItem, WTF::DumbPtrTraits<WebCore::ThreadTimerHeapItem> >=^{ThreadTimerHeapItem}}{Ref<WTF::Thread, WTF::DumbPtrTraits<WTF::Thread> >=^{Thread}}{Function<void ()>={unique_ptr<WTF::Function<void ()>::CallableWrapperBase, std::__1::default_delete<WTF::Function<void ()>::CallableWrapperBase> >={__compressed_pair<WTF::Function<void ()>::CallableWrapperBase *, std::__1::default_delete<WTF::Function<void ()>::CallableWrapperBase> >=^{CallableWrapperBase}}}}}{Ref<WebKit::NetworkSession, WTF::DumbPtrTraits<WebKit::NetworkSession> >=^{NetworkSession}}^{NetworkDataTaskClient}^{PendingDownload}{DownloadID=Q}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{Credential={String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}i{RetainPtr<NSURLCredential>=^v}}B{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{ResourceRequest={URL={String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}b1b1b1b3b26IIIIIII}d{URL={String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}b1b1b1b3b26IIIIIII}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{HTTPHeaderMap={Vector<WebCore::HTTPHeaderMap::CommonHeader, 0, WTF::CrashOnOverflow, 6>=^{CommonHeader}II}{Vector<WebCore::HTTPHeaderMap::UncommonHeader, 0, WTF::CrashOnOverflow, 0>=^{UncommonHeader}II}}{Vector<WTF::String, 0, WTF::CrashOnOverflow, 16>=^{String}II}{RefPtr<WebCore::FormData, WTF::DumbPtrTraits<WebCore::FormData> >=^{FormData}}CCCC{Optional<int>=B(constexpr_storage_t<int>=Ci)}BBBBBBB{RetainPtr<NSURLRequest>=^v}}B{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}B{RefPtr<WebKit::SandboxExtension, WTF::DumbPtrTraits<WebKit::SandboxExtension> >=^{SandboxExtension}}{RetainPtr<NSURLSessionDataTask>=^v}{NetworkLoadMetrics={Seconds=d}{Seconds=d}{Seconds=d}{Seconds=d}{Seconds=d}{Seconds=d}{Seconds=d}{Seconds=d}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}CB{HTTPHeaderMap={Vector<WebCore::HTTPHeaderMap::CommonHeader, 0, WTF::CrashOnOverflow, 6>=^{CommonHeader}II}{Vector<WebCore::HTTPHeaderMap::UncommonHeader, 0, WTF::CrashOnOverflow, 0>=^{UncommonHeader}II}}IIQQQ}QQB}',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer existingTask(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'existingTask:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithNetworkSession:withCredentials:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{NetworkSessionCocoa=^^?I{SessionID=Q}{HashSet<WebKit::NetworkDataTask *, WTF::PtrHash<WebKit::NetworkDataTask *>, WTF::HashTraits<WebKit::NetworkDataTask *> >={HashTable<WebKit::NetworkDataTask *, WebKit::NetworkDataTask *, WTF::IdentityExtractor, WTF::PtrHash<WebKit::NetworkDataTask *>, WTF::HashTraits<WebKit::NetworkDataTask *>, WTF::HashTraits<WebKit::NetworkDataTask *> >=^^{NetworkDataTask}IIII}}{HashMap<unsigned long long, WebKit::NetworkDataTaskCocoa *, WTF::IntHash<unsigned long long>, WTF::HashTraits<unsigned long long>, WTF::HashTraits<WebKit::NetworkDataTaskCocoa *> >={HashTable<unsigned long long, WTF::KeyValuePair<unsigned long long, WebKit::NetworkDataTaskCocoa *>, WTF::KeyValuePairKeyExtractor<WTF::KeyValuePair<unsigned long long, WebKit::NetworkDataTaskCocoa *> >, WTF::IntHash<unsigned long long>, WTF::HashMap<unsigned long long, WebKit::NetworkDataTaskCocoa *, WTF::IntHash<unsigned long long>, WTF::HashTraits<unsigned long long>, WTF::HashTraits<WebKit::NetworkDataTaskCocoa *> >::KeyValuePairTraits, WTF::HashTraits<unsigned long long> >=^{KeyValuePair<unsigned long long, WebKit::NetworkDataTaskCocoa *>}IIII}}{HashMap<unsigned long long, WebKit::NetworkDataTaskCocoa *, WTF::IntHash<unsigned long long>, WTF::HashTraits<unsigned long long>, WTF::HashTraits<WebKit::NetworkDataTaskCocoa *> >={HashTable<unsigned long long, WTF::KeyValuePair<unsigned long long, WebKit::NetworkDataTaskCocoa *>, WTF::KeyValuePairKeyExtractor<WTF::KeyValuePair<unsigned long long, WebKit::NetworkDataTaskCocoa *> >, WTF::IntHash<unsigned long long>, WTF::HashMap<unsigned long long, WebKit::NetworkDataTaskCocoa *, WTF::IntHash<unsigned long long>, WTF::HashTraits<unsigned long long>, WTF::HashTraits<WebKit::NetworkDataTaskCocoa *> >::KeyValuePairTraits, WTF::HashTraits<unsigned long long> >=^{KeyValuePair<unsigned long long, WebKit::NetworkDataTaskCocoa *>}IIII}}{HashMap<unsigned long long, WebKit::DownloadID, WTF::IntHash<unsigned long long>, WTF::HashTraits<unsigned long long>, WTF::HashTraits<WebKit::DownloadID> >={HashTable<unsigned long long, WTF::KeyValuePair<unsigned long long, WebKit::DownloadID>, WTF::KeyValuePairKeyExtractor<WTF::KeyValuePair<unsigned long long, WebKit::DownloadID> >, WTF::IntHash<unsigned long long>, WTF::HashMap<unsigned long long, WebKit::DownloadID, WTF::IntHash<unsigned long long>, WTF::HashTraits<unsigned long long>, WTF::HashTraits<WebKit::DownloadID> >::KeyValuePairTraits, WTF::HashTraits<unsigned long long> >=^{KeyValuePair<unsigned long long, WebKit::DownloadID>}IIII}}{RetainPtr<NSURLSession>=^v}{RetainPtr<WKNetworkSessionDelegate>=^v}{RetainPtr<NSURLSession>=^v}{RetainPtr<WKNetworkSessionDelegate>=^v}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{RetainPtr<const __CFDictionary *>=^v}B{Seconds=d}}',
      'B'
    ],
  )
  Pointer initWithNetworkSession(
    Pointer arg, {
    @required Pointer withCredentials,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithNetworkSession:withCredentials:',
      ),
      arg,
      withCredentials,
    );
  }

  @ObjcMethodInfo(
    selector: 'sessionInvalidated',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer sessionInvalidated() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sessionInvalidated',
      ),
    );
  }
}
