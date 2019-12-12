// Automatically generated. Do not edit.

part of cupertino_ffi.homekit;

/// Objective-C class _HMPresenceEvent_.
class HMPresenceEvent extends Struct {
  /// Allocates a new instance of HMPresenceEvent.
  static Pointer<HMPresenceEvent> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMPresenceEvent>('HMPresenceEvent');
  }
}

extension HMPresenceEventPointer on Pointer<HMPresenceEvent> {
  @ObjcMethodInfo(
    selector: 'activation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer activation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'activation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'activationGranularity',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int activationGranularity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'activationGranularity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
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
    selector: 'initWithDict:presenceType:users:activation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithDict$presenceType$users$activation(
    Pointer arg, {
    @required Pointer presenceType,
    @required Pointer users,
    @required Pointer activation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDict:presenceType:users:activation:',
      ),
      arg,
      presenceType,
      users,
      activation,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithDict:presenceType:users:activationGranularity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'Q'],
  )
  Pointer initWithDict$presenceType$users$activationGranularity(
    Pointer arg, {
    @required Pointer presenceType,
    @required Pointer users,
    @required int activationGranularity,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDict:presenceType:users:activationGranularity:',
      ),
      arg,
      presenceType,
      users,
      activationGranularity,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithPresenceEventType:presenceUserType:users:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'Q', '@'],
  )
  Pointer initWithPresenceEventType$presenceUserType$users(
    int arg, {
    @required int presenceUserType,
    @required Pointer users,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPresenceEventType:presenceUserType:users:',
      ),
      arg,
      presenceUserType,
      users,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithPresenceEventType:presenceUserType:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'Q'],
  )
  Pointer initWithPresenceEventType$presenceUserType(
    int arg, {
    @required int presenceUserType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPresenceEventType:presenceUserType:',
      ),
      arg,
      presenceUserType,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithPresenceType:users:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithPresenceType$users(
    Pointer arg, {
    @required Pointer users,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPresenceType:users:',
      ),
      arg,
      users,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithPresenceType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithPresenceType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPresenceType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'mutableCopyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer mutableCopyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableCopyWithZone:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'observedUsers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer observedUsers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observedUsers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'presenceEventType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int presenceEventType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'presenceEventType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'presenceType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer presenceType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'presenceType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'presenceUserType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int presenceUserType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'presenceUserType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setActivation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setActivation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setActivation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPresenceEventType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setPresenceEventType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setPresenceEventType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPresenceType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPresenceType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPresenceType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPresenceUserType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setPresenceUserType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setPresenceUserType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'updatePresenceType:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer updatePresenceType(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updatePresenceType:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateUsers:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer updateUsers(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateUsers:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'users',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer users() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'users',
      ),
    );
  }
}
