// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSMutableIndexSet_.
class NSMutableIndexSet extends Struct {
  /// Allocates a new instance of NSMutableIndexSet.
  static Pointer<NSMutableIndexSet> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSMutableIndexSet>('NSMutableIndexSet');
  }
}

extension NSMutableIndexSetPointer on Pointer<NSMutableIndexSet> {
  @ObjcMethodInfo(
    selector: 'addIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer addIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'addIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addIndexes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addIndexes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addIndexes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addIndexes:count:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^Q', 'Q'],
  )
  Pointer addIndexes$count(
    Pointer<Uint64> arg, {
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'addIndexes:count:',
      ),
      arg,
      count,
    );
  }

  @ObjcMethodInfo(
    selector: 'addIndexesFromIndexSet:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addIndexesFromIndexSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addIndexesFromIndexSet:',
      ),
      arg,
    );
  }

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
    selector: 'removeAllIndexes',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllIndexes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllIndexes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer removeIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'removeIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeIndexes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeIndexes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeIndexes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeIndexesFromIndexSet:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeIndexesFromIndexSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeIndexesFromIndexSet:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeIndexesPassingTest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer removeIndexesPassingTest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeIndexesPassingTest:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeIndexesWithOptions:passingTest:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '@?'],
  )
  Pointer removeIndexesWithOptions(
    int arg, {
    @required Pointer passingTest,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeIndexesWithOptions:passingTest:',
      ),
      arg,
      passingTest,
    );
  }

  @ObjcMethodInfo(
    selector: 'shiftIndexesStartingAtIndex:by:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', 'q'],
  )
  Pointer shiftIndexesStartingAtIndex(
    int arg, {
    @required int by,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_int64_returns_ptr(
      this,
      _objc.getSelector(
        'shiftIndexesStartingAtIndex:by:',
      ),
      arg,
      by,
    );
  }
}
