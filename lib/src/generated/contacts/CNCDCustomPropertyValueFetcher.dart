// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNCDCustomPropertyValueFetcher_.
class CNCDCustomPropertyValueFetcher extends Struct {
  /// Allocates a new instance of CNCDCustomPropertyValueFetcher.
  static Pointer<CNCDCustomPropertyValueFetcher> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNCDCustomPropertyValueFetcher>(
        'CNCDCustomPropertyValueFetcher');
  }
}

extension CNCDCustomPropertyValueFetcherPointer
    on Pointer<CNCDCustomPropertyValueFetcher> {
  @ObjcMethodInfo(
    selector: 'fetchCustomPropertyValues:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer fetchCustomPropertyValues(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchCustomPropertyValues:',
      ),
      arg,
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
    selector: 'initWithRecordIdentifier:persistenceContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithRecordIdentifier(
    Pointer arg, {
    @required Pointer persistenceContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRecordIdentifier:persistenceContext:',
      ),
      arg,
      persistenceContext,
    );
  }

  @ObjcMethodInfo(
    selector: 'persistenceContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer persistenceContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'persistenceContext',
      ),
    );
  }
}
