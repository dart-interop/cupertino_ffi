// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKObject_.
class WKObject extends Struct {
  /// Allocates a new instance of WKObject.
  static Pointer<WKObject> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKObject>('WKObject');
  }
}

extension WKObjectPointer on Pointer<WKObject> {
  @ObjcMethodInfo(
    selector: 'classForCoder',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer classForCoder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classForCoder',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'classForKeyedArchiver',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer classForKeyedArchiver() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classForKeyedArchiver',
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
}
