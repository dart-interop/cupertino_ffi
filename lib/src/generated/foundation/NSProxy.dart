// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSProxy_.
class NSProxy extends Struct {
  /// Allocates a new instance of NSProxy.
  static Pointer<NSProxy> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSProxy>('NSProxy');
  }
}

extension NSProxyPointer on Pointer<NSProxy> {
  @ObjcMethodInfo(
    selector: 'class',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer $class() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'class',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allowsWeakReference',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsWeakReference() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsWeakReference',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'autorelease',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer autorelease() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'autorelease',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'conformsToProtocol:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int conformsToProtocol(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'conformsToProtocol:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'debugDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer debugDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'debugDescription',
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
    selector: 'doesNotRecognizeSelector:',
    returnType: 'v',
    parameterTypes: ['@', ':', ':'],
  )
  Pointer doesNotRecognizeSelector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'doesNotRecognizeSelector:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'finalize',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer finalize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finalize',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'forwardInvocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer forwardInvocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forwardInvocation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'forwardingTargetForSelector:',
    returnType: '@',
    parameterTypes: ['@', ':', ':'],
  )
  Pointer forwardingTargetForSelector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forwardingTargetForSelector:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isFault',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFault() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFault',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isKindOfClass:',
    returnType: 'c',
    parameterTypes: ['@', ':', '#'],
  )
  int isKindOfClass(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isKindOfClass:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isMemberOfClass:',
    returnType: 'c',
    parameterTypes: ['@', ':', '#'],
  )
  int isMemberOfClass(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isMemberOfClass:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isNSArray__',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isNSArray__() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isNSArray__',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isNSCFConstantString__',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isNSCFConstantString__() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isNSCFConstantString__',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isNSData__',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isNSData__() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isNSData__',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isNSDate__',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isNSDate__() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isNSDate__',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isNSDictionary__',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isNSDictionary__() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isNSDictionary__',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isNSNumber__',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isNSNumber__() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isNSNumber__',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isNSObject__',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isNSObject__() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isNSObject__',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isNSOrderedSet__',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isNSOrderedSet__() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isNSOrderedSet__',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isNSSet__',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isNSSet__() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isNSSet__',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isNSString__',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isNSString__() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isNSString__',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isNSTimeZone__',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isNSTimeZone__() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isNSTimeZone__',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isNSValue__',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isNSValue__() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isNSValue__',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isProxy',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isProxy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isProxy',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'methodDescriptionForSelector:',
    returnType: '^{objc_method_description=:*}',
    parameterTypes: ['@', ':', ':'],
  )
  Pointer methodDescriptionForSelector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'methodDescriptionForSelector:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'methodSignatureForSelector:',
    returnType: '@',
    parameterTypes: ['@', ':', ':'],
  )
  Pointer methodSignatureForSelector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'methodSignatureForSelector:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'performSelector:',
    returnType: '@',
    parameterTypes: ['@', ':', ':'],
  )
  Pointer performSelector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performSelector:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'performSelector:withObject:',
    returnType: '@',
    parameterTypes: ['@', ':', ':', '@'],
  )
  Pointer performSelector$withObject(
    Pointer arg, {
    @required Pointer withObject,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performSelector:withObject:',
      ),
      arg,
      withObject,
    );
  }

  @ObjcMethodInfo(
    selector: 'performSelector:withObject:withObject:',
    returnType: '@',
    parameterTypes: ['@', ':', ':', '@', '@'],
  )
  Pointer performSelector$withObject$withObject(
    Pointer arg, {
    @required Pointer withObject,
    @required Pointer name2,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performSelector:withObject:withObject:',
      ),
      arg,
      withObject,
      name2,
    );
  }

  @ObjcMethodInfo(
    selector: 'respondsToSelector:',
    returnType: 'c',
    parameterTypes: ['@', ':', ':'],
  )
  int respondsToSelector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'respondsToSelector:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'retain',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer retain() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retain',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'retainCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int retainCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'retainCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'retainWeakReference',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int retainWeakReference() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'retainWeakReference',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'self',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer self() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'self',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'superclass',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer superclass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'superclass',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'zone',
    returnType: '^{_NSZone=}',
    parameterTypes: ['@', ':'],
  )
  Pointer zone() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'zone',
      ),
    );
  }
}
