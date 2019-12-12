// Automatically generated. Do not edit.

part of cupertino_ffi.core_location;

/// Objective-C class _CLLocation_.
class CLLocation extends Struct {
  /// Allocates a new instance of CLLocation.
  static Pointer<CLLocation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CLLocation>('CLLocation');
  }
}

extension CLLocationPointer on Pointer<CLLocation> {
  @ObjcMethodInfo(
    selector: 'CKDescriptionPropertiesWithPublic:private:shouldExpand:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c', 'c', 'c'],
  )
  Pointer CKDescriptionPropertiesWithPublic(
    int arg, {
    @required int private,
    @required int shouldExpand,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'CKDescriptionPropertiesWithPublic:private:shouldExpand:',
      ),
      arg,
      private,
      shouldExpand,
    );
  }

  @ObjcMethodInfo(
    selector: 'altitude',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double altitude() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'altitude',
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
    selector: 'course',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double course() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'course',
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
    selector: 'distanceFromLocation:',
    returnType: 'd',
    parameterTypes: ['@', ':', '@'],
  )
  double distanceFromLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'distanceFromLocation:',
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
    selector: 'floor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer floor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'floor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'getDistanceFrom:',
    returnType: 'd',
    parameterTypes: ['@', ':', '@'],
  )
  double getDistanceFrom(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'getDistanceFrom:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'horizontalAccuracy',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double horizontalAccuracy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'horizontalAccuracy',
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
    selector: 'initWithLatitude:longitude:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd', 'd'],
  )
  Pointer initWithLatitude(
    double arg, {
    @required double longitude,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLatitude:longitude:',
      ),
      arg,
      longitude,
    );
  }

  @ObjcMethodInfo(
    selector: 'integrity',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int integrity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'integrity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'iso6709Notation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer iso6709Notation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'iso6709Notation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'propagateLocationToTime:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer propagateLocationToTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'propagateLocationToTime:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'rawCourse',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double rawCourse() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'rawCourse',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'referenceFrame',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int referenceFrame() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'referenceFrame',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setHorizontalAccuracy:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setHorizontalAccuracy(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setHorizontalAccuracy:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setReferenceFrame:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setReferenceFrame(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setReferenceFrame:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'shortDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shortDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shortDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'snapToResolution:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer snapToResolution(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'snapToResolution:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'speed',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double speed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'speed',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'speedAccuracy',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double speedAccuracy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'speedAccuracy',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'timestamp',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer timestamp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'timestamp',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'trustedTimestamp',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double trustedTimestamp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'trustedTimestamp',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'type',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int type() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'type',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'verticalAccuracy',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double verticalAccuracy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'verticalAccuracy',
      ),
    );
  }
}
