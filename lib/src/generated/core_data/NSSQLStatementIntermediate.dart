// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLStatementIntermediate_.
class NSSQLStatementIntermediate extends Struct {
  /// Allocates a new instance of NSSQLStatementIntermediate.
  static Pointer<NSSQLStatementIntermediate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLStatementIntermediate>(
        'NSSQLStatementIntermediate');
  }
}

extension NSSQLStatementIntermediatePointer
    on Pointer<NSSQLStatementIntermediate> {
  @ObjcMethodInfo(
    selector: 'correlationToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer correlationToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'correlationToken',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'governingAlias',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer governingAlias() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'governingAlias',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'governingAliasForKeypathExpression:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer governingAliasForKeypathExpression(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'governingAliasForKeypathExpression:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'governingEntity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer governingEntity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'governingEntity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'governingEntityForKeypathExpression:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer governingEntityForKeypathExpression(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'governingEntityForKeypathExpression:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithEntity:alias:inScope:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithEntity(
    Pointer arg, {
    @required Pointer alias,
    @required Pointer inScope,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEntity:alias:inScope:',
      ),
      arg,
      alias,
      inScope,
    );
  }

  @ObjcMethodInfo(
    selector: 'keypathExpressionIsSafeLHSForIn:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int keypathExpressionIsSafeLHSForIn(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'keypathExpressionIsSafeLHSForIn:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'limitIntermediate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer limitIntermediate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'limitIntermediate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'orderIntermediate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer orderIntermediate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'orderIntermediate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setCorrelationToken:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCorrelationToken(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCorrelationToken:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setGoverningAlias:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGoverningAlias(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGoverningAlias:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setGoverningEntity:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGoverningEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGoverningEntity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLimitIntermediate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLimitIntermediate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLimitIntermediate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOrderIntermediate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOrderIntermediate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOrderIntermediate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setWhereIntermediate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setWhereIntermediate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setWhereIntermediate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'whereIntermediate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer whereIntermediate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'whereIntermediate',
      ),
    );
  }
}
