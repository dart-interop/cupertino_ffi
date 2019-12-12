// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSAsynchronousFetchResult_.
class NSAsynchronousFetchResult extends Struct {
  /// Allocates a new instance of NSAsynchronousFetchResult.
  static Pointer<NSAsynchronousFetchResult> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSAsynchronousFetchResult>(
        'NSAsynchronousFetchResult');
  }
}

extension NSAsynchronousFetchResultPointer
    on Pointer<NSAsynchronousFetchResult> {
  @ObjcMethodInfo(
    selector: 'fetchRequest',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchRequest',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'finalResult',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer finalResult() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finalResult',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initForFetchRequest:withContext:andProgress:completetionBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@?'],
  )
  Pointer initForFetchRequest(
    Pointer arg, {
    @required Pointer withContext,
    @required Pointer andProgress,
    @required Pointer completetionBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForFetchRequest:withContext:andProgress:completetionBlock:',
      ),
      arg,
      withContext,
      andProgress,
      completetionBlock,
    );
  }

  @ObjcMethodInfo(
    selector: 'intermediateResultCallback',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer intermediateResultCallback() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'intermediateResultCallback',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setFinalResult:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFinalResult(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFinalResult:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIntermediateResultCallback:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setIntermediateResultCallback(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIntermediateResultCallback:',
      ),
      arg,
    );
  }
}
