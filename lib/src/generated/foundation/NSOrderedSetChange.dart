// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSOrderedSetChange_.
class NSOrderedSetChange extends Struct {
  /// Allocates a new instance of NSOrderedSetChange.
  static Pointer<NSOrderedSetChange> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSOrderedSetChange>('NSOrderedSetChange');
  }
}

extension NSOrderedSetChangePointer on Pointer<NSOrderedSetChange> {
  @ObjcMethodInfo(
    selector: 'changeType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int changeType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'changeType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'destinationIndex',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int destinationIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'destinationIndex',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithType:sourceIndex:destinationIndex:value:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'Q', 'Q', '@'],
  )
  Pointer initWithType(
    int arg, {
    @required int sourceIndex,
    @required int destinationIndex,
    @required Pointer value,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithType:sourceIndex:destinationIndex:value:',
      ),
      arg,
      sourceIndex,
      destinationIndex,
      value,
    );
  }

  @ObjcMethodInfo(
    selector: 'sourceIndex',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int sourceIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'sourceIndex',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'value',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer value() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'value',
      ),
    );
  }
}
