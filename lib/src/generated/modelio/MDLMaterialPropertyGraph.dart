// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLMaterialPropertyGraph_.
class MDLMaterialPropertyGraph extends Struct {
  /// Allocates a new instance of MDLMaterialPropertyGraph.
  static Pointer<MDLMaterialPropertyGraph> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLMaterialPropertyGraph>(
        'MDLMaterialPropertyGraph');
  }
}

extension MDLMaterialPropertyGraphPointer on Pointer<MDLMaterialPropertyGraph> {
  @ObjcMethodInfo(
    selector: 'connections',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer connections() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connections',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'evaluate',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer evaluate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'evaluate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithNodes:connections:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithNodes(
    Pointer arg, {
    @required Pointer connections,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithNodes:connections:',
      ),
      arg,
      connections,
    );
  }

  @ObjcMethodInfo(
    selector: 'nodes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nodes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nodes',
      ),
    );
  }
}
