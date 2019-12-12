// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNVCardConstantsMapping_.
class CNVCardConstantsMapping extends Struct {
  /// Allocates a new instance of CNVCardConstantsMapping.
  static Pointer<CNVCardConstantsMapping> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNVCardConstantsMapping>(
        'CNVCardConstantsMapping');
  }
}

extension CNVCardConstantsMappingPointer on Pointer<CNVCardConstantsMapping> {
  @ObjcMethodInfo(
    selector: 'initWithMapping:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithMapping(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMapping:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'invertedMapping',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer invertedMapping() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invertedMapping',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mappedConstant:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer mappedConstant(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mappedConstant:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'mapping',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mapping() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mapping',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setMapping:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMapping(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMapping:',
      ),
      arg,
    );
  }
}
