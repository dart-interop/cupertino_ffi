// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSConstraintCache_.
class NSConstraintCache extends Struct {
  /// Allocates a new instance of NSConstraintCache.
  static Pointer<NSConstraintCache> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSConstraintCache>('NSConstraintCache');
  }
}

extension NSConstraintCachePointer on Pointer<NSConstraintCache> {
  @ObjcMethodInfo(
    selector: 'children',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer children() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'children',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'constraint',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer constraint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'constraint',
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
    selector: 'entity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer entity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'extendConstraint:onParentEntity:parentCache:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer extendConstraint(
    Pointer arg, {
    @required Pointer onParentEntity,
    @required Pointer parentCache,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'extendConstraint:onParentEntity:parentCache:',
      ),
      arg,
      onParentEntity,
      parentCache,
    );
  }

  @ObjcMethodInfo(
    selector: 'extension',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer extension() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'extension',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initForEntity:constraint:extension:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initForEntity(
    Pointer arg, {
    @required Pointer constraint,
    @required Pointer extension,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForEntity:constraint:extension:',
      ),
      arg,
      constraint,
      extension,
    );
  }

  @ObjcMethodInfo(
    selector: 'keyForValues:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer keyForValues(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyForValues:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'registerObject:forValues:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer registerObject$forValues(
    Pointer arg, {
    @required Pointer forValues,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerObject:forValues:',
      ),
      arg,
      forValues,
    );
  }

  @ObjcMethodInfo(
    selector: 'registerObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer registerObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'reset',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer reset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reset',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'validateForSave:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer validateForSave(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'validateForSave:',
      ),
      arg,
    );
  }
}
