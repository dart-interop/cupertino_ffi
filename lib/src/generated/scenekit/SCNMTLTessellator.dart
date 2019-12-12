// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNMTLTessellator_.
class SCNMTLTessellator extends Struct {
  /// Allocates a new instance of SCNMTLTessellator.
  static Pointer<SCNMTLTessellator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNMTLTessellator>('SCNMTLTessellator');
  }
}

extension SCNMTLTessellatorPointer on Pointer<SCNMTLTessellator> {
  @ObjcMethodInfo(
    selector:
        'constrainedEdgeLengthTessellationDrawMeshElement:forMesh:instanceCount:renderCommandEncoder:renderContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'Q', '@', '@'],
  )
  Pointer constrainedEdgeLengthTessellationDrawMeshElement(
    Pointer arg, {
    @required Pointer forMesh,
    @required int instanceCount,
    @required Pointer renderCommandEncoder,
    @required Pointer renderContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'constrainedEdgeLengthTessellationDrawMeshElement:forMesh:instanceCount:renderCommandEncoder:renderContext:',
      ),
      arg,
      forMesh,
      instanceCount,
      renderCommandEncoder,
      renderContext,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithGeometry:resourceManager:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DGeometry={__C3DEntity={__CFRuntimeBase=QAQ}^v^{__CFString}^{__CFString}^{__CFDictionary}^{__C3DScene}q}^{__C3DMesh}^{__C3DMaterial}^{__CFArray}^{__CFSet}^{__CFArray}^{?}b1^?{?=CB{?=BCCC}^{__C3DMeshElement}^{__C3DMeshSource}^{__C3DMesh}^v^v}{?=CfIC(?={?=ff}{?=f}{?=f}{?=Cb1b1})}C}',
      '@'
    ],
  )
  Pointer initWithGeometry(
    Pointer arg, {
    @required Pointer resourceManager,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithGeometry:resourceManager:',
      ),
      arg,
      resourceManager,
    );
  }

  @ObjcMethodInfo(
    selector: 'newPipelineStateConfiguratorForMeshElement:patchType:device:',
    returnType: '@?',
    parameterTypes: ['@', ':', '@', 'C', '@'],
  )
  Pointer newPipelineStateConfiguratorForMeshElement(
    Pointer arg, {
    @required int patchType,
    @required Pointer device,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newPipelineStateConfiguratorForMeshElement:patchType:device:',
      ),
      arg,
      patchType,
      device,
    );
  }

  @ObjcMethodInfo(
    selector: 'pipelineStateHashForMeshElement:patchType:',
    returnType: 'C',
    parameterTypes: ['@', ':', '@', 'C'],
  )
  int pipelineStateHashForMeshElement(
    Pointer arg, {
    @required int patchType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint8_returns_uint8(
      this,
      _objc.getSelector(
        'pipelineStateHashForMeshElement:patchType:',
      ),
      arg,
      patchType,
    );
  }

  @ObjcMethodInfo(
    selector:
        'screenSpaceAdaptiveTessellationDrawMeshElement:forMesh:instanceCount:renderCommandEncoder:renderContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'Q', '@', '@'],
  )
  Pointer screenSpaceAdaptiveTessellationDrawMeshElement(
    Pointer arg, {
    @required Pointer forMesh,
    @required int instanceCount,
    @required Pointer renderCommandEncoder,
    @required Pointer renderContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'screenSpaceAdaptiveTessellationDrawMeshElement:forMesh:instanceCount:renderCommandEncoder:renderContext:',
      ),
      arg,
      forMesh,
      instanceCount,
      renderCommandEncoder,
      renderContext,
    );
  }

  @ObjcMethodInfo(
    selector:
        'uniformTessellationDrawMeshElement:forMesh:instanceCount:renderCommandEncoder:renderContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'Q', '@', '@'],
  )
  Pointer uniformTessellationDrawMeshElement(
    Pointer arg, {
    @required Pointer forMesh,
    @required int instanceCount,
    @required Pointer renderCommandEncoder,
    @required Pointer renderContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uniformTessellationDrawMeshElement:forMesh:instanceCount:renderCommandEncoder:renderContext:',
      ),
      arg,
      forMesh,
      instanceCount,
      renderCommandEncoder,
      renderContext,
    );
  }
}
