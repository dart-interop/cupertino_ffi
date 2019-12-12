// Automatically generated. Do not edit.

/// Automatically generated API for [StoreKit](https://developer.apple.com/documentation/storekit?language=objc).
///
/// Generated with [cupertino_ffi](https://pub.dev/packages/cupertino_ffi).
library cupertino_ffi.storekit;

import 'dart:ffi';
import 'package:ffi/ffi.dart';
import 'package:meta/meta.dart';
import 'package:cupertino_ffi/objc.dart' show ObjcMethodInfo;
import 'package:cupertino_ffi/objc.dart' as _objc;
import 'package:cupertino_ffi/src/generated/internal.dart' as _objc_call;
export 'package:cupertino_ffi/core_foundation.dart'
    show arcPush, arcPop, arcReturn, arcFieldGet, arcFieldSet;

part 'src/generated/storekit/SKDownload.dart';
part 'src/generated/storekit/SKDownloadChangeset.dart';
part 'src/generated/storekit/SKDownloadInternal.dart';
part 'src/generated/storekit/SKHandleInvalidReceiptRequest.dart';
part 'src/generated/storekit/SKMutablePayment.dart';
part 'src/generated/storekit/SKPayment.dart';
part 'src/generated/storekit/SKPaymentDiscount.dart';
part 'src/generated/storekit/SKPaymentDiscountInternal.dart';
part 'src/generated/storekit/SKPaymentInternal.dart';
part 'src/generated/storekit/SKPaymentQueue.dart';
part 'src/generated/storekit/SKPaymentQueueClient.dart';
part 'src/generated/storekit/SKPaymentQueueInternal.dart';
part 'src/generated/storekit/SKPaymentTransaction.dart';
part 'src/generated/storekit/SKPaymentTransactionInternal.dart';
part 'src/generated/storekit/SKProduct.dart';
part 'src/generated/storekit/SKProductDiscount.dart';
part 'src/generated/storekit/SKProductDiscountInternal.dart';
part 'src/generated/storekit/SKProductInternal.dart';
part 'src/generated/storekit/SKProductSubscriptionPeriod.dart';
part 'src/generated/storekit/SKProductSubscriptionPeriodInternal.dart';
part 'src/generated/storekit/SKProductsRequest.dart';
part 'src/generated/storekit/SKProductsRequestInternal.dart';
part 'src/generated/storekit/SKProductsResponse.dart';
part 'src/generated/storekit/SKProductsResponseInternal.dart';
part 'src/generated/storekit/SKReceiptRefreshRequest.dart';
part 'src/generated/storekit/SKRequest.dart';
part 'src/generated/storekit/SKRequestInternal.dart';
part 'src/generated/storekit/SKServiceClient.dart';
part 'src/generated/storekit/SKServiceProxy.dart';
part 'src/generated/storekit/SKStoreReviewController.dart';
part 'src/generated/storekit/SKXPCConnection.dart';

bool _isDynamicLibraryOpened = false;

/// Ensures that the Objective-C library has been loaded by the process.
///
/// Otherwise Objective-C runtime can't find the classes.
void _ensureDynamicLibraryHasBeenOpened() {
  if (!_isDynamicLibraryOpened) {
    _isDynamicLibraryOpened = true;
    DynamicLibrary.open(
      "/System/Library/Frameworks/StoreKit.framework/Versions/A/StoreKit",
    );
  }
}
