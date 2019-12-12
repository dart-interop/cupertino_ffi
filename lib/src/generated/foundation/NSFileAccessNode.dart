// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSFileAccessNode_.
class NSFileAccessNode extends Struct {
  /// Allocates a new instance of NSFileAccessNode.
  static Pointer<NSFileAccessNode> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFileAccessNode>('NSFileAccessNode');
  }
}

extension NSFileAccessNodePointer on Pointer<NSFileAccessNode> {
  @ObjcMethodInfo(
    selector: 'addAccessClaim:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addAccessClaim(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAccessClaim:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addPresenter:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addPresenter(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addPresenter:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addProgressPublisher:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addProgressPublisher(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addProgressPublisher:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addProgressSubscriber:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addProgressSubscriber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addProgressSubscriber:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'assertDead',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer assertDead() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assertDead',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'assertDescendantsLive',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer assertDescendantsLive() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assertDescendantsLive',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'assertLive',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer assertLive() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assertLive',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'biggestFilePackageLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer biggestFilePackageLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'biggestFilePackageLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'descendantForFileURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer descendantForFileURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'descendantForFileURL:',
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
    selector:
        'descriptionWithIndenting:excludingExcessNodes:excludingReactors:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', 'c'],
  )
  Pointer descriptionWithIndenting(
    Pointer arg, {
    @required int excludingExcessNodes,
    @required int excludingReactors,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'descriptionWithIndenting:excludingExcessNodes:excludingReactors:',
      ),
      arg,
      excludingExcessNodes,
      excludingReactors,
    );
  }

  @ObjcMethodInfo(
    selector: 'forEachAccessClaimOnItemOrContainedItemPerformProcedure:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer forEachAccessClaimOnItemOrContainedItemPerformProcedure(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forEachAccessClaimOnItemOrContainedItemPerformProcedure:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'forEachAccessClaimOnItemPerformProcedure:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer forEachAccessClaimOnItemPerformProcedure(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forEachAccessClaimOnItemPerformProcedure:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'forEachDescendantPerformProcedure:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer forEachDescendantPerformProcedure(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forEachDescendantPerformProcedure:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'forEachPresenterOfContainedItemPerformProcedure:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer forEachPresenterOfContainedItemPerformProcedure(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forEachPresenterOfContainedItemPerformProcedure:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'forEachPresenterOfContainingFilePackagePerformProcedure:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer forEachPresenterOfContainingFilePackagePerformProcedure(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forEachPresenterOfContainingFilePackagePerformProcedure:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'forEachPresenterOfContainingItemPerformProcedure:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer forEachPresenterOfContainingItemPerformProcedure(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forEachPresenterOfContainingItemPerformProcedure:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'forEachPresenterOfItemOrContainedItemPerformProcedure:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer forEachPresenterOfItemOrContainedItemPerformProcedure(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forEachPresenterOfItemOrContainedItemPerformProcedure:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'forEachPresenterOfItemOrContainingItemPerformProcedure:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer forEachPresenterOfItemOrContainingItemPerformProcedure(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forEachPresenterOfItemOrContainingItemPerformProcedure:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'forEachPresenterOfItemPerformProcedure:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer forEachPresenterOfItemPerformProcedure(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forEachPresenterOfItemPerformProcedure:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'forEachProgressPublisherOfItemOrContainedItemPerformProcedure:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer forEachProgressPublisherOfItemOrContainedItemPerformProcedure(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forEachProgressPublisherOfItemOrContainedItemPerformProcedure:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'forEachProgressPublisherOfItemPerformProcedure:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer forEachProgressPublisherOfItemPerformProcedure(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forEachProgressPublisherOfItemPerformProcedure:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'forEachProgressSubscriberOfItemOrContainingItemPerformProcedure:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer forEachProgressSubscriberOfItemOrContainingItemPerformProcedure(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forEachProgressSubscriberOfItemOrContainingItemPerformProcedure:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'forEachProgressSubscriberOfItemPerformProcedure:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer forEachProgressSubscriberOfItemPerformProcedure(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forEachProgressSubscriberOfItemPerformProcedure:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'forEachProgressThingOfItemOrContainedItemPerformProcedure:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer forEachProgressThingOfItemOrContainedItemPerformProcedure(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forEachProgressThingOfItemOrContainedItemPerformProcedure:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'forEachReactorToItemOrContainedItemPerformProcedure:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer forEachReactorToItemOrContainedItemPerformProcedure(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forEachReactorToItemOrContainedItemPerformProcedure:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'forEachRelevantAccessClaimForEvaluatingAgainstClaim:performProcedure:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer forEachRelevantAccessClaimForEvaluatingAgainstClaim(
    Pointer arg, {
    @required Pointer performProcedure,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forEachRelevantAccessClaimForEvaluatingAgainstClaim:performProcedure:',
      ),
      arg,
      performProcedure,
    );
  }

  @ObjcMethodInfo(
    selector: 'forEachRelevantAccessClaimPerformProcedure:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer forEachRelevantAccessClaimPerformProcedure(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forEachRelevantAccessClaimPerformProcedure:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithParent:name:normalizedName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithParent(
    Pointer arg, {
    @required Pointer name,
    @required Pointer normalizedName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithParent:name:normalizedName:',
      ),
      arg,
      name,
      normalizedName,
    );
  }

  @ObjcMethodInfo(
    selector: 'itemIsFilePackage',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int itemIsFilePackage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'itemIsFilePackage',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'itemIsInItemAtLocation:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int itemIsInItemAtLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'itemIsInItemAtLocation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'itemIsItemAtLocation:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int itemIsItemAtLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'itemIsItemAtLocation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'itemIsSubarbitrable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int itemIsSubarbitrable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'itemIsSubarbitrable',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'itemProvider',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer itemProvider() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'itemProvider',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'normalizationOfChildName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer normalizationOfChildName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'normalizationOfChildName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'parent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer parent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parent',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pathExceptPrivate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pathExceptPrivate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pathExceptPrivate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pathFromAncestor:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer pathFromAncestor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pathFromAncestor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'pathToDescendantForFileURL:componentRange:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^{_NSRange=QQ}'],
  )
  Pointer pathToDescendantForFileURL(
    Pointer arg, {
    @required Pointer componentRange,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pathToDescendantForFileURL:componentRange:',
      ),
      arg,
      componentRange,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeAccessClaim:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeAccessClaim(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAccessClaim:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeChildForNormalizedName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeChildForNormalizedName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeChildForNormalizedName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removePresenter:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removePresenter(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removePresenter:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeProgressPublisher:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeProgressPublisher(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeProgressPublisher:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeProgressSubscriber:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeProgressSubscriber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeProgressSubscriber:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeProvider:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeProvider(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeProvider:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeSelfIfUseless',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeSelfIfUseless() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeSelfIfUseless',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sensitiveDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sensitiveDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sensitiveDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sensitiveSubarbiterDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sensitiveSubarbiterDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sensitiveSubarbiterDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setArbitrationBoundary',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setArbitrationBoundary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setArbitrationBoundary',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setChild:forName:normalizedName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer setChild(
    Pointer arg, {
    @required Pointer forName,
    @required Pointer normalizedName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setChild:forName:normalizedName:',
      ),
      arg,
      forName,
      normalizedName,
    );
  }

  @ObjcMethodInfo(
    selector: 'setParent:name:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setParent(
    Pointer arg, {
    @required Pointer name,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setParent:name:',
      ),
      arg,
      name,
    );
  }

  @ObjcMethodInfo(
    selector: 'setProvider:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int setProvider(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setProvider:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSymbolicLinkDestination:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSymbolicLinkDestination(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSymbolicLinkDestination:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'standardizedURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer standardizedURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'standardizedURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'subarbiterDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subarbiterDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subarbiterDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'url',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer url() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'url',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'urlOfSubitemAtPath:plusPath:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer urlOfSubitemAtPath(
    Pointer arg, {
    @required Pointer plusPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'urlOfSubitemAtPath:plusPath:',
      ),
      arg,
      plusPath,
    );
  }
}
