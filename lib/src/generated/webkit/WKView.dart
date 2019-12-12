// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKView_.
class WKView extends Struct {
  /// Allocates a new instance of WKView.
  static Pointer<WKView> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKView>('WKView');
  }
}

extension WKViewPointer on Pointer<WKView> {
  @ObjcMethodInfo(
    selector: 'acceptsFirstMouse:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int acceptsFirstMouse(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'acceptsFirstMouse:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'acceptsFirstResponder',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int acceptsFirstResponder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'acceptsFirstResponder',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'accessibilityAttributeValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer accessibilityAttributeValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessibilityAttributeValue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'accessibilityFocusedUIElement',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accessibilityFocusedUIElement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessibilityFocusedUIElement',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'accessibilityIsIgnored',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int accessibilityIsIgnored() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'accessibilityIsIgnored',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'alignCenter:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer alignCenter(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'alignCenter:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'alignJustified:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer alignJustified(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'alignJustified:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'alignLeft:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer alignLeft(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'alignLeft:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'alignRight:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer alignRight(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'alignRight:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'allowsBackForwardNavigationGestures',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsBackForwardNavigationGestures() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsBackForwardNavigationGestures',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allowsLinkPreview',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsLinkPreview() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsLinkPreview',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allowsMagnification',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsMagnification() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsMagnification',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'becomeFirstResponder',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int becomeFirstResponder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'becomeFirstResponder',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'beginDeferringViewInWindowChanges',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer beginDeferringViewInWindowChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginDeferringViewInWindowChanges',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'browsingContextController',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer browsingContextController() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'browsingContextController',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'canChangeFrameLayout:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^{OpaqueWKFrame=}'],
  )
  int canChangeFrameLayout(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canChangeFrameLayout:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'candidateListTouchBarItem',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer candidateListTouchBarItem() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'candidateListTouchBarItem',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'capitalizeWord:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer capitalizeWord(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'capitalizeWord:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'centerSelectionInVisibleArea:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer centerSelectionInVisibleArea(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'centerSelectionInVisibleArea:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'changeFont:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer changeFont(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changeFont:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'changeSpelling:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer changeSpelling(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changeSpelling:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'checkSpelling:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer checkSpelling(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'checkSpelling:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'conversationIdentifier',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int conversationIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'conversationIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'copy:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer copy(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copy:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'createFullScreenWindow',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createFullScreenWindow() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createFullScreenWindow',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cut:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cut(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cut:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'delete:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer delete(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delete:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'deleteBackward:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deleteBackward(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteBackward:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'deleteBackwardByDecomposingPreviousCharacter:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deleteBackwardByDecomposingPreviousCharacter(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteBackwardByDecomposingPreviousCharacter:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'deleteForward:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deleteForward(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteForward:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'deleteToBeginningOfLine:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deleteToBeginningOfLine(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteToBeginningOfLine:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'deleteToBeginningOfParagraph:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deleteToBeginningOfParagraph(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteToBeginningOfParagraph:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'deleteToEndOfLine:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deleteToEndOfLine(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteToEndOfLine:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'deleteToEndOfParagraph:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deleteToEndOfParagraph(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteToEndOfParagraph:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'deleteToMark:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deleteToMark(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteToMark:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'deleteWordBackward:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deleteWordBackward(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteWordBackward:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'deleteWordForward:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deleteWordForward(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteWordForward:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'disableFrameSizeUpdates',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer disableFrameSizeUpdates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disableFrameSizeUpdates',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'doCommandBySelector:',
    returnType: 'v',
    parameterTypes: ['@', ':', ':'],
  )
  Pointer doCommandBySelector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'doCommandBySelector:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'draggingEntered:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int draggingEntered(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'draggingEntered:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'draggingExited:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer draggingExited(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'draggingExited:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'draggingSession:sourceOperationMaskForDraggingContext:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  int draggingSession(
    Pointer arg, {
    @required int sourceOperationMaskForDraggingContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_uint64(
      this,
      _objc.getSelector(
        'draggingSession:sourceOperationMaskForDraggingContext:',
      ),
      arg,
      sourceOperationMaskForDraggingContext,
    );
  }

  @ObjcMethodInfo(
    selector: 'draggingUpdated:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int draggingUpdated(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'draggingUpdated:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'drawsBackground',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int drawsBackground() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'drawsBackground',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'drawsTransparentBackground',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int drawsTransparentBackground() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'drawsTransparentBackground',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'enableFrameSizeUpdates',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer enableFrameSizeUpdates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enableFrameSizeUpdates',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'endDeferringViewInWindowChanges',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer endDeferringViewInWindowChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endDeferringViewInWindowChanges',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'endDeferringViewInWindowChangesSync',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer endDeferringViewInWindowChangesSync() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endDeferringViewInWindowChangesSync',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'filePromiseProvider:writePromiseToURL:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer filePromiseProvider$writePromiseToURL$completionHandler(
    Pointer arg, {
    @required Pointer writePromiseToURL,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'filePromiseProvider:writePromiseToURL:completionHandler:',
      ),
      arg,
      writePromiseToURL,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'filePromiseProvider:fileNameForType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer filePromiseProvider$fileNameForType(
    Pointer arg, {
    @required Pointer fileNameForType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'filePromiseProvider:fileNameForType:',
      ),
      arg,
      fileNameForType,
    );
  }

  @ObjcMethodInfo(
    selector: 'flagsChanged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer flagsChanged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'flagsChanged:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'frameSizeUpdatesDisabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int frameSizeUpdatesDisabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'frameSizeUpdatesDisabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fullScreenPlaceholderView',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fullScreenPlaceholderView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fullScreenPlaceholderView',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasMarkedText',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasMarkedText() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasMarkedText',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasMarkedTextWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer hasMarkedTextWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'hasMarkedTextWithCompletionHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'ignoreSpelling:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer ignoreSpelling(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ignoreSpelling:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'indent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer indent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'indent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'inputContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inputContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inputContext',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'insertBacktab:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer insertBacktab(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertBacktab:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'insertLineBreak:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer insertLineBreak(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertLineBreak:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'insertNewline:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer insertNewline(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertNewline:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'insertNewlineIgnoringFieldEditor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer insertNewlineIgnoringFieldEditor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertNewlineIgnoringFieldEditor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'insertParagraphSeparator:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer insertParagraphSeparator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertParagraphSeparator:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'insertTab:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer insertTab(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertTab:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'insertTabIgnoringFieldEditor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer insertTabIgnoringFieldEditor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertTabIgnoringFieldEditor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'insertText:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer insertText(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertText:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isAutomaticDashSubstitutionEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAutomaticDashSubstitutionEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAutomaticDashSubstitutionEnabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isAutomaticLinkDetectionEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAutomaticLinkDetectionEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAutomaticLinkDetectionEnabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isAutomaticQuoteSubstitutionEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAutomaticQuoteSubstitutionEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAutomaticQuoteSubstitutionEnabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isAutomaticTextReplacementEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAutomaticTextReplacementEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAutomaticTextReplacementEnabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isDeferringViewInWindowChanges',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDeferringViewInWindowChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDeferringViewInWindowChanges',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isFlipped',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFlipped() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFlipped',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isGrammarCheckingEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isGrammarCheckingEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isGrammarCheckingEnabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isOpaque',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isOpaque() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isOpaque',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isUsingUISideCompositing',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUsingUISideCompositing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUsingUISideCompositing',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'keyDown:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer keyDown(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyDown:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'keyUp:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer keyUp(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyUp:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'lowercaseWord:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer lowercaseWord(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lowercaseWord:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'magnification',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double magnification() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'magnification',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'magnifyWithEvent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer magnifyWithEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'magnifyWithEvent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'makeTextWritingDirectionLeftToRight:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer makeTextWritingDirectionLeftToRight(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'makeTextWritingDirectionLeftToRight:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'makeTextWritingDirectionNatural:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer makeTextWritingDirectionNatural(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'makeTextWritingDirectionNatural:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'makeTextWritingDirectionRightToLeft:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer makeTextWritingDirectionRightToLeft(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'makeTextWritingDirectionRightToLeft:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'makeTouchBar',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer makeTouchBar() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'makeTouchBar',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'markedRangeWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer markedRangeWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'markedRangeWithCompletionHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'maybeInstallIconLoadingClient',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer maybeInstallIconLoadingClient() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'maybeInstallIconLoadingClient',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mouseDown:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer mouseDown(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mouseDown:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'mouseDownCanMoveWindow',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int mouseDownCanMoveWindow() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'mouseDownCanMoveWindow',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mouseDragged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer mouseDragged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mouseDragged:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'mouseEntered:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer mouseEntered(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mouseEntered:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'mouseExited:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer mouseExited(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mouseExited:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'mouseMoved:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer mouseMoved(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mouseMoved:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'mouseUp:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer mouseUp(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mouseUp:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'moveBackward:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveBackward(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveBackward:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'moveBackwardAndModifySelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveBackwardAndModifySelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveBackwardAndModifySelection:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'moveDown:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveDown(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveDown:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'moveDownAndModifySelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveDownAndModifySelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveDownAndModifySelection:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'moveForward:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveForward(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveForward:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'moveForwardAndModifySelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveForwardAndModifySelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveForwardAndModifySelection:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'moveLeft:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveLeft(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveLeft:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'moveLeftAndModifySelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveLeftAndModifySelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveLeftAndModifySelection:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'moveParagraphBackwardAndModifySelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveParagraphBackwardAndModifySelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveParagraphBackwardAndModifySelection:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'moveParagraphForwardAndModifySelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveParagraphForwardAndModifySelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveParagraphForwardAndModifySelection:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'moveRight:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveRight(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveRight:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'moveRightAndModifySelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveRightAndModifySelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveRightAndModifySelection:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'moveToBeginningOfDocument:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveToBeginningOfDocument(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveToBeginningOfDocument:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'moveToBeginningOfDocumentAndModifySelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveToBeginningOfDocumentAndModifySelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveToBeginningOfDocumentAndModifySelection:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'moveToBeginningOfLine:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveToBeginningOfLine(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveToBeginningOfLine:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'moveToBeginningOfLineAndModifySelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveToBeginningOfLineAndModifySelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveToBeginningOfLineAndModifySelection:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'moveToBeginningOfParagraph:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveToBeginningOfParagraph(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveToBeginningOfParagraph:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'moveToBeginningOfParagraphAndModifySelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveToBeginningOfParagraphAndModifySelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveToBeginningOfParagraphAndModifySelection:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'moveToBeginningOfSentence:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveToBeginningOfSentence(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveToBeginningOfSentence:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'moveToBeginningOfSentenceAndModifySelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveToBeginningOfSentenceAndModifySelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveToBeginningOfSentenceAndModifySelection:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'moveToEndOfDocument:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveToEndOfDocument(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveToEndOfDocument:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'moveToEndOfDocumentAndModifySelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveToEndOfDocumentAndModifySelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveToEndOfDocumentAndModifySelection:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'moveToEndOfLine:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveToEndOfLine(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveToEndOfLine:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'moveToEndOfLineAndModifySelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveToEndOfLineAndModifySelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveToEndOfLineAndModifySelection:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'moveToEndOfParagraph:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveToEndOfParagraph(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveToEndOfParagraph:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'moveToEndOfParagraphAndModifySelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveToEndOfParagraphAndModifySelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveToEndOfParagraphAndModifySelection:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'moveToEndOfSentence:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveToEndOfSentence(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveToEndOfSentence:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'moveToEndOfSentenceAndModifySelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveToEndOfSentenceAndModifySelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveToEndOfSentenceAndModifySelection:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'moveToLeftEndOfLine:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveToLeftEndOfLine(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveToLeftEndOfLine:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'moveToLeftEndOfLineAndModifySelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveToLeftEndOfLineAndModifySelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveToLeftEndOfLineAndModifySelection:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'moveToRightEndOfLine:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveToRightEndOfLine(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveToRightEndOfLine:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'moveToRightEndOfLineAndModifySelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveToRightEndOfLineAndModifySelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveToRightEndOfLineAndModifySelection:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'moveUp:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveUp(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveUp:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'moveUpAndModifySelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveUpAndModifySelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveUpAndModifySelection:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'moveWordBackward:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveWordBackward(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveWordBackward:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'moveWordBackwardAndModifySelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveWordBackwardAndModifySelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveWordBackwardAndModifySelection:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'moveWordForward:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveWordForward(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveWordForward:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'moveWordForwardAndModifySelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveWordForwardAndModifySelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveWordForwardAndModifySelection:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'moveWordLeft:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveWordLeft(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveWordLeft:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'moveWordLeftAndModifySelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveWordLeftAndModifySelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveWordLeftAndModifySelection:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'moveWordRight:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveWordRight(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveWordRight:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'moveWordRightAndModifySelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer moveWordRightAndModifySelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveWordRightAndModifySelection:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'namesOfPromisedFilesDroppedAtDestination:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer namesOfPromisedFilesDroppedAtDestination(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'namesOfPromisedFilesDroppedAtDestination:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'orderFrontSubstitutionsPanel:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer orderFrontSubstitutionsPanel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'orderFrontSubstitutionsPanel:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'otherMouseDown:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer otherMouseDown(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'otherMouseDown:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'otherMouseDragged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer otherMouseDragged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'otherMouseDragged:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'otherMouseUp:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer otherMouseUp(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'otherMouseUp:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'outdent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer outdent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'outdent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'pageDown:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer pageDown(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pageDown:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'pageDownAndModifySelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer pageDownAndModifySelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pageDownAndModifySelection:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'pageRef',
    returnType: '^{OpaqueWKPage=}',
    parameterTypes: ['@', ':'],
  )
  Pointer pageRef() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pageRef',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pageUp:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer pageUp(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pageUp:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'pageUpAndModifySelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer pageUpAndModifySelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pageUpAndModifySelection:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'paste:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer paste(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'paste:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'pasteAsPlainText:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer pasteAsPlainText(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pasteAsPlainText:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'pasteboard:provideDataForType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer pasteboard(
    Pointer arg, {
    @required Pointer provideDataForType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pasteboard:provideDataForType:',
      ),
      arg,
      provideDataForType,
    );
  }

  @ObjcMethodInfo(
    selector: 'pasteboardChangedOwner:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer pasteboardChangedOwner(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pasteboardChangedOwner:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'performDragOperation:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int performDragOperation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performDragOperation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'performKeyEquivalent:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int performKeyEquivalent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performKeyEquivalent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'prepareForDragOperation:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int prepareForDragOperation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'prepareForDragOperation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'pressureChangeWithEvent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer pressureChangeWithEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pressureChangeWithEvent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'printOperationWithPrintInfo:forFrame:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^{OpaqueWKFrame=}'],
  )
  Pointer printOperationWithPrintInfo(
    Pointer arg, {
    @required Pointer forFrame,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'printOperationWithPrintInfo:forFrame:',
      ),
      arg,
      forFrame,
    );
  }

  @ObjcMethodInfo(
    selector: 'quickLookWithEvent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer quickLookWithEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'quickLookWithEvent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'readSelectionFromPasteboard:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int readSelectionFromPasteboard(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'readSelectionFromPasteboard:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeTrackingRect:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer removeTrackingRect(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'removeTrackingRect:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'renewGState',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer renewGState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'renewGState',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'resignFirstResponder',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int resignFirstResponder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'resignFirstResponder',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rightMouseDown:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer rightMouseDown(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rightMouseDown:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'rightMouseDragged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer rightMouseDragged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rightMouseDragged:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'rightMouseUp:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer rightMouseUp(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rightMouseUp:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'rotateWithEvent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer rotateWithEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rotateWithEvent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'saveBackForwardSnapshotForCurrentItem',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer saveBackForwardSnapshotForCurrentItem() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'saveBackForwardSnapshotForCurrentItem',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'saveBackForwardSnapshotForItem:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{OpaqueWKBackForwardListItem=}'],
  )
  Pointer saveBackForwardSnapshotForItem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'saveBackForwardSnapshotForItem:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'scrollLineDown:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer scrollLineDown(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scrollLineDown:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'scrollLineUp:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer scrollLineUp(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scrollLineUp:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'scrollPageDown:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer scrollPageDown(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scrollPageDown:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'scrollPageUp:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer scrollPageUp(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scrollPageUp:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'scrollToBeginningOfDocument:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer scrollToBeginningOfDocument(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scrollToBeginningOfDocument:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'scrollToEndOfDocument:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer scrollToEndOfDocument(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scrollToEndOfDocument:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'scrollWheel:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer scrollWheel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scrollWheel:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'selectAll:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer selectAll(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectAll:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'selectLine:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer selectLine(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectLine:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'selectParagraph:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer selectParagraph(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectParagraph:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'selectSentence:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer selectSentence(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectSentence:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'selectToMark:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer selectToMark(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectToMark:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'selectWord:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer selectWord(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectWord:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'selectedRangeWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer selectedRangeWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectedRangeWithCompletionHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAllowsBackForwardNavigationGestures:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowsBackForwardNavigationGestures(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowsBackForwardNavigationGestures:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAllowsLinkPreview:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowsLinkPreview(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowsLinkPreview:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAllowsMagnification:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowsMagnification(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowsMagnification:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAutomaticDashSubstitutionEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAutomaticDashSubstitutionEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAutomaticDashSubstitutionEnabled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAutomaticLinkDetectionEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAutomaticLinkDetectionEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAutomaticLinkDetectionEnabled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAutomaticQuoteSubstitutionEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAutomaticQuoteSubstitutionEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAutomaticQuoteSubstitutionEnabled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAutomaticTextReplacementEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAutomaticTextReplacementEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAutomaticTextReplacementEnabled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDrawsBackground:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDrawsBackground(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDrawsBackground:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDrawsTransparentBackground:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDrawsTransparentBackground(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDrawsTransparentBackground:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setGrammarCheckingEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setGrammarCheckingEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setGrammarCheckingEnabled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMagnification:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setMagnification(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setMagnification:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMark:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMark(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMark:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShouldClipToVisibleRect:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldClipToVisibleRect(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldClipToVisibleRect:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShouldExpandToViewHeightForAutoLayout:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldExpandToViewHeightForAutoLayout(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldExpandToViewHeightForAutoLayout:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUnderlayColor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUnderlayColor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUnderlayColor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUserInterfaceLayoutDirection:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setUserInterfaceLayoutDirection(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setUserInterfaceLayoutDirection:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setWindowOcclusionDetectionEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setWindowOcclusionDetectionEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setWindowOcclusionDetectionEnabled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldClipToVisibleRect',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldClipToVisibleRect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldClipToVisibleRect',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldDelayWindowOrderingForEvent:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int shouldDelayWindowOrderingForEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldDelayWindowOrderingForEvent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldExpandToViewHeightForAutoLayout',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldExpandToViewHeightForAutoLayout() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldExpandToViewHeightForAutoLayout',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'showGuessPanel:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer showGuessPanel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'showGuessPanel:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'smartMagnifyWithEvent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer smartMagnifyWithEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'smartMagnifyWithEvent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'startSpeaking:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer startSpeaking(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startSpeaking:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stopSpeaking:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stopSpeaking(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopSpeaking:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'subscript:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer subscript(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subscript:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'superscript:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer superscript(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'superscript:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'swapWithMark:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer swapWithMark(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'swapWithMark:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'swipeWithEvent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer swipeWithEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'swipeWithEvent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'takeFindStringFromSelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer takeFindStringFromSelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'takeFindStringFromSelection:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'toggleAutomaticDashSubstitution:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer toggleAutomaticDashSubstitution(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'toggleAutomaticDashSubstitution:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'toggleAutomaticLinkDetection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer toggleAutomaticLinkDetection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'toggleAutomaticLinkDetection:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'toggleAutomaticQuoteSubstitution:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer toggleAutomaticQuoteSubstitution(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'toggleAutomaticQuoteSubstitution:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'toggleAutomaticSpellingCorrection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer toggleAutomaticSpellingCorrection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'toggleAutomaticSpellingCorrection:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'toggleAutomaticTextReplacement:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer toggleAutomaticTextReplacement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'toggleAutomaticTextReplacement:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'toggleContinuousSpellChecking:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer toggleContinuousSpellChecking(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'toggleContinuousSpellChecking:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'toggleGrammarChecking:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer toggleGrammarChecking(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'toggleGrammarChecking:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'toggleSmartInsertDelete:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer toggleSmartInsertDelete(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'toggleSmartInsertDelete:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'transpose:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer transpose(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transpose:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'underlayColor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer underlayColor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'underlayColor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'underline:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer underline(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'underline:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'unmarkText',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer unmarkText() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unmarkText',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'unscript:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unscript(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unscript:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateLayer',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer updateLayer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateLayer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'uppercaseWord:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer uppercaseWord(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uppercaseWord:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'validAttributesForMarkedText',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer validAttributesForMarkedText() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'validAttributesForMarkedText',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'validRequestorForSendType:returnType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer validRequestorForSendType(
    Pointer arg, {
    @required Pointer returnType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'validRequestorForSendType:returnType:',
      ),
      arg,
      returnType,
    );
  }

  @ObjcMethodInfo(
    selector: 'validateUserInterfaceItem:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int validateUserInterfaceItem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateUserInterfaceItem:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'viewDidChangeBackingProperties',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer viewDidChangeBackingProperties() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'viewDidChangeBackingProperties',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'viewDidChangeEffectiveAppearance',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer viewDidChangeEffectiveAppearance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'viewDidChangeEffectiveAppearance',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'viewDidEndLiveResize',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer viewDidEndLiveResize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'viewDidEndLiveResize',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'viewDidHide',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer viewDidHide() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'viewDidHide',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'viewDidMoveToWindow',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer viewDidMoveToWindow() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'viewDidMoveToWindow',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'viewDidUnhide',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer viewDidUnhide() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'viewDidUnhide',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'viewWillMoveToWindow:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer viewWillMoveToWindow(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'viewWillMoveToWindow:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'viewWillStartLiveResize',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer viewWillStartLiveResize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'viewWillStartLiveResize',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'wantsUpdateLayer',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int wantsUpdateLayer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wantsUpdateLayer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'windowOcclusionDetectionEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int windowOcclusionDetectionEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'windowOcclusionDetectionEnabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'writeSelectionToPasteboard:types:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int writeSelectionToPasteboard(
    Pointer arg, {
    @required Pointer types,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writeSelectionToPasteboard:types:',
      ),
      arg,
      types,
    );
  }

  @ObjcMethodInfo(
    selector: 'yank:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer yank(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'yank:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'yankAndSelect:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer yankAndSelect(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'yankAndSelect:',
      ),
      arg,
    );
  }
}
