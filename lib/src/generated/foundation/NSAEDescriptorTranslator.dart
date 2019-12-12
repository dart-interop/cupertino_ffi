// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSAEDescriptorTranslator_.
class NSAEDescriptorTranslator extends Struct {
  /// Allocates a new instance of NSAEDescriptorTranslator.
  static Pointer<NSAEDescriptorTranslator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSAEDescriptorTranslator>(
        'NSAEDescriptorTranslator');
  }
}

extension NSAEDescriptorTranslatorPointer on Pointer<NSAEDescriptorTranslator> {
  @ObjcMethodInfo(
    selector: 'descriptorByTranslatingObject:ofType:inSuite:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer descriptorByTranslatingObject(
    Pointer arg, {
    @required Pointer ofType,
    @required Pointer inSuite,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'descriptorByTranslatingObject:ofType:inSuite:',
      ),
      arg,
      ofType,
      inSuite,
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
    selector: 'objectByTranslatingDescriptor:toType:inSuite:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer objectByTranslatingDescriptor(
    Pointer arg, {
    @required Pointer toType,
    @required Pointer inSuite,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectByTranslatingDescriptor:toType:inSuite:',
      ),
      arg,
      toType,
      inSuite,
    );
  }

  @ObjcMethodInfo(
    selector: 'registerTranslator:selector:toTranslateFromDescriptorType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', ':', 'I'],
  )
  Pointer registerTranslator$selector$toTranslateFromDescriptorType(
    Pointer arg, {
    @required Pointer selector,
    @required int toTranslateFromDescriptorType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'registerTranslator:selector:toTranslateFromDescriptorType:',
      ),
      arg,
      selector,
      toTranslateFromDescriptorType,
    );
  }

  @ObjcMethodInfo(
    selector: 'registerTranslator:selector:toTranslateFromClass:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', ':', '#'],
  )
  Pointer registerTranslator$selector$toTranslateFromClass(
    Pointer arg, {
    @required Pointer selector,
    @required Pointer toTranslateFromClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerTranslator:selector:toTranslateFromClass:',
      ),
      arg,
      selector,
      toTranslateFromClass,
    );
  }
}
