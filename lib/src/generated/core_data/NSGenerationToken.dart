// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSGenerationToken_.
class NSGenerationToken extends Struct {
  /// Allocates a new instance of NSGenerationToken.
  static Pointer<NSGenerationToken> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSGenerationToken>('NSGenerationToken');
  }
}

extension NSGenerationTokenPointer on Pointer<NSGenerationToken> {
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
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'generation',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int generation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'generation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initForStore:origin:generation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', 'q'],
  )
  Pointer initForStore(
    Pointer arg, {
    @required int origin,
    @required int generation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initForStore:origin:generation:',
      ),
      arg,
      origin,
      generation,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithStoreIdentifier:origin:generation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', 'q'],
  )
  Pointer initWithStoreIdentifier(
    Pointer arg, {
    @required int origin,
    @required int generation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStoreIdentifier:origin:generation:',
      ),
      arg,
      origin,
      generation,
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
    selector: 'isReferencingStore:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isReferencingStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isReferencingStore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'origin',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int origin() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'origin',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'storeIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer storeIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeIdentifier',
      ),
    );
  }
}
