// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFCloudKitHistoryAnalyzer_.
class PFCloudKitHistoryAnalyzer extends Struct {
  /// Allocates a new instance of PFCloudKitHistoryAnalyzer.
  static Pointer<PFCloudKitHistoryAnalyzer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFCloudKitHistoryAnalyzer>(
        'PFCloudKitHistoryAnalyzer');
  }
}

extension PFCloudKitHistoryAnalyzerPointer
    on Pointer<PFCloudKitHistoryAnalyzer> {
  @ObjcMethodInfo(
    selector: 'initWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithZone:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'newAnalyzerContextForStore:sinceLastHistoryToken:inManagedObjectContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '^@'],
  )
  Pointer newAnalyzerContextForStore(
    Pointer arg, {
    @required Pointer sinceLastHistoryToken,
    @required Pointer inManagedObjectContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newAnalyzerContextForStore:sinceLastHistoryToken:inManagedObjectContext:error:',
      ),
      arg,
      sinceLastHistoryToken,
      inManagedObjectContext,
      error,
    );
  }
}
