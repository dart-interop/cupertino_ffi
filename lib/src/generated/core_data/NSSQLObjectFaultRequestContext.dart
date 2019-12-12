// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLObjectFaultRequestContext_.
class NSSQLObjectFaultRequestContext extends Struct {
  /// Allocates a new instance of NSSQLObjectFaultRequestContext.
  static Pointer<NSSQLObjectFaultRequestContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLObjectFaultRequestContext>(
        'NSSQLObjectFaultRequestContext');
  }
}

extension NSSQLObjectFaultRequestContextPointer
    on Pointer<NSSQLObjectFaultRequestContext> {
  @ObjcMethodInfo(
    selector: 'createFetchRequestContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createFetchRequestContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createFetchRequestContext',
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
    selector: 'forConflictAnalysis',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int forConflictAnalysis() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'forConflictAnalysis',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithObjectID:context:sqlCore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithObjectID(
    Pointer arg, {
    @required Pointer context,
    @required Pointer sqlCore,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObjectID:context:sqlCore:',
      ),
      arg,
      context,
      sqlCore,
    );
  }

  @ObjcMethodInfo(
    selector: 'objectID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setForConflictAnalysis:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setForConflictAnalysis(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setForConflictAnalysis:',
      ),
      arg,
    );
  }
}
