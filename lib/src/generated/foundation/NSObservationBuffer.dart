// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSObservationBuffer_.
class NSObservationBuffer extends Struct {
  /// Allocates a new instance of NSObservationBuffer.
  static Pointer<NSObservationBuffer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSObservationBuffer>('NSObservationBuffer');
  }
}

extension NSObservationBufferPointer on Pointer<NSObservationBuffer> {
  @ObjcMethodInfo(
    selector: 'automaticallyEmitsObjects',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int automaticallyEmitsObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'automaticallyEmitsObjects',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'bufferFullHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer bufferFullHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bufferFullHandler',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'emitAllObjects',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer emitAllObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'emitAllObjects',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'emitObject',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer emitObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'emitObject',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithMaximumObjectCount:fullPolicy:outputQueue:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'q', '@'],
  )
  Pointer initWithMaximumObjectCount(
    int arg, {
    @required int fullPolicy,
    @required Pointer outputQueue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMaximumObjectCount:fullPolicy:outputQueue:',
      ),
      arg,
      fullPolicy,
      outputQueue,
    );
  }

  @ObjcMethodInfo(
    selector: 'isMemoryPressureSensitive',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isMemoryPressureSensitive() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isMemoryPressureSensitive',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAutomaticallyEmitsObjects:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAutomaticallyEmitsObjects(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAutomaticallyEmitsObjects:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBufferFullHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setBufferFullHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBufferFullHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMemoryPressureSensitive:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setMemoryPressureSensitive(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setMemoryPressureSensitive:',
      ),
      arg,
    );
  }
}
