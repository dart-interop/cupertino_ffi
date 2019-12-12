// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSISPlaybackOperation_.
class NSISPlaybackOperation extends Struct {
  /// Allocates a new instance of NSISPlaybackOperation.
  static Pointer<NSISPlaybackOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSISPlaybackOperation>('NSISPlaybackOperation');
  }
}

extension NSISPlaybackOperationPointer on Pointer<NSISPlaybackOperation> {
  @ObjcMethodInfo(
    selector: 'firstAnchor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer firstAnchor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'firstAnchor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'firstItem',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer firstItem() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'firstItem',
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
    selector: 'nsis_descriptionOfVariable:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer nsis_descriptionOfVariable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nsis_descriptionOfVariable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'nsis_orientationHintForVariable:',
    returnType: 'i',
    parameterTypes: ['@', ':', '@'],
  )
  int nsis_orientationHintForVariable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'nsis_orientationHintForVariable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'nsis_valueOfVariable:didChangeInEngine:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer nsis_valueOfVariable(
    Pointer arg, {
    @required Pointer didChangeInEngine,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nsis_valueOfVariable:didChangeInEngine:',
      ),
      arg,
      didChangeInEngine,
    );
  }

  @ObjcMethodInfo(
    selector: 'nsis_valueOfVariableIsUserObservable:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int nsis_valueOfVariableIsUserObservable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'nsis_valueOfVariableIsUserObservable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'playbackOneAction:onEngine:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer playbackOneAction(
    Pointer arg, {
    @required Pointer onEngine,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'playbackOneAction:onEngine:',
      ),
      arg,
      onEngine,
    );
  }

  @ObjcMethodInfo(
    selector: 'secondAnchor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer secondAnchor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'secondAnchor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'secondItem',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer secondItem() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'secondItem',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'unwrapLinearExpression:onEngine:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer unwrapLinearExpression(
    Pointer arg, {
    @required Pointer onEngine,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unwrapLinearExpression:onEngine:',
      ),
      arg,
      onEngine,
    );
  }

  @ObjcMethodInfo(
    selector: 'unwrapVariable:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unwrapVariable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unwrapVariable:',
      ),
      arg,
    );
  }
}
