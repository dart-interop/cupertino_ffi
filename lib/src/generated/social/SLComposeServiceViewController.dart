// Automatically generated. Do not edit.

part of cupertino_ffi.social;

/// Objective-C class _SLComposeServiceViewController_.
class SLComposeServiceViewController extends Struct {
  /// Allocates a new instance of SLComposeServiceViewController.
  static Pointer<SLComposeServiceViewController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLComposeServiceViewController>(
        'SLComposeServiceViewController');
  }
}

extension SLComposeServiceViewControllerPointer
    on Pointer<SLComposeServiceViewController> {
  @ObjcMethodInfo(
    selector: 'accountsPopUpButton',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accountsPopUpButton() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountsPopUpButton',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'accountsPopUpChanged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer accountsPopUpChanged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountsPopUpChanged:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'activateFirstResponder',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer activateFirstResponder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'activateFirstResponder',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'adjustAccountsPopUpFrame',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer adjustAccountsPopUpFrame() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'adjustAccountsPopUpFrame',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'adjustAudiencePopUpFrame',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer adjustAudiencePopUpFrame() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'adjustAudiencePopUpFrame',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'adjustTextFrame',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer adjustTextFrame() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'adjustTextFrame',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'audiencePopUpButton',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer audiencePopUpButton() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'audiencePopUpButton',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'audiencePopUpChanged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer audiencePopUpChanged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'audiencePopUpChanged:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'cancel',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cancel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancel',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cancelButton',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cancelButton() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelButton',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'charactersRemaining',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer charactersRemaining() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'charactersRemaining',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'contentDidChange',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer contentDidChange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentDidChange',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'contentText',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contentText() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentText',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'decoratedImage',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer decoratedImage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decoratedImage',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'didSelectCancel',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer didSelectCancel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didSelectCancel',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'didSelectPost',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer didSelectPost() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didSelectPost',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'displayErrorString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer displayErrorString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'displayErrorString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'displayNameForLocation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer displayNameForLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'displayNameForLocation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'image',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer image() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'image',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'imageForItemProvider:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer imageForItemProvider(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageForItemProvider:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'imageView',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer imageView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageView',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithNibName:bundle:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithNibName(
    Pointer arg, {
    @required Pointer bundle,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithNibName:bundle:',
      ),
      arg,
      bundle,
    );
  }

  @ObjcMethodInfo(
    selector: 'isContentValid',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isContentValid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isContentValid',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isPreviewImageVisible',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPreviewImageVisible() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPreviewImageVisible',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'loadView',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer loadView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadView',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'locationController',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer locationController() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'locationController',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'locationController:displayNameForLocation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer locationController$displayNameForLocation(
    Pointer arg, {
    @required Pointer displayNameForLocation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'locationController:displayNameForLocation:',
      ),
      arg,
      displayNameForLocation,
    );
  }

  @ObjcMethodInfo(
    selector: 'mainItem',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mainItem() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mainItem',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mainItemIndex',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int mainItemIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'mainItemIndex',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'message',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer message() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'message',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'messageTextView',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer messageTextView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'messageTextView',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'nibBundle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nibBundle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nibBundle',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'nibName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nibName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nibName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'placeholder',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer placeholder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'placeholder',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'placeholderText',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer placeholderText() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'placeholderText',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'presentationAnimationDidFinish',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer presentationAnimationDidFinish() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'presentationAnimationDidFinish',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'previewImage',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer previewImage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'previewImage',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'previewImageLayer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer previewImageLayer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'previewImageLayer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'selectedAccount',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer selectedAccount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectedAccount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sendButton',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sendButton() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sendButton',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setCharactersRemaining:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCharactersRemaining(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCharactersRemaining:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMainItemIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMainItemIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMainItemIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMessage:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMessage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMessage:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPlaceholder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPlaceholder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPlaceholder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPlaceholderText:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPlaceholderText(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPlaceholderText:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPreviewImage:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPreviewImage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPreviewImage:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPreviewImageVisible:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPreviewImageVisible(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPreviewImageVisible:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShowsAccountsPopUp:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShowsAccountsPopUp(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShowsAccountsPopUp:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShowsAudiencePopUp:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShowsAudiencePopUp(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShowsAudiencePopUp:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShowsCompletionPopUpInMessage:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShowsCompletionPopUpInMessage(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShowsCompletionPopUpInMessage:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShowsLocationPin:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShowsLocationPin(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShowsLocationPin:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShowsProgressIndicator:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShowsProgressIndicator(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShowsProgressIndicator:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShowsRemainingCharactersCounter:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShowsRemainingCharactersCounter(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShowsRemainingCharactersCounter:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTextureStyle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setTextureStyle(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setTextureStyle:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTimedOutComputingThumbnail:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setTimedOutComputingThumbnail(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setTimedOutComputingThumbnail:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'showsAccountsPopUp',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int showsAccountsPopUp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'showsAccountsPopUp',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'showsAudiencePopUp',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int showsAudiencePopUp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'showsAudiencePopUp',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'showsCompletionPopUpInMessage',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int showsCompletionPopUpInMessage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'showsCompletionPopUpInMessage',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'showsLocationPin',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int showsLocationPin() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'showsLocationPin',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'showsProgressIndicator',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int showsProgressIndicator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'showsProgressIndicator',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'showsRemainingCharactersCounter',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int showsRemainingCharactersCounter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'showsRemainingCharactersCounter',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'startUpdatingLocation',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer startUpdatingLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startUpdatingLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stopUpdatingLocation',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopUpdatingLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopUpdatingLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'supportsLocation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'textView',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer textView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'textView',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'textView:willShowSharingServicePicker:forItems:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer textView$willShowSharingServicePicker$forItems(
    Pointer arg, {
    @required Pointer willShowSharingServicePicker,
    @required Pointer forItems,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'textView:willShowSharingServicePicker:forItems:',
      ),
      arg,
      willShowSharingServicePicker,
      forItems,
    );
  }

  @ObjcMethodInfo(
    selector: 'textViewDidChangeSelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer textViewDidChangeSelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'textViewDidChangeSelection:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'textureStyle',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int textureStyle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'textureStyle',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'timedOutComputingThumbnail',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int timedOutComputingThumbnail() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'timedOutComputingThumbnail',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'validateContent',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer validateContent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'validateContent',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'viewDidAppear',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer viewDidAppear() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'viewDidAppear',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'viewDidDisappear',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer viewDidDisappear() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'viewDidDisappear',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'viewWillAppear',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer viewWillAppear() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'viewWillAppear',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'viewWillDisappear',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer viewWillDisappear() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'viewWillDisappear',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'wantsPaperclip',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int wantsPaperclip() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wantsPaperclip',
      ),
    );
  }
}
