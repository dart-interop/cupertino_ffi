// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNMTLShaderBindingsGenerator_.
class SCNMTLShaderBindingsGenerator extends Struct {
  /// Allocates a new instance of SCNMTLShaderBindingsGenerator.
  static Pointer<SCNMTLShaderBindingsGenerator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNMTLShaderBindingsGenerator>(
        'SCNMTLShaderBindingsGenerator');
  }
}

extension SCNMTLShaderBindingsGeneratorPointer
    on Pointer<SCNMTLShaderBindingsGenerator> {
  @ObjcMethodInfo(
    selector: 'addPassResourceBindingsForArgument:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int addPassResourceBindingsForArgument(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'addPassResourceBindingsForArgument:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'addResourceBindingsForArgument:frequency:needsRenderResource:block:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'i', 'c', '@?'],
  )
  Pointer addResourceBindingsForArgument(
    Pointer arg, {
    @required int frequency,
    @required int needsRenderResource,
    @required Pointer block,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addResourceBindingsForArgument:frequency:needsRenderResource:block:',
      ),
      arg,
      frequency,
      needsRenderResource,
      block,
    );
  }

  @ObjcMethodInfo(
    selector:
        'generateBindingsForPipeline:withReflection:program:material:geometry:pass:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '@',
      '@',
      '^{__C3DFXProgram={__C3DEntity={__CFRuntimeBase=QAQ}^v^{__CFString}^{__CFString}^{__CFDictionary}^{__C3DScene}q}ib1b1^{__C3DFXProgramDelegate}}',
      '^{__C3DMaterial=}',
      '^{__C3DGeometry={__C3DEntity={__CFRuntimeBase=QAQ}^v^{__CFString}^{__CFString}^{__CFDictionary}^{__C3DScene}q}^{__C3DMesh}^{__C3DMaterial}^{__CFArray}^{__CFSet}^{__CFArray}^{?}b1^?{?=CB{?=BCCC}^{__C3DMeshElement}^{__C3DMeshSource}^{__C3DMesh}^v^v}{?=CfIC(?={?=ff}{?=f}{?=f}{?=Cb1b1})}C}',
      '^{__C3DFXPass={__CFRuntimeBase=QAQ}^{__CFString}iiB^{__C3DFXTechnique}^{__CFString}^{__CFString}^{__CFString}^{__CFString}B^{__C3DFXProgram}^{__C3DMaterial}^{__C3DBlendStates}^{__C3DRasterizerStates}{C3DColor4=(?=[4f]{?=ffff})}CIb1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1^{__C3DRendererElement}QQ{?=^?^?^?^?^?^?^?^?^v}{?=[4{?=CCCb1b1b1b1b1b1[4C]}]{?=CCCb1b1b1b1b1b1[4C]}b3b1b1}{CGPoint=dd}[5f]^{?}I^{__C3DNode}^{__C3DNode}^{__CFArray}^{__C3DNode}C^{__CFString}^{__CFString}^{__CFString}^^{__C3DFXPassInput}qq^{__CFDictionary}@?@?^{__CFDictionary}^v}'
    ],
  )
  Pointer generateBindingsForPipeline(
    Pointer arg, {
    @required Pointer withReflection,
    @required Pointer program,
    @required Pointer material,
    @required Pointer geometry,
    @required Pointer pass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateBindingsForPipeline:withReflection:program:material:geometry:pass:',
      ),
      arg,
      withReflection,
      program,
      material,
      geometry,
      pass,
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
}
