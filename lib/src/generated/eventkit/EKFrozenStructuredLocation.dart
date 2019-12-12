// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKFrozenStructuredLocation_.
class EKFrozenStructuredLocation extends Struct {
  /// Allocates a new instance of EKFrozenStructuredLocation.
  static Pointer<EKFrozenStructuredLocation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKFrozenStructuredLocation>(
        'EKFrozenStructuredLocation');
  }
}

extension EKFrozenStructuredLocationPointer
    on Pointer<EKFrozenStructuredLocation> {
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
        'initWithObject:createPartialObject:preFrozenRelationshipObjects:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  Pointer initWithObject(
    Pointer arg, {
    @required int createPartialObject,
    @required Pointer preFrozenRelationshipObjects,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObject:createPartialObject:preFrozenRelationshipObjects:',
      ),
      arg,
      createPartialObject,
      preFrozenRelationshipObjects,
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
