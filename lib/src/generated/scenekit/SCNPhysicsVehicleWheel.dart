// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNPhysicsVehicleWheel_.
class SCNPhysicsVehicleWheel extends Struct {
  /// Allocates a new instance of SCNPhysicsVehicleWheel.
  static Pointer<SCNPhysicsVehicleWheel> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNPhysicsVehicleWheel>('SCNPhysicsVehicleWheel');
  }
}

extension SCNPhysicsVehicleWheelPointer on Pointer<SCNPhysicsVehicleWheel> {
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
    selector: 'frictionSlip',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double frictionSlip() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'frictionSlip',
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
    selector: 'isFront',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFront() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFront',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'maximumSuspensionForce',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double maximumSuspensionForce() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'maximumSuspensionForce',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'maximumSuspensionTravel',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double maximumSuspensionTravel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'maximumSuspensionTravel',
      ),
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
    selector: 'radius',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double radius() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'radius',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setFrictionSlip:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setFrictionSlip(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setFrictionSlip:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsFront:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsFront(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsFront:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMaximumSuspensionForce:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setMaximumSuspensionForce(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumSuspensionForce:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMaximumSuspensionTravel:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setMaximumSuspensionTravel(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumSuspensionTravel:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRadius:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setRadius(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setRadius:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSuspensionCompression:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setSuspensionCompression(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setSuspensionCompression:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSuspensionDamping:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setSuspensionDamping(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setSuspensionDamping:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSuspensionRestLength:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setSuspensionRestLength(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setSuspensionRestLength:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSuspensionStiffness:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setSuspensionStiffness(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setSuspensionStiffness:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'suspensionCompression',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double suspensionCompression() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'suspensionCompression',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'suspensionDamping',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double suspensionDamping() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'suspensionDamping',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'suspensionRestLength',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double suspensionRestLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'suspensionRestLength',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'suspensionStiffness',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double suspensionStiffness() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'suspensionStiffness',
      ),
    );
  }
}
