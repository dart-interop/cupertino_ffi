// Automatically generated. Do not edit.

part of cupertino_ffi.social;

/// Objective-C class _SLService_.
class SLService extends Struct {
  /// Allocates a new instance of SLService.
  static Pointer<SLService> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLService>('SLService');
  }
}

extension SLServicePointer on Pointer<SLService> {
  @ObjcMethodInfo(
    selector: 'accountType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accountType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'addExtraParameters:forRequest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addExtraParameters(
    Pointer arg, {
    @required Pointer forRequest,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addExtraParameters:forRequest:',
      ),
      arg,
      forRequest,
    );
  }

  @ObjcMethodInfo(
    selector: 'hasAccounts',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasAccounts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasAccounts',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isFirstClassService',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFirstClassService() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFirstClassService',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'maximumImageCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int maximumImageCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'maximumImageCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'maximumImageDataSize',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int maximumImageDataSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'maximumImageDataSize',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'maximumURLCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int maximumURLCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'maximumURLCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'maximumVideoCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int maximumVideoCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'maximumVideoCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'maximumVideoDataSize',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int maximumVideoDataSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'maximumVideoDataSize',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'maximumVideoTimeLimit',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int maximumVideoTimeLimit() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'maximumVideoTimeLimit',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'serviceType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer serviceType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serviceType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'supportsImageURL:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int supportsImageURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsImageURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'supportsVideoURL:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int supportsVideoURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsVideoURL:',
      ),
      arg,
    );
  }
}
