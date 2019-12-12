// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNLevelOfDetail_.
class SCNLevelOfDetail extends Struct {
  /// Allocates a new instance of SCNLevelOfDetail.
  static Pointer<SCNLevelOfDetail> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNLevelOfDetail>('SCNLevelOfDetail');
  }
}

extension SCNLevelOfDetailPointer on Pointer<SCNLevelOfDetail> {
  @ObjcMethodInfo(
    selector: 'copy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer copy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copy',
      ),
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
    selector: 'geometry',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer geometry() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'geometry',
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
    selector: 'initWithGeometry:thresholdMode:lod:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', '^{__C3DLOD=}'],
  )
  Pointer initWithGeometry$thresholdMode$lod(
    Pointer arg, {
    @required int thresholdMode,
    @required Pointer lod,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithGeometry:thresholdMode:lod:',
      ),
      arg,
      thresholdMode,
      lod,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithGeometry:thresholdMode:thresholdValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', '@'],
  )
  Pointer initWithGeometry$thresholdMode$thresholdValue(
    Pointer arg, {
    @required int thresholdMode,
    @required Pointer thresholdValue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithGeometry:thresholdMode:thresholdValue:',
      ),
      arg,
      thresholdMode,
      thresholdValue,
    );
  }

  @ObjcMethodInfo(
    selector: 'screenSpaceRadius',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double screenSpaceRadius() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'screenSpaceRadius',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'thresholdMode',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int thresholdMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'thresholdMode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'thresholdValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer thresholdValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'thresholdValue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'worldSpaceDistance',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double worldSpaceDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'worldSpaceDistance',
      ),
    );
  }
}
