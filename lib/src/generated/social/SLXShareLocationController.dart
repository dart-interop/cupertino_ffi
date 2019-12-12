// Automatically generated. Do not edit.

part of cupertino_ffi.social;

/// Objective-C class _SLXShareLocationController_.
class SLXShareLocationController extends Struct {
  /// Allocates a new instance of SLXShareLocationController.
  static Pointer<SLXShareLocationController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLXShareLocationController>(
        'SLXShareLocationController');
  }
}

extension SLXShareLocationControllerPointer
    on Pointer<SLXShareLocationController> {
  @ObjcMethodInfo(
    selector: 'currentLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'currentLocationDisplayName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentLocationDisplayName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentLocationDisplayName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'currentLocationIndex',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int currentLocationIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'currentLocationIndex',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'enabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int enabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'enabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithParentView:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithParentView(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithParentView:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'invalidate',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer invalidate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invalidate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isTextDirectionRTL',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isTextDirectionRTL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isTextDirectionRTL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'locationClicked:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer locationClicked(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'locationClicked:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'locationPopupChanged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer locationPopupChanged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'locationPopupChanged:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'locations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer locations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'locations',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mouseEntered:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer mouseEntered(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mouseEntered:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'mouseExited:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer mouseExited(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mouseExited:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCurrentLocationIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setCurrentLocationIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentLocationIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setEnabled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLocations:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLocations(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLocations:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setStatus(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setStatus:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUpdateLocationsBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setUpdateLocationsBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUpdateLocationsBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'status',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int status() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'status',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updateFailedAndIsUnavailable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer updateFailedAndIsUnavailable(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'updateFailedAndIsUnavailable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateLocationsBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer updateLocationsBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateLocationsBlock',
      ),
    );
  }
}
