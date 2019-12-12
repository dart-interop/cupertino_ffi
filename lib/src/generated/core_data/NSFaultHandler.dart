// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSFaultHandler_.
class NSFaultHandler extends Struct {
  /// Allocates a new instance of NSFaultHandler.
  static Pointer<NSFaultHandler> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFaultHandler>('NSFaultHandler');
  }
}

extension NSFaultHandlerPointer on Pointer<NSFaultHandler> {
  @ObjcMethodInfo(
    selector: 'fulfillFault:withContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer fulfillFault$withContext$error(
    Pointer arg, {
    @required Pointer withContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fulfillFault:withContext:error:',
      ),
      arg,
      withContext,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'fulfillFault:withContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer fulfillFault$withContext(
    Pointer arg, {
    @required Pointer withContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fulfillFault:withContext:',
      ),
      arg,
      withContext,
    );
  }

  @ObjcMethodInfo(
    selector: 'fulfillFault:withContext:forIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q'],
  )
  Pointer fulfillFault$withContext$forIndex(
    Pointer arg, {
    @required Pointer withContext,
    @required int forIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'fulfillFault:withContext:forIndex:',
      ),
      arg,
      withContext,
      forIndex,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithPersistenceStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithPersistenceStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPersistenceStore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'retainedFulfillAggregateFaultForObject:andRelationship:withContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer retainedFulfillAggregateFaultForObject(
    Pointer arg, {
    @required Pointer andRelationship,
    @required Pointer withContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retainedFulfillAggregateFaultForObject:andRelationship:withContext:',
      ),
      arg,
      andRelationship,
      withContext,
    );
  }

  @ObjcMethodInfo(
    selector:
        'retainedOrderedFaultInformationForAggregateFaultForObject:andRelationship:withContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '^@'],
  )
  Pointer retainedOrderedFaultInformationForAggregateFaultForObject(
    Pointer arg, {
    @required Pointer andRelationship,
    @required Pointer withContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retainedOrderedFaultInformationForAggregateFaultForObject:andRelationship:withContext:error:',
      ),
      arg,
      andRelationship,
      withContext,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'turnObject:intoFaultWithContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer turnObject(
    Pointer arg, {
    @required Pointer intoFaultWithContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'turnObject:intoFaultWithContext:',
      ),
      arg,
      intoFaultWithContext,
    );
  }
}
