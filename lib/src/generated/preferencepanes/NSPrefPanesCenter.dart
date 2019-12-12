// Automatically generated. Do not edit.

part of cupertino_ffi.preferencepanes;

/// Objective-C class _NSPrefPanesCenter_.
class NSPrefPanesCenter extends Struct {
  /// Allocates a new instance of NSPrefPanesCenter.
  static Pointer<NSPrefPanesCenter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSPrefPanesCenter>('NSPrefPanesCenter');
  }
}

extension NSPrefPanesCenterPointer on Pointer<NSPrefPanesCenter> {
  @ObjcMethodInfo(
    selector: 'arrayOfPrefPaneIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer arrayOfPrefPaneIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'arrayOfPrefPaneIdentifiers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'buildCache:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer buildCache(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'buildCache:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'indexOfPrefPane:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int indexOfPrefPane(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'indexOfPrefPane:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'indexOfPrefPaneWithBundlePath:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int indexOfPrefPaneWithBundlePath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'indexOfPrefPaneWithBundlePath:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'indexOfPrefPaneWithIdentifier:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int indexOfPrefPaneWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'indexOfPrefPaneWithIdentifier:',
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
    selector: 'loadPreferencePanes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer loadPreferencePanes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadPreferencePanes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'numberOfPrefPanes',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int numberOfPrefPanes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'numberOfPrefPanes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'orderedPrefPanes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer orderedPrefPanes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'orderedPrefPanes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'prefPaneBundleAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer prefPaneBundleAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'prefPaneBundleAtIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'prefPaneBundleWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer prefPaneBundleWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prefPaneBundleWithIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removePrefPaneFromCache:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removePrefPaneFromCache(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removePrefPaneFromCache:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'serialNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer serialNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serialNumber',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updateCacheFileWithPrefPane:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateCacheFileWithPrefPane(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateCacheFileWithPrefPane:',
      ),
      arg,
    );
  }
}
