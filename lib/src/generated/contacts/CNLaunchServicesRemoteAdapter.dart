// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNLaunchServicesRemoteAdapter_.
class CNLaunchServicesRemoteAdapter extends Struct {
  /// Allocates a new instance of CNLaunchServicesRemoteAdapter.
  static Pointer<CNLaunchServicesRemoteAdapter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNLaunchServicesRemoteAdapter>(
        'CNLaunchServicesRemoteAdapter');
  }
}

extension CNLaunchServicesRemoteAdapterPointer
    on Pointer<CNLaunchServicesRemoteAdapter> {
  @ObjcMethodInfo(
    selector: 'applicationForBundleIdentifier:withReply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer applicationForBundleIdentifier(
    Pointer arg, {
    @required Pointer withReply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applicationForBundleIdentifier:withReply:',
      ),
      arg,
      withReply,
    );
  }

  @ObjcMethodInfo(
    selector: 'applicationsAvailableForHandlingURLScheme:withReply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer applicationsAvailableForHandlingURLScheme(
    Pointer arg, {
    @required Pointer withReply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applicationsAvailableForHandlingURLScheme:withReply:',
      ),
      arg,
      withReply,
    );
  }

  @ObjcMethodInfo(
    selector: 'applicationsForUserActivityType:withReply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer applicationsForUserActivityType(
    Pointer arg, {
    @required Pointer withReply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applicationsForUserActivityType:withReply:',
      ),
      arg,
      withReply,
    );
  }

  @ObjcMethodInfo(
    selector: 'openSensitiveURLInBackground:withOptions:withReply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer openSensitiveURLInBackground(
    Pointer arg, {
    @required Pointer withOptions,
    @required Pointer withReply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'openSensitiveURLInBackground:withOptions:withReply:',
      ),
      arg,
      withOptions,
      withReply,
    );
  }

  @ObjcMethodInfo(
    selector: 'openUserActivityData:inApplication:withReply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer openUserActivityData(
    Pointer arg, {
    @required Pointer inApplication,
    @required Pointer withReply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'openUserActivityData:inApplication:withReply:',
      ),
      arg,
      inApplication,
      withReply,
    );
  }
}
