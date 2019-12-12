// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSCKImportOperation_.
class NSCKImportOperation extends Struct {
  /// Allocates a new instance of NSCKImportOperation.
  static Pointer<NSCKImportOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSCKImportOperation>('NSCKImportOperation');
  }
}

extension NSCKImportOperationPointer on Pointer<NSCKImportOperation> {
  @ObjcMethodInfo(
    selector: 'changeTokenBytes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changeTokenBytes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changeTokenBytes',
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
    selector: 'importDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer importDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'importDate',
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
    selector: 'initWithFetchResult:andSQLEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithFetchResult(
    Pointer arg, {
    @required Pointer andSQLEntity,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFetchResult:andSQLEntity:',
      ),
      arg,
      andSQLEntity,
    );
  }

  @ObjcMethodInfo(
    selector: 'mirroredRelationships',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mirroredRelationships() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mirroredRelationships',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'operationUUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer operationUUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'operationUUID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pendingRelationships',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pendingRelationships() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pendingRelationships',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setBindValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBindValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBindValue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setChangeToken:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setChangeToken(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setChangeToken:',
      ),
      arg,
    );
  }
}
