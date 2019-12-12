// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNGeometryElement_.
class SCNGeometryElement extends Struct {
  /// Allocates a new instance of SCNGeometryElement.
  static Pointer<SCNGeometryElement> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNGeometryElement>('SCNGeometryElement');
  }
}

extension SCNGeometryElementPointer on Pointer<SCNGeometryElement> {
  @ObjcMethodInfo(
    selector: 'bytesPerIndex',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int bytesPerIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'bytesPerIndex',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'data',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer data() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'data',
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
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'hasInterleavedIndicesChannels',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasInterleavedIndicesChannels() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasInterleavedIndicesChannels',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'indexCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int indexCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'indexCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'indicesChannelCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int indicesChannelCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'indicesChannelCount',
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
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithData:primitiveType:primitiveCount:indicesChannelCount:interleavedIndicesChannels:bytesPerIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', 'q', 'q', 'c', 'q'],
  )
  Pointer initWithData(
    Pointer arg, {
    @required int primitiveType,
    @required int primitiveCount,
    @required int indicesChannelCount,
    @required int interleavedIndicesChannels,
    @required int bytesPerIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_int64_int64_int8_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithData:primitiveType:primitiveCount:indicesChannelCount:interleavedIndicesChannels:bytesPerIndex:',
      ),
      arg,
      primitiveType,
      primitiveCount,
      indicesChannelCount,
      interleavedIndicesChannels,
      bytesPerIndex,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithMeshElement:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DMeshElement={__C3DEntity={__CFRuntimeBase=QAQ}^v^{__CFString}^{__CFString}^{__CFDictionary}^{__C3DScene}q}II^{__C3DMeshElement}CCC{?=c^{__CFData}I^I{?=qq}CB}fff^v^{__C3DMeshSource}[2]^{?}I}'
    ],
  )
  Pointer initWithMeshElement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMeshElement:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'maximumPointScreenSpaceRadius',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double maximumPointScreenSpaceRadius() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'maximumPointScreenSpaceRadius',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'meshElement',
    returnType:
        '^{__C3DMeshElement={__C3DEntity={__CFRuntimeBase=QAQ}^v^{__CFString}^{__CFString}^{__CFDictionary}^{__C3DScene}q}II^{__C3DMeshElement}CCC{?=c^{__CFData}I^I{?=qq}CB}fff^v^{__C3DMeshSource}[2]^{?}I}',
    parameterTypes: ['@', ':'],
  )
  Pointer meshElement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'meshElement',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'minimumPointScreenSpaceRadius',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double minimumPointScreenSpaceRadius() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'minimumPointScreenSpaceRadius',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pointSize',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double pointSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'pointSize',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'primitiveCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int primitiveCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'primitiveCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'primitiveType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int primitiveType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'primitiveType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'scene',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer scene() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scene',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sceneRef',
    returnType: '^{__C3DScene=}',
    parameterTypes: ['@', ':'],
  )
  Pointer sceneRef() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sceneRef',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setMaximumPointScreenSpaceRadius:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setMaximumPointScreenSpaceRadius(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumPointScreenSpaceRadius:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMinimumPointScreenSpaceRadius:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setMinimumPointScreenSpaceRadius(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setMinimumPointScreenSpaceRadius:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPointSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setPointSize(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setPointSize:',
      ),
      arg,
    );
  }
}
