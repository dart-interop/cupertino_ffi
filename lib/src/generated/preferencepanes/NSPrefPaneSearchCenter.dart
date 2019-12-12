// Automatically generated. Do not edit.

part of cupertino_ffi.preferencepanes;

/// Objective-C class _NSPrefPaneSearchCenter_.
class NSPrefPaneSearchCenter extends Struct {
  /// Allocates a new instance of NSPrefPaneSearchCenter.
  static Pointer<NSPrefPaneSearchCenter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSPrefPaneSearchCenter>('NSPrefPaneSearchCenter');
  }
}

extension NSPrefPaneSearchCenterPointer on Pointer<NSPrefPaneSearchCenter> {
  @ObjcMethodInfo(
    selector: 'createSearchIndexForPrefPaneBundles:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createSearchIndexForPrefPaneBundles(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createSearchIndexForPrefPaneBundles:',
      ),
      arg,
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
    selector: 'openSearchIndex',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int openSearchIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'openSearchIndex',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'searchString:inPreferencePane:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer searchString$inPreferencePane(
    Pointer arg, {
    @required Pointer inPreferencePane,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'searchString:inPreferencePane:',
      ),
      arg,
      inPreferencePane,
    );
  }

  @ObjcMethodInfo(
    selector: 'searchString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer searchString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'searchString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setValidated',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setValidated() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValidated',
      ),
    );
  }
}
