// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLStoreMappingGenerator_.
class NSSQLStoreMappingGenerator extends Struct {
  /// Allocates a new instance of NSSQLStoreMappingGenerator.
  static Pointer<NSSQLStoreMappingGenerator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLStoreMappingGenerator>(
        'NSSQLStoreMappingGenerator');
  }
}

extension NSSQLStoreMappingGeneratorPointer
    on Pointer<NSSQLStoreMappingGenerator> {
  @ObjcMethodInfo(
    selector: 'generateTableName:isAncillary:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer generateTableName(
    Pointer arg, {
    @required int isAncillary,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'generateTableName:isAncillary:',
      ),
      arg,
      isAncillary,
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
    selector: 'newGeneratedPropertyName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newGeneratedPropertyName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newGeneratedPropertyName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'newUniqueNameWithBase:withLength:',
    returnType: '@',
    parameterTypes: ['@', ':', '^S', 'Q'],
  )
  Pointer newUniqueNameWithBase(
    Pointer<Uint16> arg, {
    @required int withLength,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'newUniqueNameWithBase:withLength:',
      ),
      arg,
      withLength,
    );
  }

  @ObjcMethodInfo(
    selector: 'uniqueNameWithBase:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer uniqueNameWithBase(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uniqueNameWithBase:',
      ),
      arg,
    );
  }
}
