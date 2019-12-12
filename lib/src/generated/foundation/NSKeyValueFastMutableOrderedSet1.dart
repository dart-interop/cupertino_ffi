// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSKeyValueFastMutableOrderedSet1_.
class NSKeyValueFastMutableOrderedSet1 extends Struct {
  /// Allocates a new instance of NSKeyValueFastMutableOrderedSet1.
  static Pointer<NSKeyValueFastMutableOrderedSet1> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSKeyValueFastMutableOrderedSet1>(
        'NSKeyValueFastMutableOrderedSet1');
  }
}

extension NSKeyValueFastMutableOrderedSet1Pointer
    on Pointer<NSKeyValueFastMutableOrderedSet1> {
  @ObjcMethodInfo(
    selector: 'count',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int count() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'count',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'indexOfObject:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int indexOfObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'indexOfObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'objectAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer objectAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'objectAtIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'objectsAtIndexes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectsAtIndexes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectsAtIndexes:',
      ),
      arg,
    );
  }
}
