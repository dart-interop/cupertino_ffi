// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNReadOnlyPersonsModel_.
class VNReadOnlyPersonsModel extends Struct {
  /// Allocates a new instance of VNReadOnlyPersonsModel.
  static Pointer<VNReadOnlyPersonsModel> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNReadOnlyPersonsModel>('VNReadOnlyPersonsModel');
  }
}

extension VNReadOnlyPersonsModelPointer on Pointer<VNReadOnlyPersonsModel> {
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
    selector: 'initWithConfiguration:faceModel:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithConfiguration(
    Pointer arg, {
    @required Pointer faceModel,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithConfiguration:faceModel:',
      ),
      arg,
      faceModel,
    );
  }

  @ObjcMethodInfo(
    selector: 'numberOfPersonsInPersonsModel:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int numberOfPersonsInPersonsModel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'numberOfPersonsInPersonsModel:',
      ),
      arg,
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
    selector: 'personsModel:uniqueIdentifierOfPersonAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer personsModel$uniqueIdentifierOfPersonAtIndex(
    Pointer arg, {
    @required int uniqueIdentifierOfPersonAtIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'personsModel:uniqueIdentifierOfPersonAtIndex:',
      ),
      arg,
      uniqueIdentifierOfPersonAtIndex,
    );
  }

  @ObjcMethodInfo(
    selector: 'personsModel:indexOfPersonWithUniqueIdentifier:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int personsModel$indexOfPersonWithUniqueIdentifier(
    Pointer arg, {
    @required Pointer indexOfPersonWithUniqueIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'personsModel:indexOfPersonWithUniqueIdentifier:',
      ),
      arg,
      indexOfPersonWithUniqueIdentifier,
    );
  }

  @ObjcMethodInfo(
    selector: 'personsModel:numberOfFaceObservationsForPersonAtIndex:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  int personsModel$numberOfFaceObservationsForPersonAtIndex(
    Pointer arg, {
    @required int numberOfFaceObservationsForPersonAtIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'personsModel:numberOfFaceObservationsForPersonAtIndex:',
      ),
      arg,
      numberOfFaceObservationsForPersonAtIndex,
    );
  }

  @ObjcMethodInfo(
    selector: 'personsModel:faceObservationAtIndex:forPersonAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', 'Q'],
  )
  Pointer personsModel$faceObservationAtIndex$forPersonAtIndex(
    Pointer arg, {
    @required int faceObservationAtIndex,
    @required int forPersonAtIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'personsModel:faceObservationAtIndex:forPersonAtIndex:',
      ),
      arg,
      faceObservationAtIndex,
      forPersonAtIndex,
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
