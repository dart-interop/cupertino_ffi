// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLBatchUpdateRequestContext_.
class NSSQLBatchUpdateRequestContext extends Struct {
  /// Allocates a new instance of NSSQLBatchUpdateRequestContext.
  static Pointer<NSSQLBatchUpdateRequestContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLBatchUpdateRequestContext>(
        'NSSQLBatchUpdateRequestContext');
  }
}

extension NSSQLBatchUpdateRequestContextPointer
    on Pointer<NSSQLBatchUpdateRequestContext> {
  @ObjcMethodInfo(
    selector: 'createFetchRequestContextForObjectsToUpdate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createFetchRequestContextForObjectsToUpdate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createFetchRequestContextForObjectsToUpdate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'createObjectIDCaptureStatements',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createObjectIDCaptureStatements() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createObjectIDCaptureStatements',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dropObjectIDCaptureStatements',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dropObjectIDCaptureStatements() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dropObjectIDCaptureStatements',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'executePrologue',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer executePrologue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executePrologue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'executeRequestCore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer executeRequestCore(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeRequestCore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchRequestDescribingObjectsToUpdate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchRequestDescribingObjectsToUpdate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchRequestDescribingObjectsToUpdate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithRequest:context:sqlCore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithRequest(
    Pointer arg, {
    @required Pointer context,
    @required Pointer sqlCore,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRequest:context:sqlCore:',
      ),
      arg,
      context,
      sqlCore,
    );
  }

  @ObjcMethodInfo(
    selector: 'isWritingRequest',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isWritingRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isWritingRequest',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'request',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer request() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'request',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updateStatement',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer updateStatement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateStatement',
      ),
    );
  }
}
