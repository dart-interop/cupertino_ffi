// Automatically generated. Do not edit.

part of cupertino_ffi.social;

/// Objective-C class _SLRequestMultiPartInputStream_.
class SLRequestMultiPartInputStream extends Struct {
  /// Allocates a new instance of SLRequestMultiPartInputStream.
  static Pointer<SLRequestMultiPartInputStream> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLRequestMultiPartInputStream>(
        'SLRequestMultiPartInputStream');
  }
}

extension SLRequestMultiPartInputStreamPointer
    on Pointer<SLRequestMultiPartInputStream> {
  @ObjcMethodInfo(
    selector: 'close',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer close() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'close',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'currentStateRead:maxLength:',
    returnType: 'q',
    parameterTypes: ['@', ':', '*', 'Q'],
  )
  int currentStateRead(
    Pointer arg, {
    @required int maxLength,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_int64(
      this,
      _objc.getSelector(
        'currentStateRead:maxLength:',
      ),
      arg,
      maxLength,
    );
  }

  @ObjcMethodInfo(
    selector: 'getBuffer:length:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^*', '^Q'],
  )
  int getBuffer(
    Pointer<Pointer> arg, {
    @required Pointer<Uint64> length,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'getBuffer:length:',
      ),
      arg,
      length,
    );
  }

  @ObjcMethodInfo(
    selector: 'hasBytesAvailable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasBytesAvailable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasBytesAvailable',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithMultiPart:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithMultiPart(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMultiPart:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'length',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int length() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'length',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'open',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer open() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'open',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'read:maxLength:',
    returnType: 'q',
    parameterTypes: ['@', ':', '*', 'Q'],
  )
  int read(
    Pointer arg, {
    @required int maxLength,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_int64(
      this,
      _objc.getSelector(
        'read:maxLength:',
      ),
      arg,
      maxLength,
    );
  }

  @ObjcMethodInfo(
    selector: 'readStateSourceData:toBuffer:offset:maxLength:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', '*', 'Q', 'Q'],
  )
  int readStateSourceData(
    Pointer arg, {
    @required Pointer toBuffer,
    @required int offset,
    @required int maxLength,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'readStateSourceData:toBuffer:offset:maxLength:',
      ),
      arg,
      toBuffer,
      offset,
      maxLength,
    );
  }

  @ObjcMethodInfo(
    selector: 'transitionState',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer transitionState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transitionState',
      ),
    );
  }
}
