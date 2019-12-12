// Automatically generated. Do not edit.

part of cupertino_ffi.homekit;

/// Objective-C class _HMTelevisionProfile_.
class HMTelevisionProfile extends Struct {
  /// Allocates a new instance of HMTelevisionProfile.
  static Pointer<HMTelevisionProfile> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<HMTelevisionProfile>('HMTelevisionProfile');
  }
}

extension HMTelevisionProfilePointer on Pointer<HMTelevisionProfile> {
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
    selector: 'initWithTelevisionService:linkedServices:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithTelevisionService(
    Pointer arg, {
    @required Pointer linkedServices,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTelevisionService:linkedServices:',
      ),
      arg,
      linkedServices,
    );
  }

  @ObjcMethodInfo(
    selector: 'mediaSourceDisplayOrder',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mediaSourceDisplayOrder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mediaSourceDisplayOrder',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mediaSourceDisplayOrderModifiable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int mediaSourceDisplayOrderModifiable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'mediaSourceDisplayOrderModifiable',
      ),
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
    selector: 'televisionProfileDidUpdateSourceDisplayOrder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer televisionProfileDidUpdateSourceDisplayOrder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'televisionProfileDidUpdateSourceDisplayOrder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateMediaSourceDisplayOrder:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer updateMediaSourceDisplayOrder(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateMediaSourceDisplayOrder:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }
}
