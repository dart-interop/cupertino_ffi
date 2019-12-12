// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSScriptExecutionContext_.
class NSScriptExecutionContext extends Struct {
  /// Allocates a new instance of NSScriptExecutionContext.
  static Pointer<NSScriptExecutionContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSScriptExecutionContext>(
        'NSScriptExecutionContext');
  }
}

extension NSScriptExecutionContextPointer on Pointer<NSScriptExecutionContext> {
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
    selector: 'objectBeingTested',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectBeingTested() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectBeingTested',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rangeContainerObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rangeContainerObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rangeContainerObject',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setObjectBeingTested:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setObjectBeingTested(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObjectBeingTested:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRangeContainerObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRangeContainerObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRangeContainerObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTopLevelObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTopLevelObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTopLevelObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'topLevelObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer topLevelObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'topLevelObject',
      ),
    );
  }
}
