// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSPurgeableData_.
class NSPurgeableData extends Struct {
  /// Allocates a new instance of NSPurgeableData.
  static Pointer<NSPurgeableData> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSPurgeableData>('NSPurgeableData');
  }
}

extension NSPurgeableDataPointer on Pointer<NSPurgeableData> {
  @ObjcMethodInfo(
    selector: 'beginContentAccess',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int beginContentAccess() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'beginContentAccess',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'bytes',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> bytes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bytes',
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
    selector: 'discardContentIfPossible',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer discardContentIfPossible() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'discardContentIfPossible',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'endContentAccess',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer endContentAccess() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endContentAccess',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithBytes:length:copy:deallocator:',
    returnType: '@',
    parameterTypes: ['@', ':', '^v', 'Q', 'c', '@?'],
  )
  Pointer initWithBytes(
    Pointer<Pointer> arg, {
    @required int length,
    @required int copy,
    @required Pointer deallocator,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBytes:length:copy:deallocator:',
      ),
      arg,
      length,
      copy,
      deallocator,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCapacity:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer initWithCapacity(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCapacity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isContentDiscarded',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isContentDiscarded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isContentDiscarded',
      ),
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
    selector: 'mutableBytes',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> mutableBytes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableBytes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setLength:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setLength(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setLength:',
      ),
      arg,
    );
  }
}
