// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNMTLMorph_.
class SCNMTLMorph extends Struct {
  /// Allocates a new instance of SCNMTLMorph.
  static Pointer<SCNMTLMorph> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNMTLMorph>('SCNMTLMorph');
  }
}

extension SCNMTLMorphPointer on Pointer<SCNMTLMorph> {
  @ObjcMethodInfo(
    selector: 'initWithMorph:baseGeometry:resourceManager:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DMorph=}',
      '^{__C3DGeometry={__C3DEntity={__CFRuntimeBase=QAQ}^v^{__CFString}^{__CFString}^{__CFDictionary}^{__C3DScene}q}^{__C3DMesh}^{__C3DMaterial}^{__CFArray}^{__CFSet}^{__CFArray}^{?}b1^?{?=CB{?=BCCC}^{__C3DMeshElement}^{__C3DMeshSource}^{__C3DMesh}^v^v}{?=CfIC(?={?=ff}{?=f}{?=f}{?=Cb1b1})}C}',
      '@'
    ],
  )
  Pointer initWithMorph(
    Pointer arg, {
    @required Pointer baseGeometry,
    @required Pointer resourceManager,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMorph:baseGeometry:resourceManager:',
      ),
      arg,
      baseGeometry,
      resourceManager,
    );
  }

  @ObjcMethodInfo(
    selector: 'isCompatibleWithMorph:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^{__C3DMorph=}'],
  )
  int isCompatibleWithMorph(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCompatibleWithMorph:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'morphIncrementalMesh:morpher:renderContext:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '@',
      '^{__C3DMorpher={__C3DEntity={__CFRuntimeBase=QAQ}^v^{__CFString}^{__CFString}^{__CFDictionary}^{__C3DScene}q}^{__C3DGeometry}^{__C3DMorph}^{__C3DMesh}II^fII}',
      '@'
    ],
  )
  Pointer morphIncrementalMesh(
    Pointer arg, {
    @required Pointer morpher,
    @required Pointer renderContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'morphIncrementalMesh:morpher:renderContext:',
      ),
      arg,
      morpher,
      renderContext,
    );
  }

  @ObjcMethodInfo(
    selector: 'morphMesh:morph:renderContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '^{__C3DMorph=}', '@'],
  )
  Pointer morphMesh(
    Pointer arg, {
    @required Pointer morph,
    @required Pointer renderContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'morphMesh:morph:renderContext:',
      ),
      arg,
      morph,
      renderContext,
    );
  }

  @ObjcMethodInfo(
    selector: 'morphSparseMesh:morpher:renderContext:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '@',
      '^{__C3DMorpher={__C3DEntity={__CFRuntimeBase=QAQ}^v^{__CFString}^{__CFString}^{__CFDictionary}^{__C3DScene}q}^{__C3DGeometry}^{__C3DMorph}^{__C3DMesh}II^fII}',
      '@'
    ],
  )
  Pointer morphSparseMesh(
    Pointer arg, {
    @required Pointer morpher,
    @required Pointer renderContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'morphSparseMesh:morpher:renderContext:',
      ),
      arg,
      morpher,
      renderContext,
    );
  }

  @ObjcMethodInfo(
    selector: 'sparseIndexSize',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int sparseIndexSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'sparseIndexSize',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'unifyMesh:renderContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer unifyMesh(
    Pointer arg, {
    @required Pointer renderContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unifyMesh:renderContext:',
      ),
      arg,
      renderContext,
    );
  }
}
