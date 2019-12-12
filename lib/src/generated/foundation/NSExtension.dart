// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSExtension_.
class NSExtension extends Struct {
  /// Allocates a new instance of NSExtension.
  static Pointer<NSExtension> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSExtension>('NSExtension');
  }
}

extension NSExtensionPointer on Pointer<NSExtension> {
  @ObjcMethodInfo(
    selector: 'attemptOptIn:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int attemptOptIn(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'attemptOptIn:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'attemptOptOut:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int attemptOptOut(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'attemptOptOut:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'attributes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attributes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'beginExtensionRequestWithInputItems:listenerEndpoint:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer beginExtensionRequestWithInputItems$listenerEndpoint$completion(
    Pointer arg, {
    @required Pointer listenerEndpoint,
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginExtensionRequestWithInputItems:listenerEndpoint:completion:',
      ),
      arg,
      listenerEndpoint,
      completion,
    );
  }

  @ObjcMethodInfo(
    selector: 'beginExtensionRequestWithInputItems:listenerEndpoint:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer beginExtensionRequestWithInputItems$listenerEndpoint$error(
    Pointer arg, {
    @required Pointer listenerEndpoint,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginExtensionRequestWithInputItems:listenerEndpoint:error:',
      ),
      arg,
      listenerEndpoint,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'beginExtensionRequestWithInputItems:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer beginExtensionRequestWithInputItems$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginExtensionRequestWithInputItems:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'beginExtensionRequestWithInputItems:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer beginExtensionRequestWithInputItems$completion(
    Pointer arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginExtensionRequestWithInputItems:completion:',
      ),
      arg,
      completion,
    );
  }

  @ObjcMethodInfo(
    selector:
        'beginExtensionRequestWithOptions:inputItems:listenerEndpoint:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '@', '@', '@?'],
  )
  Pointer
      beginExtensionRequestWithOptions$inputItems$listenerEndpoint$completion(
    int arg, {
    @required Pointer inputItems,
    @required Pointer listenerEndpoint,
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginExtensionRequestWithOptions:inputItems:listenerEndpoint:completion:',
      ),
      arg,
      inputItems,
      listenerEndpoint,
      completion,
    );
  }

  @ObjcMethodInfo(
    selector:
        'beginExtensionRequestWithOptions:inputItems:listenerEndpoint:error:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '@', '@', '^@'],
  )
  Pointer beginExtensionRequestWithOptions$inputItems$listenerEndpoint$error(
    int arg, {
    @required Pointer inputItems,
    @required Pointer listenerEndpoint,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginExtensionRequestWithOptions:inputItems:listenerEndpoint:error:',
      ),
      arg,
      inputItems,
      listenerEndpoint,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'beginExtensionRequestWithOptions:inputItems:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '@', '@?'],
  )
  Pointer beginExtensionRequestWithOptions$inputItems$completion(
    int arg, {
    @required Pointer inputItems,
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginExtensionRequestWithOptions:inputItems:completion:',
      ),
      arg,
      inputItems,
      completion,
    );
  }

  @ObjcMethodInfo(
    selector: 'beginExtensionRequestWithOptions:inputItems:error:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '@', '^@'],
  )
  Pointer beginExtensionRequestWithOptions$inputItems$error(
    int arg, {
    @required Pointer inputItems,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginExtensionRequestWithOptions:inputItems:error:',
      ),
      arg,
      inputItems,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'cancelExtensionRequestWithIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cancelExtensionRequestWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelExtensionRequestWithIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'connectionUUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer connectionUUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connectionUUID',
      ),
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
    selector: 'extensionContexts',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer extensionContexts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'extensionContexts',
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
    selector: 'icons',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer icons() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'icons',
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
    selector: 'infoDictionary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer infoDictionary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'infoDictionary',
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
    selector: 'instantiateViewControllerWithInputItems:connectionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer instantiateViewControllerWithInputItems(
    Pointer arg, {
    @required Pointer connectionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'instantiateViewControllerWithInputItems:connectionHandler:',
      ),
      arg,
      connectionHandler,
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
    selector: 'newAssertionToBeginUsingPluginWithOptions:error:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '^@'],
  )
  Pointer newAssertionToBeginUsingPluginWithOptions(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newAssertionToBeginUsingPluginWithOptions:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'objectForInfoDictionaryKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectForInfoDictionaryKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectForInfoDictionaryKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'optedIn',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int optedIn() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'optedIn',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pidForRequestIdentifier:',
    returnType: 'i',
    parameterTypes: ['@', ':', '@'],
  )
  int pidForRequestIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'pidForRequestIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'requestCancellationBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer requestCancellationBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestCancellationBlock',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'requestCompletionBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer requestCompletionBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestCompletionBlock',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'requestInterruptionBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer requestInterruptionBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestInterruptionBlock',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAttributes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAttributes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAttributes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setConnectionUUID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConnectionUUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConnectionUUID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setExtensionPointIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExtensionPointIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExtensionPointIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInfoDictionary:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInfoDictionary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInfoDictionary:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRequestCancellationBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setRequestCancellationBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRequestCancellationBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRequestCompletionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setRequestCompletionBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRequestCompletionBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRequestInterruptionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setRequestInterruptionBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRequestInterruptionBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setVersion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVersion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVersion:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setWantsDedicatedQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setWantsDedicatedQueue(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setWantsDedicatedQueue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'set_localizedName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer set_localizedName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'set_localizedName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'set_localizedShortName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer set_localizedShortName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'set_localizedShortName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'set_requestPostCompletionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer set_requestPostCompletionBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'set_requestPostCompletionBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'set_requestPostCompletionBlockWithItems:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer set_requestPostCompletionBlockWithItems(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'set_requestPostCompletionBlockWithItems:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'set_stashedPlugInConnection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer set_stashedPlugInConnection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'set_stashedPlugInConnection:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sf_containingAppIsValidAppBundle',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int sf_containingAppIsValidAppBundle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'sf_containingAppIsValidAppBundle',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sf_createUntrustedCodeRef',
    returnType: '^{__SecCode=}',
    parameterTypes: ['@', ':'],
  )
  Pointer sf_createUntrustedCodeRef() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sf_createUntrustedCodeRef',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sf_uniqueIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sf_uniqueIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sf_uniqueIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'sf_untrustedCodeSigningDictionaryEnforcingCodeSigningRequirement:skipValidityCheck:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c', 'c'],
  )
  Pointer sf_untrustedCodeSigningDictionaryEnforcingCodeSigningRequirement(
    int arg, {
    @required int skipValidityCheck,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'sf_untrustedCodeSigningDictionaryEnforcingCodeSigningRequirement:skipValidityCheck:',
      ),
      arg,
      skipValidityCheck,
    );
  }

  @ObjcMethodInfo(
    selector:
        'sf_untrustedCodeSigningDictionaryFromCodeRef:enforcingCodeSigningRequirement:skipValidityCheck:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{__SecCode=}', 'c', 'c'],
  )
  Pointer sf_untrustedCodeSigningDictionaryFromCodeRef(
    Pointer arg, {
    @required int enforcingCodeSigningRequirement,
    @required int skipValidityCheck,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'sf_untrustedCodeSigningDictionaryFromCodeRef:enforcingCodeSigningRequirement:skipValidityCheck:',
      ),
      arg,
      enforcingCodeSigningRequirement,
      skipValidityCheck,
    );
  }

  @ObjcMethodInfo(
    selector: 'version',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer version() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'version',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'wantsDedicatedQueue',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int wantsDedicatedQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'wantsDedicatedQueue',
      ),
    );
  }
}
