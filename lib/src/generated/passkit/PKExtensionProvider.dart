// Automatically generated. Do not edit.

part of cupertino_ffi.passkit;

/// Objective-C class _PKExtensionProvider_.
class PKExtensionProvider extends Struct {
  /// Allocates a new instance of PKExtensionProvider.
  static Pointer<PKExtensionProvider> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<PKExtensionProvider>('PKExtensionProvider');
  }
}

extension PKExtensionProviderPointer on Pointer<PKExtensionProvider> {
  @ObjcMethodInfo(
    selector: 'allExtensions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allExtensions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allExtensions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'beginMatchingExtensions',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer beginMatchingExtensions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginMatchingExtensions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'didReceiveExtensions',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int didReceiveExtensions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'didReceiveExtensions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'endMatchingExtensions',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer endMatchingExtensions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endMatchingExtensions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'extensionQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer extensionQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'extensionQueue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'extensionSema',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer extensionSema() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'extensionSema',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'extensionWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer extensionWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'extensionWithIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'extensionWithIdentifier:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer extensionWithIdentifier$completion(
    Pointer arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'extensionWithIdentifier:completion:',
      ),
      arg,
      completion,
    );
  }

  @ObjcMethodInfo(
    selector: 'extensions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer extensions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'extensions',
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
    selector: 'matchingContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer matchingContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'matchingContext',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'passKitExtensions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer passKitExtensions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'passKitExtensions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setDidReceiveExtensions:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDidReceiveExtensions(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDidReceiveExtensions:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setExtensionQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExtensionQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExtensionQueue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setExtensionSema:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExtensionSema(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExtensionSema:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setExtensions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExtensions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExtensions:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMatchingContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMatchingContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMatchingContext:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPassKitExtensions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPassKitExtensions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPassKitExtensions:',
      ),
      arg,
    );
  }
}
