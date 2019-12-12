// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKStructuredLocation_.
class EKStructuredLocation extends Struct {
  /// Allocates a new instance of EKStructuredLocation.
  static Pointer<EKStructuredLocation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<EKStructuredLocation>('EKStructuredLocation');
  }
}

extension EKStructuredLocationPointer on Pointer<EKStructuredLocation> {
  @ObjcMethodInfo(
    selector: 'abURLString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer abURLString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'abURLString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'address',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer address() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'address',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'addressBookEntityID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer addressBookEntityID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addressBookEntityID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'backingLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backingLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backingLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'calLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calLocation',
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
    selector: 'geoLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer geoLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'geoLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'geoURLString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer geoURLString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'geoURLString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithObject:createPartialBackingObject:keepBackingObject:preFrozenRelationshipObjects:additionalFrozenProperties:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', 'c', '@', '@'],
  )
  Pointer initWithObject(
    Pointer arg, {
    @required int createPartialBackingObject,
    @required int keepBackingObject,
    @required Pointer preFrozenRelationshipObjects,
    @required Pointer additionalFrozenProperties,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_int8_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObject:createPartialBackingObject:keepBackingObject:preFrozenRelationshipObjects:additionalFrozenProperties:',
      ),
      arg,
      createPartialBackingObject,
      keepBackingObject,
      preFrozenRelationshipObjects,
      additionalFrozenProperties,
    );
  }

  @ObjcMethodInfo(
    selector: 'isEqualToLocation:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualToLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToLocation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isStructured',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isStructured() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isStructured',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mapKitHandle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mapKitHandle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mapKitHandle',
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
    selector: 'radiusNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer radiusNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'radiusNumber',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'routeType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer routeType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'routeType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'routing',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer routing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'routing',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAbURLString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAbURLString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAbURLString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAddress:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAddress(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAddress:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAddressBookEntityID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAddressBookEntityID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAddressBookEntityID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setGeoLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGeoLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGeoLocation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setGeoURLString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGeoURLString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGeoURLString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMapKitHandle:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMapKitHandle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMapKitHandle:',
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
    selector: 'setRadiusNumber:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRadiusNumber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRadiusNumber:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRouteType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRouteType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRouteType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRouting:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRouting(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRouting:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTitle:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTitle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTitle:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'title',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer title() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'title',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updateFromMapItem:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateFromMapItem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateFromMapItem:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'uuid',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uuid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uuid',
      ),
    );
  }
}
