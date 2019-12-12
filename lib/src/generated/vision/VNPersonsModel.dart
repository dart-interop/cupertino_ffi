// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNPersonsModel_.
class VNPersonsModel extends Struct {
  /// Allocates a new instance of VNPersonsModel.
  static Pointer<VNPersonsModel> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNPersonsModel>('VNPersonsModel');
  }
}

extension VNPersonsModelPointer on Pointer<VNPersonsModel> {
  @ObjcMethodInfo(
    selector: 'configuration',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer configuration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'configuration',
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
    selector: 'faceCountForPersonWithUniqueIdentifier:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int faceCountForPersonWithUniqueIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'faceCountForPersonWithUniqueIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'faceCountsForAllPersons',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer faceCountsForAllPersons() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'faceCountsForAllPersons',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'faceCountsForPersonsWithUniqueIdentifiers:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer faceCountsForPersonsWithUniqueIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'faceCountsForPersonsWithUniqueIdentifiers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithConfiguration:dataSource:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithConfiguration(
    Pointer arg, {
    @required Pointer dataSource,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithConfiguration:dataSource:',
      ),
      arg,
      dataSource,
    );
  }

  @ObjcMethodInfo(
    selector: 'personCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int personCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'personCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'personUniqueIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer personUniqueIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'personUniqueIdentifiers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'predictPersonFromFaceObservation:limit:canceller:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '@', '^@'],
  )
  Pointer predictPersonFromFaceObservation(
    Pointer arg, {
    @required int limit,
    @required Pointer canceller,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predictPersonFromFaceObservation:limit:canceller:error:',
      ),
      arg,
      limit,
      canceller,
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
}
