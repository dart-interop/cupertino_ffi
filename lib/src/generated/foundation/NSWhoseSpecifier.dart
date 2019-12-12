// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSWhoseSpecifier_.
class NSWhoseSpecifier extends Struct {
  /// Allocates a new instance of NSWhoseSpecifier.
  static Pointer<NSWhoseSpecifier> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSWhoseSpecifier>('NSWhoseSpecifier');
  }
}

extension NSWhoseSpecifierPointer on Pointer<NSWhoseSpecifier> {
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
    selector: 'endSubelementIdentifier',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int endSubelementIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'endSubelementIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'endSubelementIndex',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int endSubelementIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'endSubelementIndex',
      ),
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
    selector: 'initWithContainerClassDescription:containerSpecifier:key:test:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithContainerClassDescription$containerSpecifier$key$test(
    Pointer arg, {
    @required Pointer containerSpecifier,
    @required Pointer key,
    @required Pointer test,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContainerClassDescription:containerSpecifier:key:test:',
      ),
      arg,
      containerSpecifier,
      key,
      test,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithContainerClassDescription:containerSpecifier:key:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithContainerClassDescription$containerSpecifier$key(
    Pointer arg, {
    @required Pointer containerSpecifier,
    @required Pointer key,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContainerClassDescription:containerSpecifier:key:',
      ),
      arg,
      containerSpecifier,
      key,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEndSubelementIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setEndSubelementIdentifier(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setEndSubelementIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEndSubelementIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setEndSubelementIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setEndSubelementIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStartSubelementIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setStartSubelementIdentifier(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setStartSubelementIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStartSubelementIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setStartSubelementIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setStartSubelementIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTest:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'startSubelementIdentifier',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int startSubelementIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'startSubelementIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'startSubelementIndex',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int startSubelementIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'startSubelementIndex',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'test',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer test() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'test',
      ),
    );
  }
}
