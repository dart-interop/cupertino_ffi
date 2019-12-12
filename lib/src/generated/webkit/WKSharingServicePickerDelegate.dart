// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKSharingServicePickerDelegate_.
class WKSharingServicePickerDelegate extends Struct {
  /// Allocates a new instance of WKSharingServicePickerDelegate.
  static Pointer<WKSharingServicePickerDelegate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKSharingServicePickerDelegate>(
        'WKSharingServicePickerDelegate');
  }
}

extension WKSharingServicePickerDelegatePointer
    on Pointer<WKSharingServicePickerDelegate> {
  @ObjcMethodInfo(
    selector: 'menuProxy',
    returnType:
        '^{WebContextMenuProxyMac=^^?I{ContextMenuContextData=i{IntPoint=ii}{Vector<WebKit::WebContextMenuItemData, 0, WTF::CrashOnOverflow, 16>=^{WebContextMenuItemData}II}{WebHitTestResultData={String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}B{IntRect={IntPoint=ii}{IntSize=ii}}BBBBB{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{RefPtr<WebKit::SharedMemory, WTF::DumbPtrTraits<WebKit::SharedMemory> >=^{SharedMemory}}Q{RetainPtr<DDActionContext>=^v}{FloatRect={FloatPoint=ff}{FloatSize=ff}}{RefPtr<WebCore::TextIndicator, WTF::DumbPtrTraits<WebCore::TextIndicator> >=^{TextIndicator}}Q{DictionaryPopupInfo={FloatPoint=ff}{TextIndicatorData={FloatRect={FloatPoint=ff}{FloatSize=ff}}{FloatRect={FloatPoint=ff}{FloatSize=ff}}{FloatRect={FloatPoint=ff}{FloatSize=ff}}{Vector<WebCore::FloatRect, 0, WTF::CrashOnOverflow, 16>=^{FloatRect}II}f{RefPtr<WebCore::Image, WTF::DumbPtrTraits<WebCore::Image> >=^{Image}}{RefPtr<WebCore::Image, WTF::DumbPtrTraits<WebCore::Image> >=^{Image}}{RefPtr<WebCore::Image, WTF::DumbPtrTraits<WebCore::Image> >=^{Image}}{Color=(?=Q^{ExtendedColor})}CS}{RetainPtr<NSDictionary>=^v}{RetainPtr<NSAttributedString>=^v}}{RefPtr<WebCore::TextIndicator, WTF::DumbPtrTraits<WebCore::TextIndicator> >=^{TextIndicator}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{RefPtr<WebKit::ShareableBitmap, WTF::DumbPtrTraits<WebKit::ShareableBitmap> >=^{ShareableBitmap}}{Vector<unsigned char, 0, WTF::CrashOnOverflow, 16>=*II}{Vector<WTF::String, 0, WTF::CrashOnOverflow, 16>=^{String}II}B}{UserData={RefPtr<API::Object, WTF::DumbPtrTraits<API::Object> >=^{Object}}}{RefPtr<WebKit::WebContextMenuListenerProxy, WTF::DumbPtrTraits<WebKit::WebContextMenuListenerProxy> >=^{WebContextMenuListenerProxy}}{RetainPtr<NSMenu>=^v}@^{WebPageProxy}}',
    parameterTypes: ['@', ':'],
  )
  Pointer menuProxy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'menuProxy',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setFiltersEditingServices:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setFiltersEditingServices(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setFiltersEditingServices:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHandlesEditingReplacement:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHandlesEditingReplacement(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHandlesEditingReplacement:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMenuProxy:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{WebContextMenuProxyMac=^^?I{ContextMenuContextData=i{IntPoint=ii}{Vector<WebKit::WebContextMenuItemData, 0, WTF::CrashOnOverflow, 16>=^{WebContextMenuItemData}II}{WebHitTestResultData={String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}B{IntRect={IntPoint=ii}{IntSize=ii}}BBBBB{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{RefPtr<WebKit::SharedMemory, WTF::DumbPtrTraits<WebKit::SharedMemory> >=^{SharedMemory}}Q{RetainPtr<DDActionContext>=^v}{FloatRect={FloatPoint=ff}{FloatSize=ff}}{RefPtr<WebCore::TextIndicator, WTF::DumbPtrTraits<WebCore::TextIndicator> >=^{TextIndicator}}Q{DictionaryPopupInfo={FloatPoint=ff}{TextIndicatorData={FloatRect={FloatPoint=ff}{FloatSize=ff}}{FloatRect={FloatPoint=ff}{FloatSize=ff}}{FloatRect={FloatPoint=ff}{FloatSize=ff}}{Vector<WebCore::FloatRect, 0, WTF::CrashOnOverflow, 16>=^{FloatRect}II}f{RefPtr<WebCore::Image, WTF::DumbPtrTraits<WebCore::Image> >=^{Image}}{RefPtr<WebCore::Image, WTF::DumbPtrTraits<WebCore::Image> >=^{Image}}{RefPtr<WebCore::Image, WTF::DumbPtrTraits<WebCore::Image> >=^{Image}}{Color=(?=Q^{ExtendedColor})}CS}{RetainPtr<NSDictionary>=^v}{RetainPtr<NSAttributedString>=^v}}{RefPtr<WebCore::TextIndicator, WTF::DumbPtrTraits<WebCore::TextIndicator> >=^{TextIndicator}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{RefPtr<WebKit::ShareableBitmap, WTF::DumbPtrTraits<WebKit::ShareableBitmap> >=^{ShareableBitmap}}{Vector<unsigned char, 0, WTF::CrashOnOverflow, 16>=*II}{Vector<WTF::String, 0, WTF::CrashOnOverflow, 16>=^{String}II}B}{UserData={RefPtr<API::Object, WTF::DumbPtrTraits<API::Object> >=^{Object}}}{RefPtr<WebKit::WebContextMenuListenerProxy, WTF::DumbPtrTraits<WebKit::WebContextMenuListenerProxy> >=^{WebContextMenuListenerProxy}}{RetainPtr<NSMenu>=^v}@^{WebPageProxy}}'
    ],
  )
  Pointer setMenuProxy(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMenuProxy:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPicker:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPicker(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPicker:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sharingService:sourceWindowForShareItems:sharingContentScope:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^q'],
  )
  Pointer sharingService$sourceWindowForShareItems$sharingContentScope(
    Pointer arg, {
    @required Pointer sourceWindowForShareItems,
    @required Pointer<Int64> sharingContentScope,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sharingService:sourceWindowForShareItems:sharingContentScope:',
      ),
      arg,
      sourceWindowForShareItems,
      sharingContentScope,
    );
  }

  @ObjcMethodInfo(
    selector: 'sharingService:willShareItems:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer sharingService$willShareItems(
    Pointer arg, {
    @required Pointer willShareItems,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sharingService:willShareItems:',
      ),
      arg,
      willShareItems,
    );
  }

  @ObjcMethodInfo(
    selector: 'sharingService:didShareItems:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer sharingService$didShareItems(
    Pointer arg, {
    @required Pointer didShareItems,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sharingService:didShareItems:',
      ),
      arg,
      didShareItems,
    );
  }

  @ObjcMethodInfo(
    selector: 'sharingServicePicker:delegateForSharingService:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer sharingServicePicker$delegateForSharingService(
    Pointer arg, {
    @required Pointer delegateForSharingService,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sharingServicePicker:delegateForSharingService:',
      ),
      arg,
      delegateForSharingService,
    );
  }

  @ObjcMethodInfo(
    selector:
        'sharingServicePicker:sharingServicesForItems:mask:proposedSharingServices:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q', '@'],
  )
  Pointer
      sharingServicePicker$sharingServicesForItems$mask$proposedSharingServices(
    Pointer arg, {
    @required Pointer sharingServicesForItems,
    @required int mask,
    @required Pointer proposedSharingServices,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sharingServicePicker:sharingServicesForItems:mask:proposedSharingServices:',
      ),
      arg,
      sharingServicesForItems,
      mask,
      proposedSharingServices,
    );
  }
}
