// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNFloor_.
class SCNFloor extends Struct {
  /// Allocates a new instance of SCNFloor.
  static Pointer<SCNFloor> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNFloor>('SCNFloor');
  }
}

extension SCNFloorPointer on Pointer<SCNFloor> {
  @ObjcMethodInfo(
    selector: 'copyAnimationChannelForKeyPath:animation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer copyAnimationChannelForKeyPath(
    Pointer arg, {
    @required Pointer animation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyAnimationChannelForKeyPath:animation:',
      ),
      arg,
      animation,
    );
  }

  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
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
    selector: 'floorRef',
    returnType:
        '^{__C3DFloor={__C3DGeometry={__C3DEntity={__CFRuntimeBase=QAQ}^v^{__CFString}^{__CFString}^{__CFDictionary}^{__C3DScene}q}^{__C3DMesh}^{__C3DMaterial}^{__CFArray}^{__CFSet}^{__CFArray}^{?}b1^?{?=CB{?=BCCC}^{__C3DMeshElement}^{__C3DMeshSource}^{__C3DMesh}^v^v}{?=CfIC(?={?=ff}{?=f}{?=f}{?=Cb1b1})}C}ffffifffQ}',
    parameterTypes: ['@', ':'],
  )
  Pointer floorRef() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'floorRef',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'height',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double height() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'height',
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
    selector: 'initWithFloorGeometryRef:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DFloor={__C3DGeometry={__C3DEntity={__CFRuntimeBase=QAQ}^v^{__CFString}^{__CFString}^{__CFDictionary}^{__C3DScene}q}^{__C3DMesh}^{__C3DMaterial}^{__CFArray}^{__CFSet}^{__CFArray}^{?}b1^?{?=CB{?=BCCC}^{__C3DMeshElement}^{__C3DMeshSource}^{__C3DMesh}^v^v}{?=CfIC(?={?=ff}{?=f}{?=f}{?=Cb1b1})}C}ffffifffQ}'
    ],
  )
  Pointer initWithFloorGeometryRef(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFloorGeometryRef:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'length',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double length() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'length',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'reflectionCategoryBitMask',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int reflectionCategoryBitMask() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'reflectionCategoryBitMask',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'reflectionFallOffEnd',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double reflectionFallOffEnd() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'reflectionFallOffEnd',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'reflectionFallOffStart',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double reflectionFallOffStart() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'reflectionFallOffStart',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'reflectionFalloffEnd',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double reflectionFalloffEnd() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'reflectionFalloffEnd',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'reflectionFalloffStart',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double reflectionFalloffStart() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'reflectionFalloffStart',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'reflectionResolutionScaleFactor',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double reflectionResolutionScaleFactor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'reflectionResolutionScaleFactor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'reflectionSampleCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int reflectionSampleCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'reflectionSampleCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'reflectivity',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double reflectivity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'reflectivity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setHeight:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setHeight(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setHeight:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLength:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setLength(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setLength:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setReflectionCategoryBitMask:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setReflectionCategoryBitMask(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setReflectionCategoryBitMask:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setReflectionFallOffEnd:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setReflectionFallOffEnd(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setReflectionFallOffEnd:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setReflectionFallOffStart:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setReflectionFallOffStart(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setReflectionFallOffStart:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setReflectionFalloffEnd:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setReflectionFalloffEnd(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setReflectionFalloffEnd:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setReflectionFalloffStart:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setReflectionFalloffStart(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setReflectionFalloffStart:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setReflectionResolutionScaleFactor:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setReflectionResolutionScaleFactor(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setReflectionResolutionScaleFactor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setReflectionSampleCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setReflectionSampleCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setReflectionSampleCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setReflectivity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setReflectivity(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setReflectivity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setWidth:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setWidth(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setWidth:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'width',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double width() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'width',
      ),
    );
  }
}
