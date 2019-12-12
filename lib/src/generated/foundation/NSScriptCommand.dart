// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSScriptCommand_.
class NSScriptCommand extends Struct {
  /// Allocates a new instance of NSScriptCommand.
  static Pointer<NSScriptCommand> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSScriptCommand>('NSScriptCommand');
  }
}

extension NSScriptCommandPointer on Pointer<NSScriptCommand> {
  @ObjcMethodInfo(
    selector: 'appleEvent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer appleEvent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appleEvent',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'arguments',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer arguments() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'arguments',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'commandDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer commandDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'commandDescription',
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
    selector: 'directParameter',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer directParameter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'directParameter',
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
    selector: 'evaluatedArguments',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer evaluatedArguments() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'evaluatedArguments',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'evaluatedReceivers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer evaluatedReceivers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'evaluatedReceivers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'evaluatedValueForArgumentValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer evaluatedValueForArgumentValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'evaluatedValueForArgumentValue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'executeCommand',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer executeCommand() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeCommand',
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
    selector: 'initWithCommandDescription:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCommandDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCommandDescription:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isWellFormed',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isWellFormed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isWellFormed',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'performDefaultImplementation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer performDefaultImplementation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performDefaultImplementation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'receiversSpecifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer receiversSpecifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'receiversSpecifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'replacementObjectForPortCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer replacementObjectForPortCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replacementObjectForPortCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'resumeExecutionWithResult:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer resumeExecutionWithResult(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resumeExecutionWithResult:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'scriptErrorExpectedTypeDescriptor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer scriptErrorExpectedTypeDescriptor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scriptErrorExpectedTypeDescriptor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'scriptErrorNumber',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int scriptErrorNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'scriptErrorNumber',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'scriptErrorOffendingObjectDescriptor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer scriptErrorOffendingObjectDescriptor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scriptErrorOffendingObjectDescriptor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'scriptErrorString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer scriptErrorString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scriptErrorString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setArguments:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setArguments(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setArguments:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDirectParameter:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDirectParameter(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDirectParameter:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setReceiversSpecifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setReceiversSpecifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setReceiversSpecifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setScriptErrorExpectedTypeDescriptor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setScriptErrorExpectedTypeDescriptor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setScriptErrorExpectedTypeDescriptor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setScriptErrorNumber:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setScriptErrorNumber(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setScriptErrorNumber:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setScriptErrorOffendingObjectDescriptor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setScriptErrorOffendingObjectDescriptor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setScriptErrorOffendingObjectDescriptor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setScriptErrorString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setScriptErrorString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setScriptErrorString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'suspendExecution',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer suspendExecution() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suspendExecution',
      ),
    );
  }
}
