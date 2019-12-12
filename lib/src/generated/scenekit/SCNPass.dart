// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNPass_.
class SCNPass extends Struct {
  /// Allocates a new instance of SCNPass.
  static Pointer<SCNPass> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNPass>('SCNPass');
  }
}

extension SCNPassPointer on Pointer<SCNPass> {
  @ObjcMethodInfo(
    selector: 'executionHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer executionHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executionHandler',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithFXPass:technique:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DFXPass={__CFRuntimeBase=QAQ}^{__CFString}iiB^{__C3DFXTechnique}^{__CFString}^{__CFString}^{__CFString}^{__CFString}B^{__C3DFXProgram}^{__C3DMaterial}^{__C3DBlendStates}^{__C3DRasterizerStates}{C3DColor4=(?=[4f]{?=ffff})}CIb1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1^{__C3DRendererElement}QQ{?=^?^?^?^?^?^?^?^?^v}{?=[4{?=CCCb1b1b1b1b1b1[4C]}]{?=CCCb1b1b1b1b1b1[4C]}b3b1b1}{CGPoint=dd}[5f]^{?}I^{__C3DNode}^{__C3DNode}^{__CFArray}^{__C3DNode}C^{__CFString}^{__CFString}^{__CFString}^^{__C3DFXPassInput}qq^{__CFDictionary}@?@?^{__CFDictionary}^v}',
      '@'
    ],
  )
  Pointer initWithFXPass(
    Pointer arg, {
    @required Pointer technique,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFXPass:technique:',
      ),
      arg,
      technique,
    );
  }

  @ObjcMethodInfo(
    selector: 'initializationHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer initializationHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initializationHandler',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'invalidate',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer invalidate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invalidate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setExecutionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setExecutionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExecutionHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInitializationHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setInitializationHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInitializationHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setValue:forPassPropertyKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer setValue(
    Pointer arg, {
    @required int forPassPropertyKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setValue:forPassPropertyKey:',
      ),
      arg,
      forPassPropertyKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'valueForPassPropertyKey:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer valueForPassPropertyKey(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'valueForPassPropertyKey:',
      ),
      arg,
    );
  }
}
