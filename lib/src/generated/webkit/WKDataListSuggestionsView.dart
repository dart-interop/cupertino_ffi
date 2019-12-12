// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKDataListSuggestionsView_.
class WKDataListSuggestionsView extends Struct {
  /// Allocates a new instance of WKDataListSuggestionsView.
  static Pointer<WKDataListSuggestionsView> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKDataListSuggestionsView>(
        'WKDataListSuggestionsView');
  }
}

extension WKDataListSuggestionsViewPointer
    on Pointer<WKDataListSuggestionsView> {
  @ObjcMethodInfo(
    selector: 'initWithInformation:inView:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{DataListSuggestionInformation=i{Vector<WTF::String, 0, WTF::CrashOnOverflow, 16>=^{String}II}{IntRect={IntPoint=ii}{IntSize=ii}}}',
      '@'
    ],
  )
  Pointer initWithInformation(
    Pointer arg, {
    @required Pointer inView,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInformation:inView:',
      ),
      arg,
      inView,
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
    selector: 'moveSelectionByDirection:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}'
    ],
  )
  Pointer moveSelectionByDirection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveSelectionByDirection:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'numberOfRowsInTableView:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int numberOfRowsInTableView(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'numberOfRowsInTableView:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'selectedRow:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer selectedRow(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectedRow:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'showSuggestionsDropdown:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{WebDataListSuggestionsDropdownMac=^^?I{WeakPtr<WebKit::WebPageProxy>={RefPtr<WTF::WeakReference<WebKit::WebPageProxy>, WTF::DumbPtrTraits<WTF::WeakReference<WebKit::WebPageProxy> > >=^{WeakReference<WebKit::WebPageProxy>}}}@{RetainPtr<WKDataListSuggestionsView>=^v}}'
    ],
  )
  Pointer showSuggestionsDropdown(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'showSuggestionsDropdown:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'tableView:viewForTableColumn:row:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'q'],
  )
  Pointer tableView$viewForTableColumn$row(
    Pointer arg, {
    @required Pointer viewForTableColumn,
    @required int row,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'tableView:viewForTableColumn:row:',
      ),
      arg,
      viewForTableColumn,
      row,
    );
  }

  @ObjcMethodInfo(
    selector: 'tableView:heightOfRow:',
    returnType: 'd',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  double tableView$heightOfRow(
    Pointer arg, {
    @required int heightOfRow,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_float64(
      this,
      _objc.getSelector(
        'tableView:heightOfRow:',
      ),
      arg,
      heightOfRow,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateWithInformation:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{DataListSuggestionInformation=i{Vector<WTF::String, 0, WTF::CrashOnOverflow, 16>=^{String}II}{IntRect={IntPoint=ii}{IntSize=ii}}}'
    ],
  )
  Pointer updateWithInformation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateWithInformation:',
      ),
      arg,
    );
  }
}
