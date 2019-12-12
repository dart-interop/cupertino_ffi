// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLSequence_.
class MLSequence extends Struct {
  /// Allocates a new instance of MLSequence.
  static Pointer<MLSequence> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLSequence>('MLSequence');
  }
}

extension MLSequencePointer on Pointer<MLSequence> {
  @ObjcMethodInfo(
    selector: 'featureValues',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer featureValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'featureValues',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithArray:type:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer initWithArray(
    Pointer arg, {
    @required int type,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithArray:type:',
      ),
      arg,
      type,
    );
  }

  @ObjcMethodInfo(
    selector: 'int64Values',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer int64Values() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'int64Values',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stringValues',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringValues',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'type',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int type() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'type',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'values',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer values() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'values',
      ),
    );
  }
}
