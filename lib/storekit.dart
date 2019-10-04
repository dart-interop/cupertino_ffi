/// Automatically generated API for [StoreKit](https://developer.apple.com/documentation/storekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
library cupertino_ffi.storekit;

import 'dart:ffi';
import 'package:ffi/ffi.dart';
import 'package:meta/meta.dart';
import 'package:cupertino_ffi/objective_c.dart' as _objc;
export 'package:cupertino_ffi/core_foundation.dart'
    show arcPush, arcPop, arcReturn, arcFieldGet, arcFieldSet;

bool _isDynamicLibraryOpened = false;

/// Ensures that the Objective-C library has been loaded.
void _openDynamicLibrary() {
  if (!_isDynamicLibraryOpened) {
    _isDynamicLibraryOpened = true;
    DynamicLibrary.open(
        "/System/Library/Frameworks/StoreKit.framework/Versions/A/StoreKit");
  }
}

/// Automatically generated API. Part of [StoreKit](https://developer.apple.com/documentation/storekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class SKDownload extends Struct<SKDownload> {
  factory SKDownload._() {
    throw UnimplementedError();
  }
  static Pointer<SKDownload> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SKDownload").cast<SKDownload>();
  }

  static Pointer contentIdentifier(
    Pointer<SKDownload> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contentIdentifier"),
    );
  }

  static Pointer contentLength(
    Pointer<SKDownload> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contentLength"),
    );
  }

  static Pointer contentURL(
    Pointer<SKDownload> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contentURL"),
    );
  }

  static Pointer contentVersion(
    Pointer<SKDownload> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contentVersion"),
    );
  }

  static Pointer copyXPCEncoding(
    Pointer<SKDownload> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("copyXPCEncoding"),
    );
  }

  static int downloadState(
    Pointer<SKDownload> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("downloadState"),
    );
  }

  static Pointer error(
    Pointer<SKDownload> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("error"),
    );
  }

  static Pointer init(
    Pointer<SKDownload> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithXPCEncoding(
    Pointer<SKDownload> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithXPCEncoding:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<SKDownload> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static double progress(
    Pointer<SKDownload> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float32(
      _self,
      _objc.getSelector("progress"),
    );
  }

  static int state(
    Pointer<SKDownload> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("state"),
    );
  }

  static double timeRemaining(
    Pointer<SKDownload> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float64(
      _self,
      _objc.getSelector("timeRemaining"),
    );
  }

  static Pointer transaction(
    Pointer<SKDownload> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("transaction"),
    );
  }
}

/// Automatically generated API. Part of [StoreKit](https://developer.apple.com/documentation/storekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class SKDownloadChangeset extends Struct<SKDownloadChangeset> {
  factory SKDownloadChangeset._() {
    throw UnimplementedError();
  }
  static Pointer<SKDownloadChangeset> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SKDownloadChangeset").cast<SKDownloadChangeset>();
  }

  static Pointer contentLength(
    Pointer<SKDownloadChangeset> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contentLength"),
    );
  }

  static Pointer contentURL(
    Pointer<SKDownloadChangeset> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contentURL"),
    );
  }

  static Pointer copyWithZone(
    Pointer<SKDownloadChangeset> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer copyXPCEncoding(
    Pointer<SKDownloadChangeset> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("copyXPCEncoding"),
    );
  }

  static Pointer downloadID(
    Pointer<SKDownloadChangeset> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("downloadID"),
    );
  }

  static Pointer downloadState(
    Pointer<SKDownloadChangeset> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("downloadState"),
    );
  }

  static Pointer error(
    Pointer<SKDownloadChangeset> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("error"),
    );
  }

  static Pointer initWithXPCEncoding(
    Pointer<SKDownloadChangeset> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithXPCEncoding:"),
      arg,
    );
  }

  static Pointer progress(
    Pointer<SKDownloadChangeset> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("progress"),
    );
  }

  static void setContentLength(
    Pointer<SKDownloadChangeset> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContentLength:"),
      arg,
    );
  }

  static void setContentURL(
    Pointer<SKDownloadChangeset> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContentURL:"),
      arg,
    );
  }

  static void setDownloadID(
    Pointer<SKDownloadChangeset> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDownloadID:"),
      arg,
    );
  }

  static void setDownloadState(
    Pointer<SKDownloadChangeset> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDownloadState:"),
      arg,
    );
  }

  static void setError(
    Pointer<SKDownloadChangeset> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setError:"),
      arg,
    );
  }

  static void setProgress(
    Pointer<SKDownloadChangeset> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setProgress:"),
      arg,
    );
  }

  static void setTimeRemaining(
    Pointer<SKDownloadChangeset> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setTimeRemaining:"),
      arg,
    );
  }

  static Pointer timeRemaining(
    Pointer<SKDownloadChangeset> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("timeRemaining"),
    );
  }
}

/// Automatically generated API. Part of [StoreKit](https://developer.apple.com/documentation/storekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class SKDownloadInternal extends Struct<SKDownloadInternal> {
  factory SKDownloadInternal._() {
    throw UnimplementedError();
  }
  static Pointer<SKDownloadInternal> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SKDownloadInternal").cast<SKDownloadInternal>();
  }
}

/// Automatically generated API. Part of [StoreKit](https://developer.apple.com/documentation/storekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class SKHandleInvalidReceiptRequest
    extends Struct<SKHandleInvalidReceiptRequest> {
  factory SKHandleInvalidReceiptRequest._() {
    throw UnimplementedError();
  }
  static Pointer<SKHandleInvalidReceiptRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SKHandleInvalidReceiptRequest")
        .cast<SKHandleInvalidReceiptRequest>();
  }
}

/// Automatically generated API. Part of [StoreKit](https://developer.apple.com/documentation/storekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class SKMutablePayment extends Struct<SKMutablePayment> {
  factory SKMutablePayment._() {
    throw UnimplementedError();
  }
  static Pointer<SKMutablePayment> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SKMutablePayment").cast<SKMutablePayment>();
  }

  static void setApplicationUsername(
    Pointer<SKMutablePayment> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setApplicationUsername:"),
      arg,
    );
  }

  static void setIsStoreOriginated(
    Pointer<SKMutablePayment> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setIsStoreOriginated:"),
      arg,
    );
  }

  static void setPartnerIdentifier(
    Pointer<SKMutablePayment> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPartnerIdentifier:"),
      arg,
    );
  }

  static void setPartnerTransactionIdentifier(
    Pointer<SKMutablePayment> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPartnerTransactionIdentifier:"),
      arg,
    );
  }

  static void setPaymentDiscount(
    Pointer<SKMutablePayment> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPaymentDiscount:"),
      arg,
    );
  }

  static void setProductIdentifier(
    Pointer<SKMutablePayment> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setProductIdentifier:"),
      arg,
    );
  }

  static void setQuantity(
    Pointer<SKMutablePayment> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("setQuantity:"),
      arg,
    );
  }

  static void setRequestData(
    Pointer<SKMutablePayment> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setRequestData:"),
      arg,
    );
  }

  static void setRequestParameters(
    Pointer<SKMutablePayment> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setRequestParameters:"),
      arg,
    );
  }

  static void setSimulatesAskToBuyInSandbox(
    Pointer<SKMutablePayment> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setSimulatesAskToBuyInSandbox:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [StoreKit](https://developer.apple.com/documentation/storekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class SKPayment extends Struct<SKPayment> {
  factory SKPayment._() {
    throw UnimplementedError();
  }
  static Pointer<SKPayment> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SKPayment").cast<SKPayment>();
  }

  static Pointer applicationUsername(
    Pointer<SKPayment> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("applicationUsername"),
    );
  }

  static Pointer copyWithZone(
    Pointer<SKPayment> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static int hash(
    Pointer<SKPayment> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer init(
    Pointer<SKPayment> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isEqual(
    Pointer<SKPayment> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int isStoreOriginated(
    Pointer<SKPayment> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isStoreOriginated"),
    );
  }

  static Pointer mutableCopyWithZone(
    Pointer<SKPayment> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("mutableCopyWithZone:"),
      arg,
    );
  }

  static Pointer partnerIdentifier(
    Pointer<SKPayment> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("partnerIdentifier"),
    );
  }

  static Pointer partnerTransactionIdentifier(
    Pointer<SKPayment> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("partnerTransactionIdentifier"),
    );
  }

  static Pointer paymentDiscount(
    Pointer<SKPayment> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("paymentDiscount"),
    );
  }

  static Pointer productIdentifier(
    Pointer<SKPayment> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("productIdentifier"),
    );
  }

  static int quantity(
    Pointer<SKPayment> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("quantity"),
    );
  }

  static Pointer requestData(
    Pointer<SKPayment> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("requestData"),
    );
  }

  static Pointer requestParameters(
    Pointer<SKPayment> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("requestParameters"),
    );
  }

  static int simulatesAskToBuyInSandbox(
    Pointer<SKPayment> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("simulatesAskToBuyInSandbox"),
    );
  }
}

/// Automatically generated API. Part of [StoreKit](https://developer.apple.com/documentation/storekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class SKPaymentDiscount extends Struct<SKPaymentDiscount> {
  factory SKPaymentDiscount._() {
    throw UnimplementedError();
  }
  static Pointer<SKPaymentDiscount> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SKPaymentDiscount").cast<SKPaymentDiscount>();
  }

  static Pointer identifier(
    Pointer<SKPaymentDiscount> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static Pointer initWithIdentifier(
    Pointer<SKPaymentDiscount> _self,
    Pointer arg, {
    @required Pointer keyIdentifier,
    @required Pointer nonce,
    @required Pointer signature,
    @required Pointer timestamp,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithIdentifier:keyIdentifier:nonce:signature:timestamp:"),
      arg,
      keyIdentifier,
      nonce,
      signature,
      timestamp,
    );
  }

  static Pointer keyIdentifier(
    Pointer<SKPaymentDiscount> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("keyIdentifier"),
    );
  }

  static Pointer nonce(
    Pointer<SKPaymentDiscount> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("nonce"),
    );
  }

  static Pointer signature(
    Pointer<SKPaymentDiscount> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("signature"),
    );
  }

  static Pointer timestamp(
    Pointer<SKPaymentDiscount> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("timestamp"),
    );
  }
}

/// Automatically generated API. Part of [StoreKit](https://developer.apple.com/documentation/storekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class SKPaymentDiscountInternal extends Struct<SKPaymentDiscountInternal> {
  factory SKPaymentDiscountInternal._() {
    throw UnimplementedError();
  }
  static Pointer<SKPaymentDiscountInternal> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SKPaymentDiscountInternal")
        .cast<SKPaymentDiscountInternal>();
  }
}

/// Automatically generated API. Part of [StoreKit](https://developer.apple.com/documentation/storekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class SKPaymentInternal extends Struct<SKPaymentInternal> {
  factory SKPaymentInternal._() {
    throw UnimplementedError();
  }
  static Pointer<SKPaymentInternal> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SKPaymentInternal").cast<SKPaymentInternal>();
  }

  static Pointer copyWithZone(
    Pointer<SKPaymentInternal> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer init(
    Pointer<SKPaymentInternal> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }
}

/// Automatically generated API. Part of [StoreKit](https://developer.apple.com/documentation/storekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class SKPaymentQueue extends Struct<SKPaymentQueue> {
  factory SKPaymentQueue._() {
    throw UnimplementedError();
  }
  static Pointer<SKPaymentQueue> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SKPaymentQueue").cast<SKPaymentQueue>();
  }

  static void addPayment(
    Pointer<SKPaymentQueue> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("addPayment:"),
      arg,
    );
  }

  static void addTransactionObserver(
    Pointer<SKPaymentQueue> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("addTransactionObserver:"),
      arg,
    );
  }

  static void cancelDownloads(
    Pointer<SKPaymentQueue> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("cancelDownloads:"),
      arg,
    );
  }

  static void dealloc(
    Pointer<SKPaymentQueue> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static void downloadAdded(
    Pointer<SKPaymentQueue> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("downloadAdded:"),
      arg,
    );
  }

  static void downloadRemoved(
    Pointer<SKPaymentQueue> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("downloadRemoved:"),
      arg,
    );
  }

  static void downloadStatusChanged(
    Pointer<SKPaymentQueue> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("downloadStatusChanged:"),
      arg,
    );
  }

  static void finishTransaction(
    Pointer<SKPaymentQueue> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("finishTransaction:"),
      arg,
    );
  }

  static Pointer init(
    Pointer<SKPaymentQueue> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithPaymentQueueClient(
    Pointer<SKPaymentQueue> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithPaymentQueueClient:"),
      arg,
    );
  }

  static void pauseDownloads(
    Pointer<SKPaymentQueue> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("pauseDownloads:"),
      arg,
    );
  }

  static Pointer paymentQueueClient(
    Pointer<SKPaymentQueue> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("paymentQueueClient"),
    );
  }

  static void removeTransactionObserver(
    Pointer<SKPaymentQueue> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("removeTransactionObserver:"),
      arg,
    );
  }

  static void removedTransactions(
    Pointer<SKPaymentQueue> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("removedTransactions:"),
      arg,
    );
  }

  static void restoreCompletedTransactions(
    Pointer<SKPaymentQueue> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("restoreCompletedTransactions"),
    );
  }

  static void restoreCompletedTransactionsWithApplicationUsername(
    Pointer<SKPaymentQueue> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("restoreCompletedTransactionsWithApplicationUsername:"),
      arg,
    );
  }

  static void resumeDownloads(
    Pointer<SKPaymentQueue> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("resumeDownloads:"),
      arg,
    );
  }

  static void startDownloads(
    Pointer<SKPaymentQueue> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("startDownloads:"),
      arg,
    );
  }

  static Pointer transactions(
    Pointer<SKPaymentQueue> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("transactions"),
    );
  }

  static void updatedTransactions(
    Pointer<SKPaymentQueue> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("updatedTransactions:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [StoreKit](https://developer.apple.com/documentation/storekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class SKPaymentQueueClient extends Struct<SKPaymentQueueClient> {
  factory SKPaymentQueueClient._() {
    throw UnimplementedError();
  }
  static Pointer<SKPaymentQueueClient> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SKPaymentQueueClient").cast<SKPaymentQueueClient>();
  }

  static int allowsBootstrapCellularData(
    Pointer<SKPaymentQueueClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("allowsBootstrapCellularData"),
    );
  }

  static Pointer bundleIdentifier(
    Pointer<SKPaymentQueueClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("bundleIdentifier"),
    );
  }

  static Pointer bundleVersion(
    Pointer<SKPaymentQueueClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("bundleVersion"),
    );
  }

  static Pointer copyWithZone(
    Pointer<SKPaymentQueueClient> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer copyXPCEncoding(
    Pointer<SKPaymentQueueClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("copyXPCEncoding"),
    );
  }

  static int environmentType(
    Pointer<SKPaymentQueueClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("environmentType"),
    );
  }

  static int hidesConfirmationDialogs(
    Pointer<SKPaymentQueueClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("hidesConfirmationDialogs"),
    );
  }

  static int ignoresInAppPurchaseRestriction(
    Pointer<SKPaymentQueueClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("ignoresInAppPurchaseRestriction"),
    );
  }

  static Pointer initWithXPCEncoding(
    Pointer<SKPaymentQueueClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithXPCEncoding:"),
      arg,
    );
  }

  static Pointer plist(
    Pointer<SKPaymentQueueClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("plist"),
    );
  }

  static Pointer receiptDirectoryPath(
    Pointer<SKPaymentQueueClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("receiptDirectoryPath"),
    );
  }

  static int requiresAuthenticationForPayment(
    Pointer<SKPaymentQueueClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("requiresAuthenticationForPayment"),
    );
  }

  static void setAllowsBootstrapCellularData(
    Pointer<SKPaymentQueueClient> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setAllowsBootstrapCellularData:"),
      arg,
    );
  }

  static void setBundleIdentifier(
    Pointer<SKPaymentQueueClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setBundleIdentifier:"),
      arg,
    );
  }

  static void setBundleVersion(
    Pointer<SKPaymentQueueClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setBundleVersion:"),
      arg,
    );
  }

  static void setEnvironmentType(
    Pointer<SKPaymentQueueClient> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("setEnvironmentType:"),
      arg,
    );
  }

  static void setHidesConfirmationDialogs(
    Pointer<SKPaymentQueueClient> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setHidesConfirmationDialogs:"),
      arg,
    );
  }

  static void setIgnoresInAppPurchaseRestriction(
    Pointer<SKPaymentQueueClient> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setIgnoresInAppPurchaseRestriction:"),
      arg,
    );
  }

  static void setReceiptDirectoryPath(
    Pointer<SKPaymentQueueClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setReceiptDirectoryPath:"),
      arg,
    );
  }

  static void setRequiresAuthenticationForPayment(
    Pointer<SKPaymentQueueClient> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setRequiresAuthenticationForPayment:"),
      arg,
    );
  }

  static void setStoreExternalVersion(
    Pointer<SKPaymentQueueClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setStoreExternalVersion:"),
      arg,
    );
  }

  static void setStoreItemIdentifier(
    Pointer<SKPaymentQueueClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setStoreItemIdentifier:"),
      arg,
    );
  }

  static void setVendorIdentifier(
    Pointer<SKPaymentQueueClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setVendorIdentifier:"),
      arg,
    );
  }

  static Pointer storeExternalVersion(
    Pointer<SKPaymentQueueClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("storeExternalVersion"),
    );
  }

  static Pointer storeItemIdentifier(
    Pointer<SKPaymentQueueClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("storeItemIdentifier"),
    );
  }

  static Pointer vendorIdentifier(
    Pointer<SKPaymentQueueClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("vendorIdentifier"),
    );
  }
}

/// Automatically generated API. Part of [StoreKit](https://developer.apple.com/documentation/storekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class SKPaymentQueueInternal extends Struct<SKPaymentQueueInternal> {
  factory SKPaymentQueueInternal._() {
    throw UnimplementedError();
  }
  static Pointer<SKPaymentQueueInternal> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SKPaymentQueueInternal")
        .cast<SKPaymentQueueInternal>();
  }

  static Pointer init(
    Pointer<SKPaymentQueueInternal> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }
}

/// Automatically generated API. Part of [StoreKit](https://developer.apple.com/documentation/storekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class SKPaymentTransaction extends Struct<SKPaymentTransaction> {
  factory SKPaymentTransaction._() {
    throw UnimplementedError();
  }
  static Pointer<SKPaymentTransaction> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SKPaymentTransaction").cast<SKPaymentTransaction>();
  }

  static Pointer UUID(
    Pointer<SKPaymentTransaction> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("UUID"),
    );
  }

  static int canMergeWithTransaction(
    Pointer<SKPaymentTransaction> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("canMergeWithTransaction:"),
      arg,
    );
  }

  static Pointer copyXPCEncoding(
    Pointer<SKPaymentTransaction> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("copyXPCEncoding"),
    );
  }

  static Pointer downloads(
    Pointer<SKPaymentTransaction> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("downloads"),
    );
  }

  static Pointer error(
    Pointer<SKPaymentTransaction> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("error"),
    );
  }

  static Pointer getPaymentDiscountFromTransactionXPCEncoding(
    Pointer<SKPaymentTransaction> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("getPaymentDiscountFromTransactionXPCEncoding:"),
      arg,
    );
  }

  static Pointer init(
    Pointer<SKPaymentTransaction> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithPayment(
    Pointer<SKPaymentTransaction> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithPayment:"),
      arg,
    );
  }

  static Pointer initWithServerTransaction(
    Pointer<SKPaymentTransaction> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithServerTransaction:"),
      arg,
    );
  }

  static Pointer initWithXPCEncoding(
    Pointer<SKPaymentTransaction> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithXPCEncoding:"),
      arg,
    );
  }

  static Pointer matchingIdentifier(
    Pointer<SKPaymentTransaction> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("matchingIdentifier"),
    );
  }

  static int mergeWithServerTransaction(
    Pointer<SKPaymentTransaction> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("mergeWithServerTransaction:"),
      arg,
    );
  }

  static int mergeWithTransaction(
    Pointer<SKPaymentTransaction> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("mergeWithTransaction:"),
      arg,
    );
  }

  static Pointer originalTransaction(
    Pointer<SKPaymentTransaction> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("originalTransaction"),
    );
  }

  static Pointer payment(
    Pointer<SKPaymentTransaction> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("payment"),
    );
  }

  static Pointer transactionDate(
    Pointer<SKPaymentTransaction> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("transactionDate"),
    );
  }

  static Pointer transactionIdentifier(
    Pointer<SKPaymentTransaction> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("transactionIdentifier"),
    );
  }

  static Pointer transactionReceipt(
    Pointer<SKPaymentTransaction> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("transactionReceipt"),
    );
  }

  static int transactionState(
    Pointer<SKPaymentTransaction> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("transactionState"),
    );
  }
}

/// Automatically generated API. Part of [StoreKit](https://developer.apple.com/documentation/storekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class SKPaymentTransactionInternal
    extends Struct<SKPaymentTransactionInternal> {
  factory SKPaymentTransactionInternal._() {
    throw UnimplementedError();
  }
  static Pointer<SKPaymentTransactionInternal> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SKPaymentTransactionInternal")
        .cast<SKPaymentTransactionInternal>();
  }

  static Pointer init(
    Pointer<SKPaymentTransactionInternal> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }
}

/// Automatically generated API. Part of [StoreKit](https://developer.apple.com/documentation/storekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class SKProduct extends Struct<SKProduct> {
  factory SKProduct._() {
    throw UnimplementedError();
  }
  static Pointer<SKProduct> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SKProduct").cast<SKProduct>();
  }

  static Pointer contentLengths(
    Pointer<SKProduct> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contentLengths"),
    );
  }

  static Pointer contentVersion(
    Pointer<SKProduct> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("contentVersion"),
    );
  }

  static Pointer copyXPCEncoding(
    Pointer<SKProduct> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("copyXPCEncoding"),
    );
  }

  static Pointer discounts(
    Pointer<SKProduct> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("discounts"),
    );
  }

  static Pointer downloadContentLengths(
    Pointer<SKProduct> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("downloadContentLengths"),
    );
  }

  static Pointer downloadContentVersion(
    Pointer<SKProduct> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("downloadContentVersion"),
    );
  }

  static int downloadable(
    Pointer<SKProduct> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("downloadable"),
    );
  }

  static Pointer init(
    Pointer<SKProduct> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initMinusLocaleWithDictionary(
    Pointer<SKProduct> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initMinusLocaleWithDictionary:"),
      arg,
    );
  }

  static Pointer initMinusLocaleWithXPCEncoding(
    Pointer<SKProduct> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initMinusLocaleWithXPCEncoding:"),
      arg,
    );
  }

  static Pointer initWithDictionary(
    Pointer<SKProduct> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithDictionary:"),
      arg,
    );
  }

  static Pointer initWithXPCEncoding(
    Pointer<SKProduct> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithXPCEncoding:"),
      arg,
    );
  }

  static Pointer introductoryPrice(
    Pointer<SKProduct> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("introductoryPrice"),
    );
  }

  static int isDownloadable(
    Pointer<SKProduct> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isDownloadable"),
    );
  }

  static Pointer localizedDescription(
    Pointer<SKProduct> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("localizedDescription"),
    );
  }

  static Pointer localizedTitle(
    Pointer<SKProduct> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("localizedTitle"),
    );
  }

  static Pointer price(
    Pointer<SKProduct> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("price"),
    );
  }

  static Pointer priceLocale(
    Pointer<SKProduct> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("priceLocale"),
    );
  }

  static Pointer productIdentifier(
    Pointer<SKProduct> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("productIdentifier"),
    );
  }

  static Pointer subscriptionGroupIdentifier(
    Pointer<SKProduct> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("subscriptionGroupIdentifier"),
    );
  }

  static Pointer subscriptionPeriod(
    Pointer<SKProduct> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("subscriptionPeriod"),
    );
  }
}

/// Automatically generated API. Part of [StoreKit](https://developer.apple.com/documentation/storekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class SKProductDiscount extends Struct<SKProductDiscount> {
  factory SKProductDiscount._() {
    throw UnimplementedError();
  }
  static Pointer<SKProductDiscount> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SKProductDiscount").cast<SKProductDiscount>();
  }

  static Pointer copyXPCEncoding(
    Pointer<SKProductDiscount> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("copyXPCEncoding"),
    );
  }

  static Pointer identifier(
    Pointer<SKProductDiscount> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static Pointer init(
    Pointer<SKProductDiscount> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithDictionary(
    Pointer<SKProductDiscount> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithDictionary:"),
      arg,
    );
  }

  static Pointer initWithXPCEncoding(
    Pointer<SKProductDiscount> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithXPCEncoding:"),
      arg,
    );
  }

  static int numberOfPeriods(
    Pointer<SKProductDiscount> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("numberOfPeriods"),
    );
  }

  static int paymentMode(
    Pointer<SKProductDiscount> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("paymentMode"),
    );
  }

  static Pointer price(
    Pointer<SKProductDiscount> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("price"),
    );
  }

  static Pointer priceLocale(
    Pointer<SKProductDiscount> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("priceLocale"),
    );
  }

  static Pointer subscriptionPeriod(
    Pointer<SKProductDiscount> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("subscriptionPeriod"),
    );
  }

  static int type(
    Pointer<SKProductDiscount> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("type"),
    );
  }
}

/// Automatically generated API. Part of [StoreKit](https://developer.apple.com/documentation/storekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class SKProductDiscountInternal extends Struct<SKProductDiscountInternal> {
  factory SKProductDiscountInternal._() {
    throw UnimplementedError();
  }
  static Pointer<SKProductDiscountInternal> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SKProductDiscountInternal")
        .cast<SKProductDiscountInternal>();
  }
}

/// Automatically generated API. Part of [StoreKit](https://developer.apple.com/documentation/storekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class SKProductInternal extends Struct<SKProductInternal> {
  factory SKProductInternal._() {
    throw UnimplementedError();
  }
  static Pointer<SKProductInternal> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SKProductInternal").cast<SKProductInternal>();
  }
}

/// Automatically generated API. Part of [StoreKit](https://developer.apple.com/documentation/storekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class SKProductSubscriptionPeriod extends Struct<SKProductSubscriptionPeriod> {
  factory SKProductSubscriptionPeriod._() {
    throw UnimplementedError();
  }
  static Pointer<SKProductSubscriptionPeriod> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SKProductSubscriptionPeriod")
        .cast<SKProductSubscriptionPeriod>();
  }

  static Pointer copyXPCEncoding(
    Pointer<SKProductSubscriptionPeriod> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("copyXPCEncoding"),
    );
  }

  static Pointer init(
    Pointer<SKProductSubscriptionPeriod> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithISO8601String(
    Pointer<SKProductSubscriptionPeriod> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithISO8601String:"),
      arg,
    );
  }

  static Pointer initWithXPCEncoding(
    Pointer<SKProductSubscriptionPeriod> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithXPCEncoding:"),
      arg,
    );
  }

  static int numberOfUnits(
    Pointer<SKProductSubscriptionPeriod> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("numberOfUnits"),
    );
  }

  static int unit(
    Pointer<SKProductSubscriptionPeriod> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("unit"),
    );
  }
}

/// Automatically generated API. Part of [StoreKit](https://developer.apple.com/documentation/storekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class SKProductSubscriptionPeriodInternal
    extends Struct<SKProductSubscriptionPeriodInternal> {
  factory SKProductSubscriptionPeriodInternal._() {
    throw UnimplementedError();
  }
  static Pointer<SKProductSubscriptionPeriodInternal> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SKProductSubscriptionPeriodInternal")
        .cast<SKProductSubscriptionPeriodInternal>();
  }
}

/// Automatically generated API. Part of [StoreKit](https://developer.apple.com/documentation/storekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class SKProductsRequest extends Struct<SKProductsRequest> {
  factory SKProductsRequest._() {
    throw UnimplementedError();
  }
  static Pointer<SKProductsRequest> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SKProductsRequest").cast<SKProductsRequest>();
  }

  static Pointer init(
    Pointer<SKProductsRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithProductIdentifiers(
    Pointer<SKProductsRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithProductIdentifiers:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [StoreKit](https://developer.apple.com/documentation/storekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class SKProductsRequestInternal extends Struct<SKProductsRequestInternal> {
  factory SKProductsRequestInternal._() {
    throw UnimplementedError();
  }
  static Pointer<SKProductsRequestInternal> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SKProductsRequestInternal")
        .cast<SKProductsRequestInternal>();
  }

  static Pointer init(
    Pointer<SKProductsRequestInternal> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }
}

/// Automatically generated API. Part of [StoreKit](https://developer.apple.com/documentation/storekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class SKProductsResponse extends Struct<SKProductsResponse> {
  factory SKProductsResponse._() {
    throw UnimplementedError();
  }
  static Pointer<SKProductsResponse> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SKProductsResponse").cast<SKProductsResponse>();
  }

  static Pointer copyXPCEncoding(
    Pointer<SKProductsResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("copyXPCEncoding"),
    );
  }

  static Pointer init(
    Pointer<SKProductsResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithXPCEncoding(
    Pointer<SKProductsResponse> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithXPCEncoding:"),
      arg,
    );
  }

  static Pointer invalidProductIdentifiers(
    Pointer<SKProductsResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("invalidProductIdentifiers"),
    );
  }

  static Pointer products(
    Pointer<SKProductsResponse> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("products"),
    );
  }
}

/// Automatically generated API. Part of [StoreKit](https://developer.apple.com/documentation/storekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class SKProductsResponseInternal extends Struct<SKProductsResponseInternal> {
  factory SKProductsResponseInternal._() {
    throw UnimplementedError();
  }
  static Pointer<SKProductsResponseInternal> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SKProductsResponseInternal")
        .cast<SKProductsResponseInternal>();
  }
}

/// Automatically generated API. Part of [StoreKit](https://developer.apple.com/documentation/storekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class SKReceiptRefreshRequest extends Struct<SKReceiptRefreshRequest> {
  factory SKReceiptRefreshRequest._() {
    throw UnimplementedError();
  }
  static Pointer<SKReceiptRefreshRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SKReceiptRefreshRequest")
        .cast<SKReceiptRefreshRequest>();
  }

  static Pointer initWithReceiptProperties(
    Pointer<SKReceiptRefreshRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithReceiptProperties:"),
      arg,
    );
  }

  static Pointer receiptProperties(
    Pointer<SKReceiptRefreshRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("receiptProperties"),
    );
  }
}

/// Automatically generated API. Part of [StoreKit](https://developer.apple.com/documentation/storekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class SKRequest extends Struct<SKRequest> {
  factory SKRequest._() {
    throw UnimplementedError();
  }
  static Pointer<SKRequest> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SKRequest").cast<SKRequest>();
  }

  static void cancel(
    Pointer<SKRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("cancel"),
    );
  }

  static Pointer delegate(
    Pointer<SKRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("delegate"),
    );
  }

  static Pointer init(
    Pointer<SKRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer paymentQueueClient(
    Pointer<SKRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("paymentQueueClient"),
    );
  }

  static void setDelegate(
    Pointer<SKRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDelegate:"),
      arg,
    );
  }

  static void setPaymentQueueClient(
    Pointer<SKRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPaymentQueueClient:"),
      arg,
    );
  }

  static void start(
    Pointer<SKRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("start"),
    );
  }
}

/// Automatically generated API. Part of [StoreKit](https://developer.apple.com/documentation/storekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class SKRequestInternal extends Struct<SKRequestInternal> {
  factory SKRequestInternal._() {
    throw UnimplementedError();
  }
  static Pointer<SKRequestInternal> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SKRequestInternal").cast<SKRequestInternal>();
  }

  static void dealloc(
    Pointer<SKRequestInternal> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer init(
    Pointer<SKRequestInternal> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }
}

/// Automatically generated API. Part of [StoreKit](https://developer.apple.com/documentation/storekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class SKServiceClient extends Struct<SKServiceClient> {
  factory SKServiceClient._() {
    throw UnimplementedError();
  }
  static Pointer<SKServiceClient> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SKServiceClient").cast<SKServiceClient>();
  }

  static void downloadAdded(
    Pointer<SKServiceClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("downloadAdded:"),
      arg,
    );
  }

  static void downloadRemoved(
    Pointer<SKServiceClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("downloadRemoved:"),
      arg,
    );
  }

  static void downloadStatusChanged(
    Pointer<SKServiceClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("downloadStatusChanged:"),
      arg,
    );
  }

  static Pointer init(
    Pointer<SKServiceClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static void registerInAppClient(
    Pointer<SKServiceClient> _self,
    Pointer arg, {
    @required Pointer withIdentifier,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("registerInAppClient:withIdentifier:"),
      arg,
      withIdentifier,
    );
  }

  static void removedTransactions(
    Pointer<SKServiceClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("removedTransactions:"),
      arg,
    );
  }

  static void unregisterInAppClientWithIdentifier(
    Pointer<SKServiceClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("unregisterInAppClientWithIdentifier:"),
      arg,
    );
  }

  static void updatedTransactions(
    Pointer<SKServiceClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("updatedTransactions:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [StoreKit](https://developer.apple.com/documentation/storekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class SKServiceProxy extends Struct<SKServiceProxy> {
  factory SKServiceProxy._() {
    throw UnimplementedError();
  }
  static Pointer<SKServiceProxy> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SKServiceProxy").cast<SKServiceProxy>();
  }

  static Pointer inAppService(
    Pointer<SKServiceProxy> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("inAppService"),
    );
  }

  static Pointer inAppServiceWithErrorHandler(
    Pointer<SKServiceProxy> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("inAppServiceWithErrorHandler:"),
      arg,
    );
  }

  static Pointer init(
    Pointer<SKServiceProxy> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer objectProxyWithErrorHandler(
    Pointer<SKServiceProxy> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("objectProxyWithErrorHandler:"),
      arg,
    );
  }

  static Pointer serviceConnection(
    Pointer<SKServiceProxy> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("serviceConnection"),
    );
  }
}

/// Automatically generated API. Part of [StoreKit](https://developer.apple.com/documentation/storekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class SKStoreReviewController extends Struct<SKStoreReviewController> {
  factory SKStoreReviewController._() {
    throw UnimplementedError();
  }
  static Pointer<SKStoreReviewController> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SKStoreReviewController")
        .cast<SKStoreReviewController>();
  }
}

/// Automatically generated API. Part of [StoreKit](https://developer.apple.com/documentation/storekit?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class SKXPCConnection extends Struct<SKXPCConnection> {
  factory SKXPCConnection._() {
    throw UnimplementedError();
  }
  static Pointer<SKXPCConnection> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SKXPCConnection").cast<SKXPCConnection>();
  }

  static Pointer createXPCEndpoint(
    Pointer<SKXPCConnection> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("createXPCEndpoint"),
    );
  }

  static Pointer disconnectBlock(
    Pointer<SKXPCConnection> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("disconnectBlock"),
    );
  }

  static Pointer init(
    Pointer<SKXPCConnection> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithServiceName(
    Pointer<SKXPCConnection> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithServiceName:"),
      arg,
    );
  }

  static Pointer initWithXPCConnection(
    Pointer<SKXPCConnection> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithXPCConnection:"),
      arg,
    );
  }

  static Pointer messageBlock(
    Pointer<SKXPCConnection> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("messageBlock"),
    );
  }

  static void sendMessage$(
    Pointer<SKXPCConnection> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("sendMessage:"),
      arg,
    );
  }

  static void sendMessage$withReply$(
    Pointer<SKXPCConnection> _self,
    Pointer arg, {
    @required Pointer withReply,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("sendMessage:withReply:"),
      arg,
      withReply,
    );
  }

  static void sendSynchronousMessage(
    Pointer<SKXPCConnection> _self,
    Pointer arg, {
    @required Pointer withReply,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("sendSynchronousMessage:withReply:"),
      arg,
      withReply,
    );
  }

  static void setDisconnectBlock(
    Pointer<SKXPCConnection> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDisconnectBlock:"),
      arg,
    );
  }

  static void setMessageBlock(
    Pointer<SKXPCConnection> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setMessageBlock:"),
      arg,
    );
  }
}

final _call_objc_p_p_Int64_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_Int64_returns_void_C,
    _call_objc_p_p_Int64_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_Int64_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Int64 arg);
typedef _call_objc_p_p_Int64_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_objc_p_p_Int8_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_Int8_returns_void_C,
    _call_objc_p_p_Int8_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_Int8_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Int8 arg);
typedef _call_objc_p_p_Int8_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_objc_p_p_p_p_p_p_p_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_p_p_p_returns_p_C,
    _call_objc_p_p_p_p_p_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_p_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer keyIdentifier,
    Pointer nonce,
    Pointer signature,
    Pointer timestamp);
typedef _call_objc_p_p_p_p_p_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer keyIdentifier,
    Pointer nonce,
    Pointer signature,
    Pointer timestamp);

final _call_objc_p_p_p_p_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_returns_void_C,
    _call_objc_p_p_p_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer withReply);
typedef _call_objc_p_p_p_p_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer withReply);

final _call_objc_p_p_p_returns_Int8 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_returns_Int8_C,
    _call_objc_p_p_p_returns_Int8_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);
typedef _call_objc_p_p_p_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);

final _call_objc_p_p_p_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_returns_p_C,
    _call_objc_p_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);
typedef _call_objc_p_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);

final _call_objc_p_p_p_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_returns_void_C,
    _call_objc_p_p_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);
typedef _call_objc_p_p_p_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);

final _call_objc_p_p_returns_Int64 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_returns_Int64_C,
    _call_objc_p_p_returns_Int64_Dart>("objc_msgSend");
typedef _call_objc_p_p_returns_Int64_C = Int64 Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_objc_p_p_returns_Int64_Dart = int Function(
    Pointer _arg0, Pointer _arg1);

final _call_objc_p_p_returns_Int8 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_returns_Int8_C,
    _call_objc_p_p_returns_Int8_Dart>("objc_msgSend");
typedef _call_objc_p_p_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_objc_p_p_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1);

final _call_objc_p_p_returns_Uint64 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_returns_Uint64_C,
    _call_objc_p_p_returns_Uint64_Dart>("objc_msgSend");
typedef _call_objc_p_p_returns_Uint64_C = Uint64 Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_objc_p_p_returns_Uint64_Dart = int Function(
    Pointer _arg0, Pointer _arg1);

final _call_objc_p_p_returns_float32 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_returns_float32_C,
    _call_objc_p_p_returns_float32_Dart>("objc_msgSend");
typedef _call_objc_p_p_returns_float32_C = Float Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_objc_p_p_returns_float32_Dart = double Function(
    Pointer _arg0, Pointer _arg1);

final _call_objc_p_p_returns_float64 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_returns_float64_C,
    _call_objc_p_p_returns_float64_Dart>("objc_msgSend");
typedef _call_objc_p_p_returns_float64_C = Float Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_objc_p_p_returns_float64_Dart = double Function(
    Pointer _arg0, Pointer _arg1);

final _call_objc_p_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_returns_p_C, _call_objc_p_p_returns_p_Dart>(
        "objc_msgSend");
typedef _call_objc_p_p_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_objc_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1);

final _call_objc_p_p_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_returns_void_C,
    _call_objc_p_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_objc_p_p_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1);
