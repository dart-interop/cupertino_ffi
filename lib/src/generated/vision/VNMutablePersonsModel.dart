// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNMutablePersonsModel_.
class VNMutablePersonsModel extends Struct {
  /// Allocates a new instance of VNMutablePersonsModel.
  static Pointer<VNMutablePersonsModel> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNMutablePersonsModel>('VNMutablePersonsModel');
  }
}

extension VNMutablePersonsModelPointer on Pointer<VNMutablePersonsModel> {
  @ObjcMethodInfo(
    selector: 'addFaceObservations:toPersonWithUniqueIdentifier:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int addFaceObservations(
    Pointer arg, {
    @required Pointer toPersonWithUniqueIdentifier,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'addFaceObservations:toPersonWithUniqueIdentifier:error:',
      ),
      arg,
      toPersonWithUniqueIdentifier,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'dataWithOptions:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer dataWithOptions(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dataWithOptions:error:',
      ),
      arg,
      error,
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
    selector: 'initWithConfiguration:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithConfiguration(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithConfiguration:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'personsModelDataWasModified:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer personsModelDataWasModified(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'personsModelDataWasModified:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeAllFaceObservationsFromPersonWithUniqueIdentifier:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int removeAllFaceObservationsFromPersonWithUniqueIdentifier(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'removeAllFaceObservationsFromPersonWithUniqueIdentifier:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeFaceObservations:fromPersonWithUniqueIdentifier:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int removeFaceObservations(
    Pointer arg, {
    @required Pointer fromPersonWithUniqueIdentifier,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'removeFaceObservations:fromPersonWithUniqueIdentifier:error:',
      ),
      arg,
      fromPersonWithUniqueIdentifier,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'removePersonWithUniqueIdentifier:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int removePersonWithUniqueIdentifier(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'removePersonWithUniqueIdentifier:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'upToDateFaceModelWithCanceller:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer upToDateFaceModelWithCanceller(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'upToDateFaceModelWithCanceller:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'writeReadOnlyVersion1ToOutputStream:options:md5Context:error:',
    returnType: 'c',
    parameterTypes: [
      '@',
      ':',
      '@',
      '@',
      '^{CC_MD5state_st=IIIIII[16I]i}',
      '^@'
    ],
  )
  int writeReadOnlyVersion1ToOutputStream(
    Pointer arg, {
    @required Pointer options,
    @required Pointer md5Context,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writeReadOnlyVersion1ToOutputStream:options:md5Context:error:',
      ),
      arg,
      options,
      md5Context,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'writeToStream:options:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int writeToStream(
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writeToStream:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'writeToURL:options:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int writeToURL(
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writeToURL:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'writeVersion1ToOutputStream:options:md5Context:error:',
    returnType: 'c',
    parameterTypes: [
      '@',
      ':',
      '@',
      '@',
      '^{CC_MD5state_st=IIIIII[16I]i}',
      '^@'
    ],
  )
  int writeVersion1ToOutputStream(
    Pointer arg, {
    @required Pointer options,
    @required Pointer md5Context,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writeVersion1ToOutputStream:options:md5Context:error:',
      ),
      arg,
      options,
      md5Context,
      error,
    );
  }
}
