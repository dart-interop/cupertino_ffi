// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSPortCoder_.
class NSPortCoder extends Struct {
  /// Allocates a new instance of NSPortCoder.
  static Pointer<NSPortCoder> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSPortCoder>('NSPortCoder');
  }
}

extension NSPortCoderPointer on Pointer<NSPortCoder> {
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
    selector: 'decodePortObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer decodePortObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodePortObject',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dispatch',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer dispatch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dispatch',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'encodePortObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodePortObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodePortObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithReceivePort:sendPort:components:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithReceivePort(
    Pointer arg, {
    @required Pointer sendPort,
    @required Pointer components,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithReceivePort:sendPort:components:',
      ),
      arg,
      sendPort,
      components,
    );
  }

  @ObjcMethodInfo(
    selector: 'isBycopy',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isBycopy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isBycopy',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isByref',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isByref() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isByref',
      ),
    );
  }
}
