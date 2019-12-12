// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNContactMatchInfo_.
class CNContactMatchInfo extends Struct {
  /// Allocates a new instance of CNContactMatchInfo.
  static Pointer<CNContactMatchInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNContactMatchInfo>('CNContactMatchInfo');
  }
}

extension CNContactMatchInfoPointer on Pointer<CNContactMatchInfo> {
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
    selector: 'excerpt',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer excerpt() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'excerpt',
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
    selector: 'matchedNameProperty',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int matchedNameProperty() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'matchedNameProperty',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'matchedProperties',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer matchedProperties() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'matchedProperties',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'relevanceScore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relevanceScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relevanceScore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setExcerpt:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExcerpt(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExcerpt:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMatchedNameProperty:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setMatchedNameProperty(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setMatchedNameProperty:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMatchedProperties:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMatchedProperties(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMatchedProperties:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRelevanceScore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRelevanceScore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRelevanceScore:',
      ),
      arg,
    );
  }
}
