// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSURLComponents_.
class NSURLComponents extends Struct {
  /// Allocates a new instance of NSURLComponents.
  static Pointer<NSURLComponents> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSURLComponents>('NSURLComponents');
  }
}

extension NSURLComponentsPointer on Pointer<NSURLComponents> {
  @ObjcMethodInfo(
    selector: 'URL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer URL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'URLRelativeToURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer URLRelativeToURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URLRelativeToURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'containsQueryItemWithName:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int containsQueryItemWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'containsQueryItemWithName:',
      ),
      arg,
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
    selector: 'firstQueryItemWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer firstQueryItemWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'firstQueryItemWithName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'fragment',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fragment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fragment',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'geo_updateQueryItemsWithBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer geo_updateQueryItemsWithBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'geo_updateQueryItemsWithBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'host',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer host() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'host',
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
    selector: 'initWithString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithURL:resolvingAgainstBaseURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer initWithURL(
    Pointer arg, {
    @required int resolvingAgainstBaseURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:resolvingAgainstBaseURL:',
      ),
      arg,
      resolvingAgainstBaseURL,
    );
  }

  @ObjcMethodInfo(
    selector: 'password',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer password() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'password',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'path',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer path() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'path',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'percentEncodedFragment',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer percentEncodedFragment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'percentEncodedFragment',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'percentEncodedHost',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer percentEncodedHost() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'percentEncodedHost',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'percentEncodedPassword',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer percentEncodedPassword() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'percentEncodedPassword',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'percentEncodedPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer percentEncodedPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'percentEncodedPath',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'percentEncodedQuery',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer percentEncodedQuery() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'percentEncodedQuery',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'percentEncodedQueryItems',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer percentEncodedQueryItems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'percentEncodedQueryItems',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'percentEncodedUser',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer percentEncodedUser() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'percentEncodedUser',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'port',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer port() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'port',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'query',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer query() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'query',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'queryItems',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queryItems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryItems',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'scheme',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer scheme() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scheme',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setFragment:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFragment(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFragment:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHost:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setHost(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHost:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPassword:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPassword(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPassword:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPath:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPercentEncodedFragment:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPercentEncodedFragment(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPercentEncodedFragment:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPercentEncodedHost:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPercentEncodedHost(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPercentEncodedHost:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPercentEncodedPassword:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPercentEncodedPassword(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPercentEncodedPassword:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPercentEncodedPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPercentEncodedPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPercentEncodedPath:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPercentEncodedQuery:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPercentEncodedQuery(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPercentEncodedQuery:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPercentEncodedQueryItems:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPercentEncodedQueryItems(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPercentEncodedQueryItems:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPercentEncodedUser:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPercentEncodedUser(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPercentEncodedUser:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPort:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPort(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPort:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setQuery:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setQuery(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setQuery:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setQueryItems:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setQueryItems(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setQueryItems:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setScheme:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setScheme(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setScheme:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUser:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUser(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUser:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'string',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer string() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'string',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'user',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer user() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'user',
      ),
    );
  }
}
