// Automatically generated. Do not edit.

part of cupertino_ffi.passkit;

/// Objective-C class _PKExtension_.
class PKExtension extends Struct {
  /// Allocates a new instance of PKExtension.
  static Pointer<PKExtension> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PKExtension>('PKExtension');
  }
}

extension PKExtensionPointer on Pointer<PKExtension> {
  @ObjcMethodInfo(
    selector:
        'beginRemoteViewControllerExtensionServiceWithInputItems:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer beginRemoteViewControllerExtensionServiceWithInputItems(
    Pointer arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginRemoteViewControllerExtensionServiceWithInputItems:completion:',
      ),
      arg,
      completion,
    );
  }

  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'extension',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer extension() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'extension',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'extensionPointIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer extensionPointIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'extensionPointIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'identifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer identifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithIdentifier:provider:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithIdentifier(
    Pointer arg, {
    @required Pointer provider,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithIdentifier:provider:',
      ),
      arg,
      provider,
    );
  }

  @ObjcMethodInfo(
    selector: 'provider',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer provider() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'provider',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setProvider:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProvider(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProvider:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'type',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int type() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'type',
      ),
    );
  }
}
