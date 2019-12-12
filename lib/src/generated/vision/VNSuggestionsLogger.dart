// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNSuggestionsLogger_.
class VNSuggestionsLogger extends Struct {
  /// Allocates a new instance of VNSuggestionsLogger.
  static Pointer<VNSuggestionsLogger> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNSuggestionsLogger>('VNSuggestionsLogger');
  }
}

extension VNSuggestionsLoggerPointer on Pointer<VNSuggestionsLogger> {
  @ObjcMethodInfo(
    selector: 'initWithOptions:logEnabled:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer initWithOptions(
    Pointer arg, {
    @required int logEnabled,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOptions:logEnabled:',
      ),
      arg,
      logEnabled,
    );
  }

  @ObjcMethodInfo(
    selector: 'logAllSuggestons:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer logAllSuggestons(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logAllSuggestons:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'logConnectedGroups:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer logConnectedGroups(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logConnectedGroups:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'logFilteredByInputQuerySuggestons:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer logFilteredByInputQuerySuggestons(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logFilteredByInputQuerySuggestons:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'logFinalSuggestionsList:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer logFinalSuggestionsList(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logFinalSuggestionsList:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'logInputFaceIdsWithFlags:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer logInputFaceIdsWithFlags(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logInputFaceIdsWithFlags:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'logString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer logString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'logSuggestons:description:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer logSuggestons(
    Pointer arg, {
    @required Pointer description,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logSuggestons:description:',
      ),
      arg,
      description,
    );
  }
}
