// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNHitTestResult_.
class SCNHitTestResult extends Struct {
  /// Allocates a new instance of SCNHitTestResult.
  static Pointer<SCNHitTestResult> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNHitTestResult>('SCNHitTestResult');
  }
}

extension SCNHitTestResultPointer on Pointer<SCNHitTestResult> {
  @ObjcMethodInfo(
    selector: 'boneNode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer boneNode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'boneNode',
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
    selector: 'faceIndex',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int faceIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'faceIndex',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'geometryIndex',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int geometryIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'geometryIndex',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithResult:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{__C3DHitTestResult=}'],
  )
  Pointer initWithResult(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithResult:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'node',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer node() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'node',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'simdLocalCoordinates',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int simdLocalCoordinates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'simdLocalCoordinates',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'simdLocalNormal',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int simdLocalNormal() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'simdLocalNormal',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'simdWorldCoordinates',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int simdWorldCoordinates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'simdWorldCoordinates',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'simdWorldNormal',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int simdWorldNormal() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'simdWorldNormal',
      ),
    );
  }
}
