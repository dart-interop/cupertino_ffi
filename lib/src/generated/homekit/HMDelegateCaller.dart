// Automatically generated. Do not edit.

part of cupertino_ffi.homekit;

/// Objective-C class _HMDelegateCaller_.
class HMDelegateCaller extends Struct {
  /// Allocates a new instance of HMDelegateCaller.
  static Pointer<HMDelegateCaller> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMDelegateCaller>('HMDelegateCaller');
  }
}

extension HMDelegateCallerPointer on Pointer<HMDelegateCaller> {
  @ObjcMethodInfo(
    selector: 'callCompletion:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@'],
  )
  Pointer callCompletion$error(
    Pointer arg, {
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callCompletion:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'callCompletion:error:snapshot:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@', '@'],
  )
  Pointer callCompletion$error$snapshot(
    Pointer arg, {
    @required Pointer error,
    @required Pointer snapshot,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callCompletion:error:snapshot:',
      ),
      arg,
      error,
      snapshot,
    );
  }

  @ObjcMethodInfo(
    selector: 'callCompletion:error:obj:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@', '@'],
  )
  Pointer callCompletion$error$obj(
    Pointer arg, {
    @required Pointer error,
    @required Pointer obj,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callCompletion:error:obj:',
      ),
      arg,
      error,
      obj,
    );
  }

  @ObjcMethodInfo(
    selector: 'callCompletion:obj:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@', '@'],
  )
  Pointer callCompletion$obj$error(
    Pointer arg, {
    @required Pointer obj,
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callCompletion:obj:error:',
      ),
      arg,
      obj,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'callCompletion:value:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', 'c', '@'],
  )
  Pointer callCompletion$value$error(
    Pointer arg, {
    @required int value,
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callCompletion:value:error:',
      ),
      arg,
      value,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'callCompletion:errorString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@'],
  )
  Pointer callCompletion$errorString(
    Pointer arg, {
    @required Pointer errorString,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callCompletion:errorString:',
      ),
      arg,
      errorString,
    );
  }

  @ObjcMethodInfo(
    selector: 'callCompletion:errorString:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@', '@'],
  )
  Pointer callCompletion$errorString$error(
    Pointer arg, {
    @required Pointer errorString,
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callCompletion:errorString:error:',
      ),
      arg,
      errorString,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'callCompletion:error:dictionary:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@', '@'],
  )
  Pointer callCompletion$error$dictionary(
    Pointer arg, {
    @required Pointer error,
    @required Pointer dictionary,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callCompletion:error:dictionary:',
      ),
      arg,
      error,
      dictionary,
    );
  }

  @ObjcMethodInfo(
    selector: 'callCompletion:isUsingHomeKit:isUsingCloudServices:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', 'c', 'c', '@'],
  )
  Pointer callCompletion$isUsingHomeKit$isUsingCloudServices$error(
    Pointer arg, {
    @required int isUsingHomeKit,
    @required int isUsingCloudServices,
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callCompletion:isUsingHomeKit:isUsingCloudServices:error:',
      ),
      arg,
      isUsingHomeKit,
      isUsingCloudServices,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'callCompletion:home:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@', '@'],
  )
  Pointer callCompletion$home$error(
    Pointer arg, {
    @required Pointer home,
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callCompletion:home:error:',
      ),
      arg,
      home,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'callCompletion:room:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@', '@'],
  )
  Pointer callCompletion$room$error(
    Pointer arg, {
    @required Pointer room,
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callCompletion:room:error:',
      ),
      arg,
      room,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'callCompletion:zone:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@', '@'],
  )
  Pointer callCompletion$zone$error(
    Pointer arg, {
    @required Pointer zone,
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callCompletion:zone:error:',
      ),
      arg,
      zone,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'callCompletion:serviceGroup:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@', '@'],
  )
  Pointer callCompletion$serviceGroup$error(
    Pointer arg, {
    @required Pointer serviceGroup,
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callCompletion:serviceGroup:error:',
      ),
      arg,
      serviceGroup,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'callCompletion:actionSet:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@', '@'],
  )
  Pointer callCompletion$actionSet$error(
    Pointer arg, {
    @required Pointer actionSet,
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callCompletion:actionSet:error:',
      ),
      arg,
      actionSet,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'callCompletion:error:boolValue:array:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@', 'c', '@'],
  )
  Pointer callCompletion$error$boolValue$array(
    Pointer arg, {
    @required Pointer error,
    @required int boolValue,
    @required Pointer array,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callCompletion:error:boolValue:array:',
      ),
      arg,
      error,
      boolValue,
      array,
    );
  }

  @ObjcMethodInfo(
    selector: 'callCompletion:error:array:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@', '@'],
  )
  Pointer callCompletion$error$array(
    Pointer arg, {
    @required Pointer error,
    @required Pointer array,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callCompletion:error:array:',
      ),
      arg,
      error,
      array,
    );
  }

  @ObjcMethodInfo(
    selector: 'callCompletion:array:additionalAccessoryInfo:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@', '@', '@'],
  )
  Pointer callCompletion$array$additionalAccessoryInfo$error(
    Pointer arg, {
    @required Pointer array,
    @required Pointer additionalAccessoryInfo,
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callCompletion:array:additionalAccessoryInfo:error:',
      ),
      arg,
      array,
      additionalAccessoryInfo,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'callCompletion:array:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@'],
  )
  Pointer callCompletion$array(
    Pointer arg, {
    @required Pointer array,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callCompletion:array:',
      ),
      arg,
      array,
    );
  }

  @ObjcMethodInfo(
    selector: 'callCompletion:invitations:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@', '@'],
  )
  Pointer callCompletion$invitations$error(
    Pointer arg, {
    @required Pointer invitations,
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callCompletion:invitations:error:',
      ),
      arg,
      invitations,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'callCompletion:user:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@', '@'],
  )
  Pointer callCompletion$user$error(
    Pointer arg, {
    @required Pointer user,
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callCompletion:user:error:',
      ),
      arg,
      user,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'callCompletion:error:proxiedDevice:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@', '@'],
  )
  Pointer callCompletion$error$proxiedDevice(
    Pointer arg, {
    @required Pointer error,
    @required Pointer proxiedDevice,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callCompletion:error:proxiedDevice:',
      ),
      arg,
      error,
      proxiedDevice,
    );
  }

  @ObjcMethodInfo(
    selector: 'callCompletion:error:mediaSystem:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@', '@'],
  )
  Pointer callCompletion$error$mediaSystem(
    Pointer arg, {
    @required Pointer error,
    @required Pointer mediaSystem,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callCompletion:error:mediaSystem:',
      ),
      arg,
      error,
      mediaSystem,
    );
  }

  @ObjcMethodInfo(
    selector: 'callCompletion:value:conflictName:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', 'c', '@', '@'],
  )
  Pointer callCompletion$value$conflictName$error(
    Pointer arg, {
    @required int value,
    @required Pointer conflictName,
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callCompletion:value:conflictName:error:',
      ),
      arg,
      value,
      conflictName,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithQueue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithQueue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'invokeBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer invokeBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invokeBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'queue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queue',
      ),
    );
  }
}
