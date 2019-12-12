// Automatically generated. Do not edit.

part of cupertino_ffi.core_spotlight;

/// Objective-C class _CSPrivateSearchQuery_.
class CSPrivateSearchQuery extends Struct {
  /// Allocates a new instance of CSPrivateSearchQuery.
  static Pointer<CSPrivateSearchQuery> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CSPrivateSearchQuery>('CSPrivateSearchQuery');
  }
}

extension CSPrivateSearchQueryPointer on Pointer<CSPrivateSearchQuery> {
  @ObjcMethodInfo(
    selector: 'connection',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer connection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connection',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'indexPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer indexPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'indexPath',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithPath:queryString:context:attributes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithPath$queryString$context$attributes(
    Pointer arg, {
    @required Pointer queryString,
    @required Pointer context,
    @required Pointer attributes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPath:queryString:context:attributes:',
      ),
      arg,
      queryString,
      context,
      attributes,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithPath:queryString:attributers:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithPath$queryString$attributers(
    Pointer arg, {
    @required Pointer queryString,
    @required Pointer attributers,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPath:queryString:attributers:',
      ),
      arg,
      queryString,
      attributers,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithPath:queryString:context:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithPath$queryString$context(
    Pointer arg, {
    @required Pointer queryString,
    @required Pointer context,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPath:queryString:context:',
      ),
      arg,
      queryString,
      context,
    );
  }

  @ObjcMethodInfo(
    selector: 'resolvedIndexPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer resolvedIndexPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resolvedIndexPath',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'savedConnection',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer savedConnection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'savedConnection',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setIndexPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIndexPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIndexPath:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setResolvedIndexPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setResolvedIndexPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setResolvedIndexPath:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSavedConnection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSavedConnection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSavedConnection:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'start',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer start() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'start',
      ),
    );
  }
}
