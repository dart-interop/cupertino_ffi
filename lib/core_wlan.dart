// AUTOMATICALLY GENERATED. DO NOT EDIT.

/// Automatically generated API for [Core WLAN](https://developer.apple.com/documentation/corewlan?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
library cupertino_ffi.core_wlan;

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
        "/System/Library/Frameworks/CoreWLAN.framework/Versions/A/CoreWLAN");
  }
}

@unsized
class CW8021XProfile extends Struct<CW8021XProfile> {
  factory CW8021XProfile._() {
    throw UnimplementedError();
  }
  static Pointer<CW8021XProfile> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CW8021XProfile").cast<CW8021XProfile>();
  }

  static int alwaysPromptForPassword(
    Pointer<CW8021XProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("alwaysPromptForPassword"),
    );
  }

  static void dealloc(
    Pointer<CW8021XProfile> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static void encodeWithCoder(
    Pointer<CW8021XProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer init(
    Pointer<CW8021XProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CW8021XProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static int isEqualToProfile(
    Pointer<CW8021XProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqualToProfile:"),
      arg,
    );
  }

  static Pointer password(
    Pointer<CW8021XProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("password"),
    );
  }

  static void setAlwaysPromptForPassword(
    Pointer<CW8021XProfile> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setAlwaysPromptForPassword:"),
      arg,
    );
  }

  static void setPassword(
    Pointer<CW8021XProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setPassword:"),
      arg,
    );
  }

  static void setSsid(
    Pointer<CW8021XProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setSsid:"),
      arg,
    );
  }

  static void setUserDefinedName(
    Pointer<CW8021XProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setUserDefinedName:"),
      arg,
    );
  }

  static void setUsername(
    Pointer<CW8021XProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setUsername:"),
      arg,
    );
  }

  static Pointer ssid(
    Pointer<CW8021XProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ssid"),
    );
  }

  static Pointer userDefinedName(
    Pointer<CW8021XProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("userDefinedName"),
    );
  }

  static Pointer username(
    Pointer<CW8021XProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("username"),
    );
  }
}

@unsized
class CWANQP3GPPCellular extends Struct<CWANQP3GPPCellular> {
  factory CWANQP3GPPCellular._() {
    throw UnimplementedError();
  }
  static Pointer<CWANQP3GPPCellular> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CWANQP3GPPCellular").cast<CWANQP3GPPCellular>();
  }

  static Pointer cellularInfoList(
    Pointer<CWANQP3GPPCellular> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("cellularInfoList"),
    );
  }

  static void dealloc(
    Pointer<CWANQP3GPPCellular> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer description(
    Pointer<CWANQP3GPPCellular> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CWANQP3GPPCellular> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer initWithCoder(
    Pointer<CWANQP3GPPCellular> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithNetwork(
    Pointer<CWANQP3GPPCellular> _self,
    Pointer arg, {
    @required Pointer timestamp,
    @required Pointer anqpResult,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithNetwork:timestamp:anqpResult:"),
      arg,
      timestamp,
      anqpResult,
    );
  }

  static void setCellularInfoList(
    Pointer<CWANQP3GPPCellular> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCellularInfoList:"),
      arg,
    );
  }
}

@unsized
class CWANQPCapabilityList extends Struct<CWANQPCapabilityList> {
  factory CWANQPCapabilityList._() {
    throw UnimplementedError();
  }
  static Pointer<CWANQPCapabilityList> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CWANQPCapabilityList").cast<CWANQPCapabilityList>();
  }

  static Pointer description(
    Pointer<CWANQPCapabilityList> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CWANQPCapabilityList> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer initWithCoder(
    Pointer<CWANQPCapabilityList> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithNetwork(
    Pointer<CWANQPCapabilityList> _self,
    Pointer arg, {
    @required Pointer timestamp,
    @required Pointer anqpResult,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithNetwork:timestamp:anqpResult:"),
      arg,
      timestamp,
      anqpResult,
    );
  }

  static void setSupportsDomainName(
    Pointer<CWANQPCapabilityList> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setSupportsDomainName:"),
      arg,
    );
  }

  static void setSupportsNAIRealm(
    Pointer<CWANQPCapabilityList> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setSupportsNAIRealm:"),
      arg,
    );
  }

  static void setSupportsNetworkAuthenticationType(
    Pointer<CWANQPCapabilityList> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setSupportsNetworkAuthenticationType:"),
      arg,
    );
  }

  static void setSupportsRoamingConsortium(
    Pointer<CWANQPCapabilityList> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setSupportsRoamingConsortium:"),
      arg,
    );
  }

  static void setSupportsVenueName(
    Pointer<CWANQPCapabilityList> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setSupportsVenueName:"),
      arg,
    );
  }

  static int supportsDomainName(
    Pointer<CWANQPCapabilityList> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("supportsDomainName"),
    );
  }

  static int supportsNAIRealm(
    Pointer<CWANQPCapabilityList> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("supportsNAIRealm"),
    );
  }

  static int supportsNetworkAuthenticationType(
    Pointer<CWANQPCapabilityList> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("supportsNetworkAuthenticationType"),
    );
  }

  static int supportsRoamingConsortium(
    Pointer<CWANQPCapabilityList> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("supportsRoamingConsortium"),
    );
  }

  static int supportsVenueName(
    Pointer<CWANQPCapabilityList> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("supportsVenueName"),
    );
  }
}

@unsized
class CWANQPConnectionCapability extends Struct<CWANQPConnectionCapability> {
  factory CWANQPConnectionCapability._() {
    throw UnimplementedError();
  }
  static Pointer<CWANQPConnectionCapability> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CWANQPConnectionCapability")
        .cast<CWANQPConnectionCapability>();
  }

  static void dealloc(
    Pointer<CWANQPConnectionCapability> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer description(
    Pointer<CWANQPConnectionCapability> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CWANQPConnectionCapability> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer initWithCoder(
    Pointer<CWANQPConnectionCapability> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithNetwork(
    Pointer<CWANQPConnectionCapability> _self,
    Pointer arg, {
    @required Pointer timestamp,
    @required Pointer anqpResult,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithNetwork:timestamp:anqpResult:"),
      arg,
      timestamp,
      anqpResult,
    );
  }

  static Pointer protoPortList(
    Pointer<CWANQPConnectionCapability> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("protoPortList"),
    );
  }

  static void setProtoPortList(
    Pointer<CWANQPConnectionCapability> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setProtoPortList:"),
      arg,
    );
  }
}

@unsized
class CWANQPDomainName extends Struct<CWANQPDomainName> {
  factory CWANQPDomainName._() {
    throw UnimplementedError();
  }
  static Pointer<CWANQPDomainName> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CWANQPDomainName").cast<CWANQPDomainName>();
  }

  static void dealloc(
    Pointer<CWANQPDomainName> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer description(
    Pointer<CWANQPDomainName> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer domainNameList(
    Pointer<CWANQPDomainName> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("domainNameList"),
    );
  }

  static void encodeWithCoder(
    Pointer<CWANQPDomainName> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer initWithCoder(
    Pointer<CWANQPDomainName> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithNetwork(
    Pointer<CWANQPDomainName> _self,
    Pointer arg, {
    @required Pointer timestamp,
    @required Pointer anqpResult,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithNetwork:timestamp:anqpResult:"),
      arg,
      timestamp,
      anqpResult,
    );
  }

  static void setDomainNameList(
    Pointer<CWANQPDomainName> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setDomainNameList:"),
      arg,
    );
  }
}

@unsized
class CWANQPElement extends Struct<CWANQPElement> {
  factory CWANQPElement._() {
    throw UnimplementedError();
  }
  static Pointer<CWANQPElement> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CWANQPElement").cast<CWANQPElement>();
  }

  static Pointer anqpResult(
    Pointer<CWANQPElement> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("anqpResult"),
    );
  }

  static int conformsToProtocol(
    Pointer<CWANQPElement> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("conformsToProtocol:"),
      arg,
    );
  }

  static void dealloc(
    Pointer<CWANQPElement> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer description(
    Pointer<CWANQPElement> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CWANQPElement> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<CWANQPElement> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CWANQPElement> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithNetwork(
    Pointer<CWANQPElement> _self,
    Pointer arg, {
    @required Pointer timestamp,
    @required int type,
    @required Pointer anqpResult,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_Uint64_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithNetwork:timestamp:type:anqpResult:"),
      arg,
      timestamp,
      type,
      anqpResult,
    );
  }

  static int isEqual(
    Pointer<CWANQPElement> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int isEqualtoANQPElement(
    Pointer<CWANQPElement> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqualtoANQPElement:"),
      arg,
    );
  }

  static Pointer network(
    Pointer<CWANQPElement> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("network"),
    );
  }

  static void setAnqpResult(
    Pointer<CWANQPElement> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setAnqpResult:"),
      arg,
    );
  }

  static void setNetwork(
    Pointer<CWANQPElement> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setNetwork:"),
      arg,
    );
  }

  static void setTimestamp(
    Pointer<CWANQPElement> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setTimestamp:"),
      arg,
    );
  }

  static void setType(
    Pointer<CWANQPElement> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Uint64_returns_void(
      _self,
      _objc.getSelector("setType:"),
      arg,
    );
  }

  static Pointer timestamp(
    Pointer<CWANQPElement> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("timestamp"),
    );
  }

  static int type(
    Pointer<CWANQPElement> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("type"),
    );
  }

  static Pointer typeString(
    Pointer<CWANQPElement> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("typeString"),
    );
  }
}

@unsized
class CWANQPHS20CapabilityList extends Struct<CWANQPHS20CapabilityList> {
  factory CWANQPHS20CapabilityList._() {
    throw UnimplementedError();
  }
  static Pointer<CWANQPHS20CapabilityList> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CWANQPHS20CapabilityList")
        .cast<CWANQPHS20CapabilityList>();
  }

  static Pointer description(
    Pointer<CWANQPHS20CapabilityList> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CWANQPHS20CapabilityList> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer initWithCoder(
    Pointer<CWANQPHS20CapabilityList> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithNetwork(
    Pointer<CWANQPHS20CapabilityList> _self,
    Pointer arg, {
    @required Pointer timestamp,
    @required Pointer anqpResult,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithNetwork:timestamp:anqpResult:"),
      arg,
      timestamp,
      anqpResult,
    );
  }

  static void setSupportsConnectionCapability(
    Pointer<CWANQPHS20CapabilityList> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setSupportsConnectionCapability:"),
      arg,
    );
  }

  static void setSupportsHSCapabilityList(
    Pointer<CWANQPHS20CapabilityList> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setSupportsHSCapabilityList:"),
      arg,
    );
  }

  static void setSupportsHSQueryList(
    Pointer<CWANQPHS20CapabilityList> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setSupportsHSQueryList:"),
      arg,
    );
  }

  static void setSupportsNAIHomeRealmQuery(
    Pointer<CWANQPHS20CapabilityList> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setSupportsNAIHomeRealmQuery:"),
      arg,
    );
  }

  static void setSupportsOperatingClassIndication(
    Pointer<CWANQPHS20CapabilityList> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setSupportsOperatingClassIndication:"),
      arg,
    );
  }

  static void setSupportsOperatorFriendlyName(
    Pointer<CWANQPHS20CapabilityList> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setSupportsOperatorFriendlyName:"),
      arg,
    );
  }

  static void setSupportsWANMetrics(
    Pointer<CWANQPHS20CapabilityList> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setSupportsWANMetrics:"),
      arg,
    );
  }

  static int supportsConnectionCapability(
    Pointer<CWANQPHS20CapabilityList> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("supportsConnectionCapability"),
    );
  }

  static int supportsHSCapabilityList(
    Pointer<CWANQPHS20CapabilityList> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("supportsHSCapabilityList"),
    );
  }

  static int supportsHSQueryList(
    Pointer<CWANQPHS20CapabilityList> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("supportsHSQueryList"),
    );
  }

  static int supportsNAIHomeRealmQuery(
    Pointer<CWANQPHS20CapabilityList> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("supportsNAIHomeRealmQuery"),
    );
  }

  static int supportsOperatingClassIndication(
    Pointer<CWANQPHS20CapabilityList> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("supportsOperatingClassIndication"),
    );
  }

  static int supportsOperatorFriendlyName(
    Pointer<CWANQPHS20CapabilityList> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("supportsOperatorFriendlyName"),
    );
  }

  static int supportsWANMetrics(
    Pointer<CWANQPHS20CapabilityList> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("supportsWANMetrics"),
    );
  }
}

@unsized
class CWANQPNAIRealm extends Struct<CWANQPNAIRealm> {
  factory CWANQPNAIRealm._() {
    throw UnimplementedError();
  }
  static Pointer<CWANQPNAIRealm> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CWANQPNAIRealm").cast<CWANQPNAIRealm>();
  }

  static void dealloc(
    Pointer<CWANQPNAIRealm> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer description(
    Pointer<CWANQPNAIRealm> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CWANQPNAIRealm> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer initWithCoder(
    Pointer<CWANQPNAIRealm> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithNetwork(
    Pointer<CWANQPNAIRealm> _self,
    Pointer arg, {
    @required Pointer timestamp,
    @required Pointer anqpResult,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithNetwork:timestamp:anqpResult:"),
      arg,
      timestamp,
      anqpResult,
    );
  }

  static Pointer realmList(
    Pointer<CWANQPNAIRealm> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("realmList"),
    );
  }

  static void setRealmList(
    Pointer<CWANQPNAIRealm> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setRealmList:"),
      arg,
    );
  }
}

@unsized
class CWANQPNAIRealmEntry extends Struct<CWANQPNAIRealmEntry> {
  factory CWANQPNAIRealmEntry._() {
    throw UnimplementedError();
  }
  static Pointer<CWANQPNAIRealmEntry> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CWANQPNAIRealmEntry").cast<CWANQPNAIRealmEntry>();
  }

  static void dealloc(
    Pointer<CWANQPNAIRealmEntry> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer description(
    Pointer<CWANQPNAIRealmEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CWANQPNAIRealmEntry> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int encodingType(
    Pointer<CWANQPNAIRealmEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("encodingType"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CWANQPNAIRealmEntry> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithEncodingType(
    Pointer<CWANQPNAIRealmEntry> _self,
    int arg, {
    @required Pointer realmName,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Int64_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithEncodingType:realmName:"),
      arg,
      realmName,
    );
  }

  static Pointer realmName(
    Pointer<CWANQPNAIRealmEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("realmName"),
    );
  }

  static void setEncodingType(
    Pointer<CWANQPNAIRealmEntry> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setEncodingType:"),
      arg,
    );
  }

  static void setRealmName(
    Pointer<CWANQPNAIRealmEntry> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setRealmName:"),
      arg,
    );
  }
}

@unsized
class CWANQPNetworkAuthenticationType
    extends Struct<CWANQPNetworkAuthenticationType> {
  factory CWANQPNetworkAuthenticationType._() {
    throw UnimplementedError();
  }
  static Pointer<CWANQPNetworkAuthenticationType> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CWANQPNetworkAuthenticationType")
        .cast<CWANQPNetworkAuthenticationType>();
  }

  static void dealloc(
    Pointer<CWANQPNetworkAuthenticationType> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer description(
    Pointer<CWANQPNetworkAuthenticationType> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CWANQPNetworkAuthenticationType> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer initWithCoder(
    Pointer<CWANQPNetworkAuthenticationType> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithNetwork(
    Pointer<CWANQPNetworkAuthenticationType> _self,
    Pointer arg, {
    @required Pointer timestamp,
    @required Pointer anqpResult,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithNetwork:timestamp:anqpResult:"),
      arg,
      timestamp,
      anqpResult,
    );
  }

  static Pointer networkAuthTypeList(
    Pointer<CWANQPNetworkAuthenticationType> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("networkAuthTypeList"),
    );
  }

  static void setNetworkAuthTypeList(
    Pointer<CWANQPNetworkAuthenticationType> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setNetworkAuthTypeList:"),
      arg,
    );
  }
}

@unsized
class CWANQPNetworkAuthenticationTypeEntry
    extends Struct<CWANQPNetworkAuthenticationTypeEntry> {
  factory CWANQPNetworkAuthenticationTypeEntry._() {
    throw UnimplementedError();
  }
  static Pointer<CWANQPNetworkAuthenticationTypeEntry> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CWANQPNetworkAuthenticationTypeEntry")
        .cast<CWANQPNetworkAuthenticationTypeEntry>();
  }

  static void dealloc(
    Pointer<CWANQPNetworkAuthenticationTypeEntry> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer description(
    Pointer<CWANQPNetworkAuthenticationTypeEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CWANQPNetworkAuthenticationTypeEntry> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer initWithCoder(
    Pointer<CWANQPNetworkAuthenticationTypeEntry> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithTypeIndicator(
    Pointer<CWANQPNetworkAuthenticationTypeEntry> _self,
    int arg, {
    @required Pointer redirectURL,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Int64_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithTypeIndicator:redirectURL:"),
      arg,
      redirectURL,
    );
  }

  static Pointer localizedTypeIndicator(
    Pointer<CWANQPNetworkAuthenticationTypeEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("localizedTypeIndicator"),
    );
  }

  static Pointer redirectURL(
    Pointer<CWANQPNetworkAuthenticationTypeEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("redirectURL"),
    );
  }

  static void setLocalizedTypeIndicator(
    Pointer<CWANQPNetworkAuthenticationTypeEntry> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setLocalizedTypeIndicator:"),
      arg,
    );
  }

  static void setRedirectURL(
    Pointer<CWANQPNetworkAuthenticationTypeEntry> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setRedirectURL:"),
      arg,
    );
  }

  static void setTypeIndicator(
    Pointer<CWANQPNetworkAuthenticationTypeEntry> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setTypeIndicator:"),
      arg,
    );
  }

  static int typeIndicator(
    Pointer<CWANQPNetworkAuthenticationTypeEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("typeIndicator"),
    );
  }
}

@unsized
class CWANQPOperatorFriendlyName extends Struct<CWANQPOperatorFriendlyName> {
  factory CWANQPOperatorFriendlyName._() {
    throw UnimplementedError();
  }
  static Pointer<CWANQPOperatorFriendlyName> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CWANQPOperatorFriendlyName")
        .cast<CWANQPOperatorFriendlyName>();
  }

  static void dealloc(
    Pointer<CWANQPOperatorFriendlyName> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer description(
    Pointer<CWANQPOperatorFriendlyName> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CWANQPOperatorFriendlyName> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer initWithCoder(
    Pointer<CWANQPOperatorFriendlyName> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithNetwork(
    Pointer<CWANQPOperatorFriendlyName> _self,
    Pointer arg, {
    @required Pointer timestamp,
    @required Pointer anqpResult,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithNetwork:timestamp:anqpResult:"),
      arg,
      timestamp,
      anqpResult,
    );
  }

  static Pointer operatorFriendlyNameList(
    Pointer<CWANQPOperatorFriendlyName> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("operatorFriendlyNameList"),
    );
  }

  static void setOperatorFriendlyNameList(
    Pointer<CWANQPOperatorFriendlyName> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setOperatorFriendlyNameList:"),
      arg,
    );
  }
}

@unsized
class CWANQPOperatorFriendlyNameEntry
    extends Struct<CWANQPOperatorFriendlyNameEntry> {
  factory CWANQPOperatorFriendlyNameEntry._() {
    throw UnimplementedError();
  }
  static Pointer<CWANQPOperatorFriendlyNameEntry> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CWANQPOperatorFriendlyNameEntry")
        .cast<CWANQPOperatorFriendlyNameEntry>();
  }

  static void dealloc(
    Pointer<CWANQPOperatorFriendlyNameEntry> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer description(
    Pointer<CWANQPOperatorFriendlyNameEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CWANQPOperatorFriendlyNameEntry> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer initWithCoder(
    Pointer<CWANQPOperatorFriendlyNameEntry> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithOperatorFriendlyName(
    Pointer<CWANQPOperatorFriendlyNameEntry> _self,
    Pointer arg, {
    @required Pointer languageCode,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithOperatorFriendlyName:languageCode:"),
      arg,
      languageCode,
    );
  }

  static Pointer languageCode(
    Pointer<CWANQPOperatorFriendlyNameEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("languageCode"),
    );
  }

  static Pointer name(
    Pointer<CWANQPOperatorFriendlyNameEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("name"),
    );
  }

  static void setLanguageCode(
    Pointer<CWANQPOperatorFriendlyNameEntry> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setLanguageCode:"),
      arg,
    );
  }

  static void setName(
    Pointer<CWANQPOperatorFriendlyNameEntry> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setName:"),
      arg,
    );
  }
}

@unsized
class CWANQPProtoPortTuple extends Struct<CWANQPProtoPortTuple> {
  factory CWANQPProtoPortTuple._() {
    throw UnimplementedError();
  }
  static Pointer<CWANQPProtoPortTuple> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CWANQPProtoPortTuple").cast<CWANQPProtoPortTuple>();
  }

  static Pointer description(
    Pointer<CWANQPProtoPortTuple> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CWANQPProtoPortTuple> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer initWithCoder(
    Pointer<CWANQPProtoPortTuple> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithIPProtocol(
    Pointer<CWANQPProtoPortTuple> _self,
    int arg, {
    @required int portNumber,
    @required int status,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Int64_Int64_Int64_returns_ptr(
      _self,
      _objc.getSelector("initWithIPProtocol:portNumber:status:"),
      arg,
      portNumber,
      status,
    );
  }

  static int ipProtocol(
    Pointer<CWANQPProtoPortTuple> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("ipProtocol"),
    );
  }

  static int portNumber(
    Pointer<CWANQPProtoPortTuple> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("portNumber"),
    );
  }

  static void setIpProtocol(
    Pointer<CWANQPProtoPortTuple> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setIpProtocol:"),
      arg,
    );
  }

  static void setPortNumber(
    Pointer<CWANQPProtoPortTuple> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setPortNumber:"),
      arg,
    );
  }

  static void setStatus(
    Pointer<CWANQPProtoPortTuple> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setStatus:"),
      arg,
    );
  }

  static int status(
    Pointer<CWANQPProtoPortTuple> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("status"),
    );
  }
}

@unsized
class CWANQPRoamingConsortium extends Struct<CWANQPRoamingConsortium> {
  factory CWANQPRoamingConsortium._() {
    throw UnimplementedError();
  }
  static Pointer<CWANQPRoamingConsortium> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CWANQPRoamingConsortium")
        .cast<CWANQPRoamingConsortium>();
  }

  static void dealloc(
    Pointer<CWANQPRoamingConsortium> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer description(
    Pointer<CWANQPRoamingConsortium> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CWANQPRoamingConsortium> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer initWithCoder(
    Pointer<CWANQPRoamingConsortium> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithNetwork(
    Pointer<CWANQPRoamingConsortium> _self,
    Pointer arg, {
    @required Pointer timestamp,
    @required Pointer anqpResult,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithNetwork:timestamp:anqpResult:"),
      arg,
      timestamp,
      anqpResult,
    );
  }

  static Pointer roamingConsortiumList(
    Pointer<CWANQPRoamingConsortium> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("roamingConsortiumList"),
    );
  }

  static void setRoamingConsortiumList(
    Pointer<CWANQPRoamingConsortium> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setRoamingConsortiumList:"),
      arg,
    );
  }
}

@unsized
class CWANQPVenueName extends Struct<CWANQPVenueName> {
  factory CWANQPVenueName._() {
    throw UnimplementedError();
  }
  static Pointer<CWANQPVenueName> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CWANQPVenueName").cast<CWANQPVenueName>();
  }

  static void dealloc(
    Pointer<CWANQPVenueName> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer description(
    Pointer<CWANQPVenueName> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CWANQPVenueName> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer initWithCoder(
    Pointer<CWANQPVenueName> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithNetwork(
    Pointer<CWANQPVenueName> _self,
    Pointer arg, {
    @required Pointer timestamp,
    @required Pointer anqpResult,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithNetwork:timestamp:anqpResult:"),
      arg,
      timestamp,
      anqpResult,
    );
  }

  static Pointer localizedVenueGroup(
    Pointer<CWANQPVenueName> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("localizedVenueGroup"),
    );
  }

  static Pointer localizedVenueType(
    Pointer<CWANQPVenueName> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("localizedVenueType"),
    );
  }

  static void setLocalizedVenueGroup(
    Pointer<CWANQPVenueName> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setLocalizedVenueGroup:"),
      arg,
    );
  }

  static void setLocalizedVenueType(
    Pointer<CWANQPVenueName> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setLocalizedVenueType:"),
      arg,
    );
  }

  static void setVenueGroup(
    Pointer<CWANQPVenueName> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setVenueGroup:"),
      arg,
    );
  }

  static void setVenueNameList(
    Pointer<CWANQPVenueName> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setVenueNameList:"),
      arg,
    );
  }

  static void setVenueType(
    Pointer<CWANQPVenueName> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setVenueType:"),
      arg,
    );
  }

  static int venueGroup(
    Pointer<CWANQPVenueName> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("venueGroup"),
    );
  }

  static Pointer venueNameList(
    Pointer<CWANQPVenueName> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("venueNameList"),
    );
  }

  static int venueType(
    Pointer<CWANQPVenueName> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("venueType"),
    );
  }
}

@unsized
class CWANQPVenueNameEntry extends Struct<CWANQPVenueNameEntry> {
  factory CWANQPVenueNameEntry._() {
    throw UnimplementedError();
  }
  static Pointer<CWANQPVenueNameEntry> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CWANQPVenueNameEntry").cast<CWANQPVenueNameEntry>();
  }

  static void dealloc(
    Pointer<CWANQPVenueNameEntry> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer description(
    Pointer<CWANQPVenueNameEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CWANQPVenueNameEntry> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer initWithCoder(
    Pointer<CWANQPVenueNameEntry> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithVenueName(
    Pointer<CWANQPVenueNameEntry> _self,
    Pointer arg, {
    @required Pointer languageCode,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithVenueName:languageCode:"),
      arg,
      languageCode,
    );
  }

  static Pointer languageCode(
    Pointer<CWANQPVenueNameEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("languageCode"),
    );
  }

  static Pointer name(
    Pointer<CWANQPVenueNameEntry> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("name"),
    );
  }

  static void setLanguageCode(
    Pointer<CWANQPVenueNameEntry> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setLanguageCode:"),
      arg,
    );
  }

  static void setName(
    Pointer<CWANQPVenueNameEntry> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setName:"),
      arg,
    );
  }
}

@unsized
class CWANQPWANMetrics extends Struct<CWANQPWANMetrics> {
  factory CWANQPWANMetrics._() {
    throw UnimplementedError();
  }
  static Pointer<CWANQPWANMetrics> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CWANQPWANMetrics").cast<CWANQPWANMetrics>();
  }

  static Pointer description(
    Pointer<CWANQPWANMetrics> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static int downlinkLoad(
    Pointer<CWANQPWANMetrics> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("downlinkLoad"),
    );
  }

  static int downlinkSpeed(
    Pointer<CWANQPWANMetrics> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("downlinkSpeed"),
    );
  }

  static void encodeWithCoder(
    Pointer<CWANQPWANMetrics> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hasSymmetricLink(
    Pointer<CWANQPWANMetrics> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("hasSymmetricLink"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CWANQPWANMetrics> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithNetwork(
    Pointer<CWANQPWANMetrics> _self,
    Pointer arg, {
    @required Pointer timestamp,
    @required Pointer anqpResult,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithNetwork:timestamp:anqpResult:"),
      arg,
      timestamp,
      anqpResult,
    );
  }

  static int isAtCapacity(
    Pointer<CWANQPWANMetrics> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isAtCapacity"),
    );
  }

  static int linkStatus(
    Pointer<CWANQPWANMetrics> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("linkStatus"),
    );
  }

  static int loadMeasurementDuration(
    Pointer<CWANQPWANMetrics> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("loadMeasurementDuration"),
    );
  }

  static void setDownlinkLoad(
    Pointer<CWANQPWANMetrics> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setDownlinkLoad:"),
      arg,
    );
  }

  static void setDownlinkSpeed(
    Pointer<CWANQPWANMetrics> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setDownlinkSpeed:"),
      arg,
    );
  }

  static void setHasSymmetricLink(
    Pointer<CWANQPWANMetrics> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setHasSymmetricLink:"),
      arg,
    );
  }

  static void setIsAtCapacity(
    Pointer<CWANQPWANMetrics> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setIsAtCapacity:"),
      arg,
    );
  }

  static void setLinkStatus(
    Pointer<CWANQPWANMetrics> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setLinkStatus:"),
      arg,
    );
  }

  static void setLoadMeasurementDuration(
    Pointer<CWANQPWANMetrics> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setLoadMeasurementDuration:"),
      arg,
    );
  }

  static void setUplinkLoad(
    Pointer<CWANQPWANMetrics> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setUplinkLoad:"),
      arg,
    );
  }

  static void setUplinkSpeed(
    Pointer<CWANQPWANMetrics> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setUplinkSpeed:"),
      arg,
    );
  }

  static int uplinkLoad(
    Pointer<CWANQPWANMetrics> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("uplinkLoad"),
    );
  }

  static int uplinkSpeed(
    Pointer<CWANQPWANMetrics> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("uplinkSpeed"),
    );
  }
}

@unsized
class CWAutoJoinStatistics extends Struct<CWAutoJoinStatistics> {
  factory CWAutoJoinStatistics._() {
    throw UnimplementedError();
  }
  static Pointer<CWAutoJoinStatistics> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CWAutoJoinStatistics").cast<CWAutoJoinStatistics>();
  }

  static double assocEndedAt(
    Pointer<CWAutoJoinStatistics> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("assocEndedAt"),
    );
  }

  static double assocStartedAt(
    Pointer<CWAutoJoinStatistics> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("assocStartedAt"),
    );
  }

  static double authEndedAt(
    Pointer<CWAutoJoinStatistics> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("authEndedAt"),
    );
  }

  static int conformsToProtocol(
    Pointer<CWAutoJoinStatistics> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("conformsToProtocol:"),
      arg,
    );
  }

  static void dealloc(
    Pointer<CWAutoJoinStatistics> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static void encodeWithCoder(
    Pointer<CWAutoJoinStatistics> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer endedAt(
    Pointer<CWAutoJoinStatistics> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("endedAt"),
    );
  }

  static Pointer error(
    Pointer<CWAutoJoinStatistics> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("error"),
    );
  }

  static int hash(
    Pointer<CWAutoJoinStatistics> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CWAutoJoinStatistics> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer interfaceName(
    Pointer<CWAutoJoinStatistics> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("interfaceName"),
    );
  }

  static double ipAssignedAt(
    Pointer<CWAutoJoinStatistics> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("ipAssignedAt"),
    );
  }

  static int isEqual(
    Pointer<CWAutoJoinStatistics> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int isEqualToAutoJoinStatistics(
    Pointer<CWAutoJoinStatistics> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqualToAutoJoinStatistics:"),
      arg,
    );
  }

  static Pointer joinAttempts(
    Pointer<CWAutoJoinStatistics> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("joinAttempts"),
    );
  }

  static Pointer network(
    Pointer<CWAutoJoinStatistics> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("network"),
    );
  }

  static Pointer profile(
    Pointer<CWAutoJoinStatistics> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("profile"),
    );
  }

  static int result(
    Pointer<CWAutoJoinStatistics> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("result"),
    );
  }

  static double scanDuration(
    Pointer<CWAutoJoinStatistics> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("scanDuration"),
    );
  }

  static int scannedChannelCount(
    Pointer<CWAutoJoinStatistics> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("scannedChannelCount"),
    );
  }

  static void setAssocEndedAt(
    Pointer<CWAutoJoinStatistics> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_float64_returns_void(
      _self,
      _objc.getSelector("setAssocEndedAt:"),
      arg,
    );
  }

  static void setAssocStartedAt(
    Pointer<CWAutoJoinStatistics> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_float64_returns_void(
      _self,
      _objc.getSelector("setAssocStartedAt:"),
      arg,
    );
  }

  static void setAuthEndedAt(
    Pointer<CWAutoJoinStatistics> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_float64_returns_void(
      _self,
      _objc.getSelector("setAuthEndedAt:"),
      arg,
    );
  }

  static void setEndedAt(
    Pointer<CWAutoJoinStatistics> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setEndedAt:"),
      arg,
    );
  }

  static void setError(
    Pointer<CWAutoJoinStatistics> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setError:"),
      arg,
    );
  }

  static void setInterfaceName(
    Pointer<CWAutoJoinStatistics> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setInterfaceName:"),
      arg,
    );
  }

  static void setIpAssignedAt(
    Pointer<CWAutoJoinStatistics> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_float64_returns_void(
      _self,
      _objc.getSelector("setIpAssignedAt:"),
      arg,
    );
  }

  static void setJoinAttempts(
    Pointer<CWAutoJoinStatistics> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setJoinAttempts:"),
      arg,
    );
  }

  static void setNetwork(
    Pointer<CWAutoJoinStatistics> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setNetwork:"),
      arg,
    );
  }

  static void setProfile(
    Pointer<CWAutoJoinStatistics> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setProfile:"),
      arg,
    );
  }

  static void setResult(
    Pointer<CWAutoJoinStatistics> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setResult:"),
      arg,
    );
  }

  static void setScanDuration(
    Pointer<CWAutoJoinStatistics> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_float64_returns_void(
      _self,
      _objc.getSelector("setScanDuration:"),
      arg,
    );
  }

  static void setScannedChannelCount(
    Pointer<CWAutoJoinStatistics> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setScannedChannelCount:"),
      arg,
    );
  }

  static void setStartedAt(
    Pointer<CWAutoJoinStatistics> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setStartedAt:"),
      arg,
    );
  }

  static void setTrigger(
    Pointer<CWAutoJoinStatistics> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setTrigger:"),
      arg,
    );
  }

  static Pointer startedAt(
    Pointer<CWAutoJoinStatistics> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("startedAt"),
    );
  }

  static int trigger(
    Pointer<CWAutoJoinStatistics> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("trigger"),
    );
  }
}

@unsized
class CWBTCStatus extends Struct<CWBTCStatus> {
  factory CWBTCStatus._() {
    throw UnimplementedError();
  }
  static Pointer<CWBTCStatus> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CWBTCStatus").cast<CWBTCStatus>();
  }

  static int IsEqualToBTCStatus(
    Pointer<CWBTCStatus> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("IsEqualToBTCStatus:"),
      arg,
    );
  }

  static int antennaRequestedDueToA2DP(
    Pointer<CWBTCStatus> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("antennaRequestedDueToA2DP"),
    );
  }

  static int antennaRequestedDueToACL(
    Pointer<CWBTCStatus> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("antennaRequestedDueToACL"),
    );
  }

  static int antennaRequestedDueToBLE(
    Pointer<CWBTCStatus> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("antennaRequestedDueToBLE"),
    );
  }

  static int antennaRequestedDueToInquiry(
    Pointer<CWBTCStatus> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("antennaRequestedDueToInquiry"),
    );
  }

  static int antennaRequestedDueToInquiryScan(
    Pointer<CWBTCStatus> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("antennaRequestedDueToInquiryScan"),
    );
  }

  static int antennaRequestedDueToOther(
    Pointer<CWBTCStatus> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("antennaRequestedDueToOther"),
    );
  }

  static int antennaRequestedDueToPage(
    Pointer<CWBTCStatus> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("antennaRequestedDueToPage"),
    );
  }

  static int antennaRequestedDueToPageScan(
    Pointer<CWBTCStatus> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("antennaRequestedDueToPageScan"),
    );
  }

  static int antennaRequestedDueToSCO(
    Pointer<CWBTCStatus> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("antennaRequestedDueToSCO"),
    );
  }

  static int antennaRequestedDueToSniff(
    Pointer<CWBTCStatus> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("antennaRequestedDueToSniff"),
    );
  }

  static int antennaRequestedDueToeSCO(
    Pointer<CWBTCStatus> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("antennaRequestedDueToeSCO"),
    );
  }

  static int btAbortCount(
    Pointer<CWBTCStatus> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("btAbortCount"),
    );
  }

  static int btAntennaGrantCount(
    Pointer<CWBTCStatus> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("btAntennaGrantCount"),
    );
  }

  static int btAntennaGrantDurationMicroseconds(
    Pointer<CWBTCStatus> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("btAntennaGrantDurationMicroseconds"),
    );
  }

  static int btAntennaRequestsCount(
    Pointer<CWBTCStatus> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("btAntennaRequestsCount"),
    );
  }

  static int coexEnabled(
    Pointer<CWBTCStatus> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("coexEnabled"),
    );
  }

  static int conformsToProtocol(
    Pointer<CWBTCStatus> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("conformsToProtocol:"),
      arg,
    );
  }

  static void dealloc(
    Pointer<CWBTCStatus> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer description(
    Pointer<CWBTCStatus> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CWBTCStatus> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<CWBTCStatus> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static int hybridEnabled(
    Pointer<CWBTCStatus> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("hybridEnabled"),
    );
  }

  static Pointer init(
    Pointer<CWBTCStatus> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CWBTCStatus> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<CWBTCStatus> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int psnullRetryCountExceededCount(
    Pointer<CWBTCStatus> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("psnullRetryCountExceededCount"),
    );
  }

  static void setAntennaRequestedDueToA2DP(
    Pointer<CWBTCStatus> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setAntennaRequestedDueToA2DP:"),
      arg,
    );
  }

  static void setAntennaRequestedDueToACL(
    Pointer<CWBTCStatus> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setAntennaRequestedDueToACL:"),
      arg,
    );
  }

  static void setAntennaRequestedDueToBLE(
    Pointer<CWBTCStatus> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setAntennaRequestedDueToBLE:"),
      arg,
    );
  }

  static void setAntennaRequestedDueToInquiry(
    Pointer<CWBTCStatus> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setAntennaRequestedDueToInquiry:"),
      arg,
    );
  }

  static void setAntennaRequestedDueToInquiryScan(
    Pointer<CWBTCStatus> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setAntennaRequestedDueToInquiryScan:"),
      arg,
    );
  }

  static void setAntennaRequestedDueToOther(
    Pointer<CWBTCStatus> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setAntennaRequestedDueToOther:"),
      arg,
    );
  }

  static void setAntennaRequestedDueToPage(
    Pointer<CWBTCStatus> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setAntennaRequestedDueToPage:"),
      arg,
    );
  }

  static void setAntennaRequestedDueToPageScan(
    Pointer<CWBTCStatus> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setAntennaRequestedDueToPageScan:"),
      arg,
    );
  }

  static void setAntennaRequestedDueToSCO(
    Pointer<CWBTCStatus> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setAntennaRequestedDueToSCO:"),
      arg,
    );
  }

  static void setAntennaRequestedDueToSniff(
    Pointer<CWBTCStatus> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setAntennaRequestedDueToSniff:"),
      arg,
    );
  }

  static void setAntennaRequestedDueToeSCO(
    Pointer<CWBTCStatus> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setAntennaRequestedDueToeSCO:"),
      arg,
    );
  }

  static void setBtAbortCount(
    Pointer<CWBTCStatus> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setBtAbortCount:"),
      arg,
    );
  }

  static void setBtAntennaGrantCount(
    Pointer<CWBTCStatus> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setBtAntennaGrantCount:"),
      arg,
    );
  }

  static void setBtAntennaGrantDurationMicroseconds(
    Pointer<CWBTCStatus> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setBtAntennaGrantDurationMicroseconds:"),
      arg,
    );
  }

  static void setBtAntennaRequestsCount(
    Pointer<CWBTCStatus> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setBtAntennaRequestsCount:"),
      arg,
    );
  }

  static void setCoexEnabled(
    Pointer<CWBTCStatus> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setCoexEnabled:"),
      arg,
    );
  }

  static void setHybridEnabled(
    Pointer<CWBTCStatus> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setHybridEnabled:"),
      arg,
    );
  }

  static void setPsnullRetryCountExceededCount(
    Pointer<CWBTCStatus> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setPsnullRetryCountExceededCount:"),
      arg,
    );
  }

  static void setTdmEnabled(
    Pointer<CWBTCStatus> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setTdmEnabled:"),
      arg,
    );
  }

  static void setUcodeHighLatencyDetectedCount(
    Pointer<CWBTCStatus> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setUcodeHighLatencyDetectedCount:"),
      arg,
    );
  }

  static int tdmEnabled(
    Pointer<CWBTCStatus> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("tdmEnabled"),
    );
  }

  static int ucodeHighLatencyDetectedCount(
    Pointer<CWBTCStatus> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("ucodeHighLatencyDetectedCount"),
    );
  }

  static int update(
    Pointer<CWBTCStatus> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("update"),
    );
  }
}

@unsized
class CWBaseStationPPPController extends Struct<CWBaseStationPPPController> {
  factory CWBaseStationPPPController._() {
    throw UnimplementedError();
  }
  static Pointer<CWBaseStationPPPController> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CWBaseStationPPPController")
        .cast<CWBaseStationPPPController>();
  }

  static void connect(
    Pointer<CWBaseStationPPPController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("connect"),
    );
  }

  static void dealloc(
    Pointer<CWBaseStationPPPController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static int dialin(
    Pointer<CWBaseStationPPPController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("dialin"),
    );
  }

  static void finalize(
    Pointer<CWBaseStationPPPController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("finalize"),
    );
  }

  static void hangup(
    Pointer<CWBaseStationPPPController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("hangup"),
    );
  }

  static Pointer init(
    Pointer<CWBaseStationPPPController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static void poll(
    Pointer<CWBaseStationPPPController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("poll"),
    );
  }

  static Pointer pollPPPStatus(
    Pointer<CWBaseStationPPPController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("pollPPPStatus"),
    );
  }

  static Pointer pppStatus(
    Pointer<CWBaseStationPPPController> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("pppStatus"),
    );
  }

  static void setDialin(
    Pointer<CWBaseStationPPPController> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setDialin:"),
      arg,
    );
  }

  static void setPollInterval(
    Pointer<CWBaseStationPPPController> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_float64_returns_void(
      _self,
      _objc.getSelector("setPollInterval:"),
      arg,
    );
  }

  static void setPppStatus(
    Pointer<CWBaseStationPPPController> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setPppStatus:"),
      arg,
    );
  }

  static void startPollingPPP(
    Pointer<CWBaseStationPPPController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("startPollingPPP"),
    );
  }

  static void stopPollingPPP(
    Pointer<CWBaseStationPPPController> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("stopPollingPPP"),
    );
  }
}

@unsized
class CWChannel extends Struct<CWChannel> {
  factory CWChannel._() {
    throw UnimplementedError();
  }
  static Pointer<CWChannel> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CWChannel").cast<CWChannel>();
  }

  static int channelBand(
    Pointer<CWChannel> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("channelBand"),
    );
  }

  static int channelNumber(
    Pointer<CWChannel> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("channelNumber"),
    );
  }

  static int channelProperties(
    Pointer<CWChannel> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("channelProperties"),
    );
  }

  static int channelWidth(
    Pointer<CWChannel> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("channelWidth"),
    );
  }

  static int conformsToProtocol(
    Pointer<CWChannel> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("conformsToProtocol:"),
      arg,
    );
  }

  static void dealloc(
    Pointer<CWChannel> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer description(
    Pointer<CWChannel> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CWChannel> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int flags(
    Pointer<CWChannel> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("flags"),
    );
  }

  static int hash(
    Pointer<CWChannel> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer info(
    Pointer<CWChannel> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("info"),
    );
  }

  static Pointer initWithChannel(
    Pointer<CWChannel> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithChannel:"),
      arg,
    );
  }

  static Pointer initWithCoder(
    Pointer<CWChannel> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithInfo(
    Pointer<CWChannel> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithInfo:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<CWChannel> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int isEqualToChannel(
    Pointer<CWChannel> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqualToChannel:"),
      arg,
    );
  }

  static void setInfo(
    Pointer<CWChannel> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setInfo:"),
      arg,
    );
  }
}

@unsized
class CWChannelHistoryItem extends Struct<CWChannelHistoryItem> {
  factory CWChannelHistoryItem._() {
    throw UnimplementedError();
  }
  static Pointer<CWChannelHistoryItem> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CWChannelHistoryItem").cast<CWChannelHistoryItem>();
  }

  static int channel(
    Pointer<CWChannelHistoryItem> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("channel"),
    );
  }

  static int conformsToProtocol(
    Pointer<CWChannelHistoryItem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("conformsToProtocol:"),
      arg,
    );
  }

  static void dealloc(
    Pointer<CWChannelHistoryItem> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer description(
    Pointer<CWChannelHistoryItem> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CWChannelHistoryItem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer externalForm(
    Pointer<CWChannelHistoryItem> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("externalForm"),
    );
  }

  static int hash(
    Pointer<CWChannelHistoryItem> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CWChannelHistoryItem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithInfo(
    Pointer<CWChannelHistoryItem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithInfo:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<CWChannelHistoryItem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int isEqualToChannelHistoryItem(
    Pointer<CWChannelHistoryItem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqualToChannelHistoryItem:"),
      arg,
    );
  }

  static void setChannel(
    Pointer<CWChannelHistoryItem> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setChannel:"),
      arg,
    );
  }

  static void setTimestamp(
    Pointer<CWChannelHistoryItem> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setTimestamp:"),
      arg,
    );
  }

  static Pointer timestamp(
    Pointer<CWChannelHistoryItem> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("timestamp"),
    );
  }
}

@unsized
class CWConfiguration extends Struct<CWConfiguration> {
  factory CWConfiguration._() {
    throw UnimplementedError();
  }
  static Pointer<CWConfiguration> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CWConfiguration").cast<CWConfiguration>();
  }

  static int commitForInterfaceWithName(
    Pointer<CWConfiguration> _self,
    Pointer arg, {
    @required Pointer authorization,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("commitForInterfaceWithName:authorization:error:"),
      arg,
      authorization,
      error,
    );
  }

  static int conformsToProtocol(
    Pointer<CWConfiguration> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("conformsToProtocol:"),
      arg,
    );
  }

  static void dealloc(
    Pointer<CWConfiguration> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer description(
    Pointer<CWConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CWConfiguration> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<CWConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer info(
    Pointer<CWConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("info"),
    );
  }

  static Pointer init(
    Pointer<CWConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initForInterfaceWithName(
    Pointer<CWConfiguration> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initForInterfaceWithName:"),
      arg,
    );
  }

  static Pointer initWithCoder(
    Pointer<CWConfiguration> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithConfiguration(
    Pointer<CWConfiguration> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithConfiguration:"),
      arg,
    );
  }

  static Pointer initWithInfo(
    Pointer<CWConfiguration> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithInfo:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<CWConfiguration> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int isEqualToConfiguration(
    Pointer<CWConfiguration> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqualToConfiguration:"),
      arg,
    );
  }

  static Pointer networkProfileWithSSID(
    Pointer<CWConfiguration> _self,
    Pointer arg, {
    @required int securityType,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_Uint64_returns_ptr(
      _self,
      _objc.getSelector("networkProfileWithSSID:securityType:"),
      arg,
      securityType,
    );
  }

  static Pointer networkProfiles(
    Pointer<CWConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("networkProfiles"),
    );
  }

  static Pointer preferredNetworks(
    Pointer<CWConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("preferredNetworks"),
    );
  }

  static int rememberJoinedNetworks(
    Pointer<CWConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("rememberJoinedNetworks"),
    );
  }

  static int requireAdministratorForAssociation(
    Pointer<CWConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("requireAdministratorForAssociation"),
    );
  }

  static int requireAdministratorForIBSSMode(
    Pointer<CWConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("requireAdministratorForIBSSMode"),
    );
  }

  static int requireAdministratorForPower(
    Pointer<CWConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("requireAdministratorForPower"),
    );
  }

  static void setInfo(
    Pointer<CWConfiguration> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setInfo:"),
      arg,
    );
  }

  static void setNetworkProfiles(
    Pointer<CWConfiguration> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setNetworkProfiles:"),
      arg,
    );
  }

  static void setRememberJoinedNetworks(
    Pointer<CWConfiguration> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setRememberJoinedNetworks:"),
      arg,
    );
  }

  static void setRequireAdministratorForAssociation(
    Pointer<CWConfiguration> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setRequireAdministratorForAssociation:"),
      arg,
    );
  }

  static void setRequireAdministratorForIBSSMode(
    Pointer<CWConfiguration> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setRequireAdministratorForIBSSMode:"),
      arg,
    );
  }

  static void setRequireAdministratorForPower(
    Pointer<CWConfiguration> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setRequireAdministratorForPower:"),
      arg,
    );
  }
}

@unsized
class CWEAPOLClient extends Struct<CWEAPOLClient> {
  factory CWEAPOLClient._() {
    throw UnimplementedError();
  }
  static Pointer<CWEAPOLClient> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CWEAPOLClient").cast<CWEAPOLClient>();
  }

  static void dealloc(
    Pointer<CWEAPOLClient> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer description(
    Pointer<CWEAPOLClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static int eapolClientControlMode(
    Pointer<CWEAPOLClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("eapolClientControlMode"),
    );
  }

  static int eapolClientControlState(
    Pointer<CWEAPOLClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("eapolClientControlState"),
    );
  }

  static int eapolClientDomainSpecificError(
    Pointer<CWEAPOLClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("eapolClientDomainSpecificError"),
    );
  }

  static int eapolClientStatus(
    Pointer<CWEAPOLClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("eapolClientStatus"),
    );
  }

  static int eapolClientSupplicantState(
    Pointer<CWEAPOLClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("eapolClientSupplicantState"),
    );
  }

  static Pointer eapolClientUUID(
    Pointer<CWEAPOLClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("eapolClientUUID"),
    );
  }

  static void finalize(
    Pointer<CWEAPOLClient> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("finalize"),
    );
  }

  static Pointer initForInterfaceWithName(
    Pointer<CWEAPOLClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initForInterfaceWithName:"),
      arg,
    );
  }

  static Pointer interfaceName(
    Pointer<CWEAPOLClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("interfaceName"),
    );
  }

  static void setInterfaceName(
    Pointer<CWEAPOLClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setInterfaceName:"),
      arg,
    );
  }

  static int startEAPOLForSSID(
    Pointer<CWEAPOLClient> _self,
    Pointer arg, {
    @required Pointer authenticationInfo,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("startEAPOLForSSID:authenticationInfo:error:"),
      arg,
      authenticationInfo,
      error,
    );
  }

  static int startSystemModeEAPOLForSSID(
    Pointer<CWEAPOLClient> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("startSystemModeEAPOLForSSID:error:"),
      arg,
      error,
    );
  }

  static void stopEAPOL(
    Pointer<CWEAPOLClient> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("stopEAPOL"),
    );
  }

  static int userCancelledAuthentication(
    Pointer<CWEAPOLClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("userCancelledAuthentication"),
    );
  }
}

@unsized
class CWIPMonitor extends Struct<CWIPMonitor> {
  factory CWIPMonitor._() {
    throw UnimplementedError();
  }
  static Pointer<CWIPMonitor> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CWIPMonitor").cast<CWIPMonitor>();
  }

  static void dealloc(
    Pointer<CWIPMonitor> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer description(
    Pointer<CWIPMonitor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void finalize(
    Pointer<CWIPMonitor> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("finalize"),
    );
  }

  static Pointer initForInterfaceWithName(
    Pointer<CWIPMonitor> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initForInterfaceWithName:"),
      arg,
    );
  }

  static Pointer interfaceName(
    Pointer<CWIPMonitor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("interfaceName"),
    );
  }

  static int internetReachable(
    Pointer<CWIPMonitor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("internetReachable"),
    );
  }

  static Pointer ipv4Addresses(
    Pointer<CWIPMonitor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ipv4Addresses"),
    );
  }

  static int ipv4Available(
    Pointer<CWIPMonitor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("ipv4Available"),
    );
  }

  static Pointer ipv4GlobalSetupConfig(
    Pointer<CWIPMonitor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ipv4GlobalSetupConfig"),
    );
  }

  static Pointer ipv4GlobalSetupKey(
    Pointer<CWIPMonitor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ipv4GlobalSetupKey"),
    );
  }

  static Pointer ipv4GlobalStateConfig(
    Pointer<CWIPMonitor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ipv4GlobalStateConfig"),
    );
  }

  static Pointer ipv4GlobalStateKey(
    Pointer<CWIPMonitor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ipv4GlobalStateKey"),
    );
  }

  static int ipv4PrimaryInterface(
    Pointer<CWIPMonitor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("ipv4PrimaryInterface"),
    );
  }

  static Pointer ipv4PrimaryServiceID(
    Pointer<CWIPMonitor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ipv4PrimaryServiceID"),
    );
  }

  static int ipv4Routable(
    Pointer<CWIPMonitor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("ipv4Routable"),
    );
  }

  static Pointer ipv4Router(
    Pointer<CWIPMonitor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ipv4Router"),
    );
  }

  static Pointer ipv4SetupConfig(
    Pointer<CWIPMonitor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ipv4SetupConfig"),
    );
  }

  static Pointer ipv4StateConfig(
    Pointer<CWIPMonitor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ipv4StateConfig"),
    );
  }

  static Pointer ipv4WiFiGlobalSetupConfig(
    Pointer<CWIPMonitor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ipv4WiFiGlobalSetupConfig"),
    );
  }

  static Pointer ipv4WiFiGlobalStateConfig(
    Pointer<CWIPMonitor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ipv4WiFiGlobalStateConfig"),
    );
  }

  static Pointer ipv4WiFiSetupConfig(
    Pointer<CWIPMonitor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ipv4WiFiSetupConfig"),
    );
  }

  static Pointer ipv4WiFiSetupKey(
    Pointer<CWIPMonitor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ipv4WiFiSetupKey"),
    );
  }

  static Pointer ipv4WiFiStateConfig(
    Pointer<CWIPMonitor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ipv4WiFiStateConfig"),
    );
  }

  static Pointer ipv4WiFiStateKey(
    Pointer<CWIPMonitor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ipv4WiFiStateKey"),
    );
  }

  static Pointer ipv6Addresses(
    Pointer<CWIPMonitor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ipv6Addresses"),
    );
  }

  static int ipv6Available(
    Pointer<CWIPMonitor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("ipv6Available"),
    );
  }

  static Pointer ipv6GlobalSetupConfig(
    Pointer<CWIPMonitor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ipv6GlobalSetupConfig"),
    );
  }

  static Pointer ipv6GlobalSetupKey(
    Pointer<CWIPMonitor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ipv6GlobalSetupKey"),
    );
  }

  static Pointer ipv6GlobalStateConfig(
    Pointer<CWIPMonitor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ipv6GlobalStateConfig"),
    );
  }

  static Pointer ipv6GlobalStateKey(
    Pointer<CWIPMonitor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ipv6GlobalStateKey"),
    );
  }

  static int ipv6PrimaryInterface(
    Pointer<CWIPMonitor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("ipv6PrimaryInterface"),
    );
  }

  static Pointer ipv6PrimaryServiceID(
    Pointer<CWIPMonitor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ipv6PrimaryServiceID"),
    );
  }

  static int ipv6Routable(
    Pointer<CWIPMonitor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("ipv6Routable"),
    );
  }

  static Pointer ipv6Router(
    Pointer<CWIPMonitor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ipv6Router"),
    );
  }

  static Pointer ipv6SetupConfig(
    Pointer<CWIPMonitor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ipv6SetupConfig"),
    );
  }

  static Pointer ipv6StateConfig(
    Pointer<CWIPMonitor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ipv6StateConfig"),
    );
  }

  static Pointer ipv6WiFiGlobalSetupConfig(
    Pointer<CWIPMonitor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ipv6WiFiGlobalSetupConfig"),
    );
  }

  static Pointer ipv6WiFiGlobalStateConfig(
    Pointer<CWIPMonitor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ipv6WiFiGlobalStateConfig"),
    );
  }

  static Pointer ipv6WiFiSetupConfig(
    Pointer<CWIPMonitor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ipv6WiFiSetupConfig"),
    );
  }

  static Pointer ipv6WiFiSetupKey(
    Pointer<CWIPMonitor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ipv6WiFiSetupKey"),
    );
  }

  static Pointer ipv6WiFiStateConfig(
    Pointer<CWIPMonitor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ipv6WiFiStateConfig"),
    );
  }

  static Pointer ipv6WiFiStateKey(
    Pointer<CWIPMonitor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ipv6WiFiStateKey"),
    );
  }

  static void monitorNetworkServiceID(
    Pointer<CWIPMonitor> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("monitorNetworkServiceID:"),
      arg,
    );
  }

  static Pointer queryGlobalIPv4SetupConfig(
    Pointer<CWIPMonitor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("queryGlobalIPv4SetupConfig"),
    );
  }

  static Pointer queryGlobalIPv4StateConfig(
    Pointer<CWIPMonitor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("queryGlobalIPv4StateConfig"),
    );
  }

  static Pointer queryGlobalIPv6SetupConfig(
    Pointer<CWIPMonitor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("queryGlobalIPv6SetupConfig"),
    );
  }

  static Pointer queryGlobalIPv6StateConfig(
    Pointer<CWIPMonitor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("queryGlobalIPv6StateConfig"),
    );
  }

  static int queryNetworkReachabilityFlags(
    Pointer<CWIPMonitor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint32(
      _self,
      _objc.getSelector("queryNetworkReachabilityFlags"),
    );
  }

  static Pointer queryWiFiIPv4SetupConfig(
    Pointer<CWIPMonitor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("queryWiFiIPv4SetupConfig"),
    );
  }

  static Pointer queryWiFiIPv4StateConfig(
    Pointer<CWIPMonitor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("queryWiFiIPv4StateConfig"),
    );
  }

  static Pointer queryWiFiIPv6SetupConfig(
    Pointer<CWIPMonitor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("queryWiFiIPv6SetupConfig"),
    );
  }

  static Pointer queryWiFiIPv6StateConfig(
    Pointer<CWIPMonitor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("queryWiFiIPv6StateConfig"),
    );
  }

  static Pointer queryWiFiNetworkServiceID(
    Pointer<CWIPMonitor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("queryWiFiNetworkServiceID"),
    );
  }

  static int reachabilityFlags(
    Pointer<CWIPMonitor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint32(
      _self,
      _objc.getSelector("reachabilityFlags"),
    );
  }

  static void setInterfaceName(
    Pointer<CWIPMonitor> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setInterfaceName:"),
      arg,
    );
  }

  static void setIpv4GlobalSetupKey(
    Pointer<CWIPMonitor> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setIpv4GlobalSetupKey:"),
      arg,
    );
  }

  static void setIpv4GlobalStateKey(
    Pointer<CWIPMonitor> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setIpv4GlobalStateKey:"),
      arg,
    );
  }

  static void setIpv4WiFiGlobalSetupConfig(
    Pointer<CWIPMonitor> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setIpv4WiFiGlobalSetupConfig:"),
      arg,
    );
  }

  static void setIpv4WiFiGlobalStateConfig(
    Pointer<CWIPMonitor> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setIpv4WiFiGlobalStateConfig:"),
      arg,
    );
  }

  static void setIpv4WiFiSetupConfig(
    Pointer<CWIPMonitor> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setIpv4WiFiSetupConfig:"),
      arg,
    );
  }

  static void setIpv4WiFiSetupKey(
    Pointer<CWIPMonitor> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setIpv4WiFiSetupKey:"),
      arg,
    );
  }

  static void setIpv4WiFiStateConfig(
    Pointer<CWIPMonitor> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setIpv4WiFiStateConfig:"),
      arg,
    );
  }

  static void setIpv4WiFiStateKey(
    Pointer<CWIPMonitor> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setIpv4WiFiStateKey:"),
      arg,
    );
  }

  static void setIpv6GlobalSetupKey(
    Pointer<CWIPMonitor> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setIpv6GlobalSetupKey:"),
      arg,
    );
  }

  static void setIpv6GlobalStateKey(
    Pointer<CWIPMonitor> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setIpv6GlobalStateKey:"),
      arg,
    );
  }

  static void setIpv6WiFiGlobalSetupConfig(
    Pointer<CWIPMonitor> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setIpv6WiFiGlobalSetupConfig:"),
      arg,
    );
  }

  static void setIpv6WiFiGlobalStateConfig(
    Pointer<CWIPMonitor> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setIpv6WiFiGlobalStateConfig:"),
      arg,
    );
  }

  static void setIpv6WiFiSetupConfig(
    Pointer<CWIPMonitor> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setIpv6WiFiSetupConfig:"),
      arg,
    );
  }

  static void setIpv6WiFiSetupKey(
    Pointer<CWIPMonitor> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setIpv6WiFiSetupKey:"),
      arg,
    );
  }

  static void setIpv6WiFiStateConfig(
    Pointer<CWIPMonitor> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setIpv6WiFiStateConfig:"),
      arg,
    );
  }

  static void setIpv6WiFiStateKey(
    Pointer<CWIPMonitor> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setIpv6WiFiStateKey:"),
      arg,
    );
  }

  static void setReachabilityFlags(
    Pointer<CWIPMonitor> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Uint32_returns_void(
      _self,
      _objc.getSelector("setReachabilityFlags:"),
      arg,
    );
  }

  static void setWifiServiceID(
    Pointer<CWIPMonitor> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setWifiServiceID:"),
      arg,
    );
  }

  static Pointer wifiServiceID(
    Pointer<CWIPMonitor> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("wifiServiceID"),
    );
  }
}

@unsized
class CWInterface extends Struct<CWInterface> {
  factory CWInterface._() {
    throw UnimplementedError();
  }
  static Pointer<CWInterface> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CWInterface").cast<CWInterface>();
  }

  static Pointer IO80211ControllerInfo(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("IO80211ControllerInfo"),
    );
  }

  static void acquireBluetoothPagingLockAndReply(
    Pointer<CWInterface> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("acquireBluetoothPagingLockAndReply:"),
      arg,
    );
  }

  static int activePHYMode(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("activePHYMode"),
    );
  }

  static int activeUCMProfileIndexForBand(
    Pointer<CWInterface> _self,
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Int64_ptr_returns_Int64(
      _self,
      _objc.getSelector("activeUCMProfileIndexForBand:error:"),
      arg,
      error,
    );
  }

  static int aggregateNoise(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("aggregateNoise"),
    );
  }

  static int aggregateRSSI(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("aggregateRSSI"),
    );
  }

  static int associateTo8021XNetwork$error(
    Pointer<CWInterface> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("associateTo8021XNetwork:error:"),
      arg,
      error,
    );
  }

  static int associateTo8021XNetwork$remember$error(
    Pointer<CWInterface> _self,
    Pointer arg, {
    @required int remember,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_Int8_ptr_returns_Int8(
      _self,
      _objc.getSelector("associateTo8021XNetwork:remember:error:"),
      arg,
      remember,
      error,
    );
  }

  static int associateToNetwork$parameters$error(
    Pointer<CWInterface> _self,
    Pointer arg, {
    @required Pointer parameters,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("associateToNetwork:parameters:error:"),
      arg,
      parameters,
      error,
    );
  }

  static int associateToNetwork$password$error(
    Pointer<CWInterface> _self,
    Pointer arg, {
    @required Pointer password,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("associateToNetwork:password:error:"),
      arg,
      password,
      error,
    );
  }

  static int associateToNetwork$password$forceBSSID$remember$error(
    Pointer<CWInterface> _self,
    Pointer arg, {
    @required Pointer password,
    @required int forceBSSID,
    @required int remember,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_Int8_Int8_ptr_returns_Int8(
      _self,
      _objc.getSelector(
          "associateToNetwork:password:forceBSSID:remember:error:"),
      arg,
      password,
      forceBSSID,
      remember,
      error,
    );
  }

  static int
      associateToNetwork$password$forceBSSID$remember$possiblyHidden$error(
    Pointer<CWInterface> _self,
    Pointer arg, {
    @required Pointer password,
    @required int forceBSSID,
    @required int remember,
    @required int possiblyHidden,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_Int8_Int8_Int8_ptr_returns_Int8(
      _self,
      _objc.getSelector(
          "associateToNetwork:password:forceBSSID:remember:possiblyHidden:error:"),
      arg,
      password,
      forceBSSID,
      remember,
      possiblyHidden,
      error,
    );
  }

  static int associateToPasspointNetwork(
    Pointer<CWInterface> _self,
    Pointer arg, {
    @required Pointer usingDomainName,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("associateToPasspointNetwork:usingDomainName:error:"),
      arg,
      usingDomainName,
      error,
    );
  }

  static int associateToSystemModeEnterpriseNetwork(
    Pointer<CWInterface> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("associateToSystemModeEnterpriseNetwork:error:"),
      arg,
      error,
    );
  }

  static Pointer autoJoinHistory(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("autoJoinHistory"),
    );
  }

  static Pointer availableWLANChannels(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("availableWLANChannels"),
    );
  }

  static Pointer awdlOperatingMode(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("awdlOperatingMode"),
    );
  }

  static Pointer bssid(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("bssid"),
    );
  }

  static Pointer bssidData(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("bssidData"),
    );
  }

  static Pointer btcStatus(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("btcStatus"),
    );
  }

  static int busy(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("busy"),
    );
  }

  static int busyUI(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("busyUI"),
    );
  }

  static Pointer cachedScanResults(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("cachedScanResults"),
    );
  }

  static Pointer capabilities(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("capabilities"),
    );
  }

  static int causedLastWake(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("causedLastWake"),
    );
  }

  static Pointer channel(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("channel"),
    );
  }

  static void clearANQPCacheForNetwork(
    Pointer<CWInterface> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("clearANQPCacheForNetwork:"),
      arg,
    );
  }

  static void clearScanCache(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("clearScanCache"),
    );
  }

  static int commitConfiguration(
    Pointer<CWInterface> _self,
    Pointer arg, {
    @required Pointer authorization,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("commitConfiguration:authorization:error:"),
      arg,
      authorization,
      error,
    );
  }

  static Pointer configuration(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("configuration"),
    );
  }

  static int conformsToProtocol(
    Pointer<CWInterface> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("conformsToProtocol:"),
      arg,
    );
  }

  static int connectToTetherDevice(
    Pointer<CWInterface> _self,
    Pointer arg, {
    @required int remember,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_Int8_ptr_returns_Int8(
      _self,
      _objc.getSelector("connectToTetherDevice:remember:error:"),
      arg,
      remember,
      error,
    );
  }

  static Pointer countryCode(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("countryCode"),
    );
  }

  static Pointer countryCodeInternal(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("countryCodeInternal"),
    );
  }

  static void dealloc(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer description(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer device(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("device"),
    );
  }

  static int deviceAttached(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("deviceAttached"),
    );
  }

  static void disableHostAPMode(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("disableHostAPMode"),
    );
  }

  static void disassociate(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("disassociate"),
    );
  }

  static Pointer eapolClient(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("eapolClient"),
    );
  }

  static void enableHostAPMode(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("enableHostAPMode"),
    );
  }

  static int enableIBSSWithParameters(
    Pointer<CWInterface> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("enableIBSSWithParameters:error:"),
      arg,
      error,
    );
  }

  static Pointer eventQueue(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("eventQueue"),
    );
  }

  static void finalize(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("finalize"),
    );
  }

  static Pointer hardwareAddress(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("hardwareAddress"),
    );
  }

  static Pointer hwSupportedWLANChannels(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("hwSupportedWLANChannels"),
    );
  }

  static Pointer initWithInterfaceName$xpcConnection$legacyEventMonitoring(
    Pointer<CWInterface> _self,
    Pointer arg, {
    @required Pointer xpcConnection,
    @required int legacyEventMonitoring,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_Int8_returns_ptr(
      _self,
      _objc.getSelector(
          "initWithInterfaceName:xpcConnection:legacyEventMonitoring:"),
      arg,
      xpcConnection,
      legacyEventMonitoring,
    );
  }

  static Pointer initWithInterfaceName(
    Pointer<CWInterface> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithInterfaceName:"),
      arg,
    );
  }

  static int interfaceCapabilities(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("interfaceCapabilities"),
    );
  }

  static int interfaceControlState(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("interfaceControlState"),
    );
  }

  static int interfaceMode(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("interfaceMode"),
    );
  }

  static Pointer interfaceName(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("interfaceName"),
    );
  }

  static Pointer interfaceState(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("interfaceState"),
    );
  }

  static Pointer ipMonitor(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ipMonitor"),
    );
  }

  static int isAWDLRealTimeModeInProgress(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isAWDLRealTimeModeInProgress"),
    );
  }

  static int isAirPlayInProgress(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isAirPlayInProgress"),
    );
  }

  static Pointer joinHistory(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("joinHistory"),
    );
  }

  static void joinNetwork(
    Pointer<CWInterface> _self,
    Pointer arg, {
    @required Pointer reply,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("joinNetwork:reply:"),
      arg,
      reply,
    );
  }

  static Pointer lastNetworkJoined(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("lastNetworkJoined"),
    );
  }

  static int lastPowerState(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("lastPowerState"),
    );
  }

  static Pointer lastPreferredNetworkJoined(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("lastPreferredNetworkJoined"),
    );
  }

  static Pointer lastTetherDeviceJoined(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("lastTetherDeviceJoined"),
    );
  }

  static int maxNSSSupportedForAP(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("maxNSSSupportedForAP"),
    );
  }

  static int maximumLinkSpeed(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("maximumLinkSpeed"),
    );
  }

  static int maximumUCMProfileCount(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("maximumUCMProfileCount"),
    );
  }

  static int mcsIndex(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("mcsIndex"),
    );
  }

  static int monitorMode(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("monitorMode"),
    );
  }

  static Pointer name(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("name"),
    );
  }

  static int networkInterfaceAvailable(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("networkInterfaceAvailable"),
    );
  }

  static Pointer networkServiceIDs(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("networkServiceIDs"),
    );
  }

  static Pointer noise(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("noise"),
    );
  }

  static int noiseMeasurement(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("noiseMeasurement"),
    );
  }

  static int numTXStreams(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("numTXStreams"),
    );
  }

  static Pointer opMode(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("opMode"),
    );
  }

  static Pointer parentInterfaceName(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("parentInterfaceName"),
    );
  }

  static Pointer phyMode(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("phyMode"),
    );
  }

  static int physicalLayerMode(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("physicalLayerMode"),
    );
  }

  static int power(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("power"),
    );
  }

  static Pointer powerDebugInfo(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("powerDebugInfo"),
    );
  }

  static int powerOn(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("powerOn"),
    );
  }

  static int powerRX(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("powerRX"),
    );
  }

  static int powerSaveModeEnabled(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("powerSaveModeEnabled"),
    );
  }

  static int powerTX(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("powerTX"),
    );
  }

  static Pointer queryANQPCacheWithElements(
    Pointer<CWInterface> _self,
    int arg, {
    @required Pointer network,
    @required double maxAge,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Uint64_ptr_float64_returns_ptr(
      _self,
      _objc.getSelector("queryANQPCacheWithElements:network:maxAge:"),
      arg,
      network,
      maxAge,
    );
  }

  static Pointer queryANQPElements(
    Pointer<CWInterface> _self,
    int arg, {
    @required Pointer network,
    @required double maxAge,
    @required int waitForWiFi,
    @required int waitForBluetooth,
    @required int priority,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Uint64_ptr_float64_Int8_Int8_Int64_ptr_returns_ptr(
      _self,
      _objc.getSelector(
          "queryANQPElements:network:maxAge:waitForWiFi:waitForBluetooth:priority:error:"),
      arg,
      network,
      maxAge,
      waitForWiFi,
      waitForBluetooth,
      priority,
      error,
    );
  }

  static Pointer queryScanCacheWithChannels(
    Pointer<CWInterface> _self,
    Pointer arg, {
    @required Pointer ssidList,
    @required double maxAge,
    @required int maxMissCount,
    @required int maxWakeCount,
    @required int maxAutoJoinCount,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_float64_Int64_Int64_Int64_ptr_returns_ptr(
      _self,
      _objc.getSelector(
          "queryScanCacheWithChannels:ssidList:maxAge:maxMissCount:maxWakeCount:maxAutoJoinCount:error:"),
      arg,
      ssidList,
      maxAge,
      maxMissCount,
      maxWakeCount,
      maxAutoJoinCount,
      error,
    );
  }

  static void relinquishBluetoothPagingLockAndReply(
    Pointer<CWInterface> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("relinquishBluetoothPagingLockAndReply:"),
      arg,
    );
  }

  static void restoreJoinConfigurationWithUUID(
    Pointer<CWInterface> _self,
    Pointer arg, {
    @required Pointer reply,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("restoreJoinConfigurationWithUUID:reply:"),
      arg,
      reply,
    );
  }

  static Pointer roamHistory(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("roamHistory"),
    );
  }

  static Pointer rssi(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("rssi"),
    );
  }

  static int rssiValue(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("rssiValue"),
    );
  }

  static void saveJoinConfigurationAndReply(
    Pointer<CWInterface> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("saveJoinConfigurationAndReply:"),
      arg,
    );
  }

  static Pointer
      scanForNetworksWithChannels$ssid$bssid$restTime$dwellTime$ssidList$error(
    Pointer<CWInterface> _self,
    Pointer arg, {
    @required Pointer ssid,
    @required Pointer bssid,
    @required int restTime,
    @required int dwellTime,
    @required Pointer ssidList,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_Uint64_Uint64_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector(
          "scanForNetworksWithChannels:ssid:bssid:restTime:dwellTime:ssidList:error:"),
      arg,
      ssid,
      bssid,
      restTime,
      dwellTime,
      ssidList,
      error,
    );
  }

  static Pointer scanForNetworksWithChannels$ssid$bssid$error(
    Pointer<CWInterface> _self,
    Pointer arg, {
    @required Pointer ssid,
    @required Pointer bssid,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("scanForNetworksWithChannels:ssid:bssid:error:"),
      arg,
      ssid,
      bssid,
      error,
    );
  }

  static Pointer
      scanForNetworksWithChannels$ssidList$legacyScanSSID$includeHiddenNetworks$mergedScanResults$maxAge$maxMissCount$maxWakeCount$maxAutoJoinCount$waitForWiFi$waitForBluetooth$priority$error(
    Pointer<CWInterface> _self,
    Pointer arg, {
    @required Pointer ssidList,
    @required Pointer legacyScanSSID,
    @required int includeHiddenNetworks,
    @required int mergedScanResults,
    @required double maxAge,
    @required int maxMissCount,
    @required int maxWakeCount,
    @required int maxAutoJoinCount,
    @required int waitForWiFi,
    @required int waitForBluetooth,
    @required int priority,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_Int8_Int8_float64_Int64_Int64_Int64_Int8_Int8_Int64_ptr_returns_ptr(
      _self,
      _objc.getSelector(
          "scanForNetworksWithChannels:ssidList:legacyScanSSID:includeHiddenNetworks:mergedScanResults:maxAge:maxMissCount:maxWakeCount:maxAutoJoinCount:waitForWiFi:waitForBluetooth:priority:error:"),
      arg,
      ssidList,
      legacyScanSSID,
      includeHiddenNetworks,
      mergedScanResults,
      maxAge,
      maxMissCount,
      maxWakeCount,
      maxAutoJoinCount,
      waitForWiFi,
      waitForBluetooth,
      priority,
      error,
    );
  }

  static Pointer scanForNetworksWithName$includeHidden$error(
    Pointer<CWInterface> _self,
    Pointer arg, {
    @required int includeHidden,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_Int8_ptr_returns_ptr(
      _self,
      _objc.getSelector("scanForNetworksWithName:includeHidden:error:"),
      arg,
      includeHidden,
      error,
    );
  }

  static Pointer scanForNetworksWithName$error(
    Pointer<CWInterface> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("scanForNetworksWithName:error:"),
      arg,
      error,
    );
  }

  static Pointer scanForNetworksWithParameters(
    Pointer<CWInterface> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("scanForNetworksWithParameters:error:"),
      arg,
      error,
    );
  }

  static Pointer scanForNetworksWithSSID$includeHidden$error(
    Pointer<CWInterface> _self,
    Pointer arg, {
    @required int includeHidden,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_Int8_ptr_returns_ptr(
      _self,
      _objc.getSelector("scanForNetworksWithSSID:includeHidden:error:"),
      arg,
      includeHidden,
      error,
    );
  }

  static Pointer scanForNetworksWithSSID$error(
    Pointer<CWInterface> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("scanForNetworksWithSSID:error:"),
      arg,
      error,
    );
  }

  static int security(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("security"),
    );
  }

  static Pointer securityMode(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("securityMode"),
    );
  }

  static int securityType(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("securityType"),
    );
  }

  static int serviceActive(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("serviceActive"),
    );
  }

  static int set2GHzChainDisabled(
    Pointer<CWInterface> _self,
    int arg, {
    @required int andReassocRequired,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Int8_Int8_ptr_returns_Int8(
      _self,
      _objc.getSelector("set2GHzChainDisabled:andReassocRequired:error:"),
      arg,
      andReassocRequired,
      error,
    );
  }

  static int setActiveUCMProfileIndexFor2g(
    Pointer<CWInterface> _self,
    int arg, {
    @required int and5g,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Int64_Int64_ptr_returns_Int8(
      _self,
      _objc.getSelector("setActiveUCMProfileIndexFor2g:and5g:error:"),
      arg,
      and5g,
      error,
    );
  }

  static int setCachedLocaleTimeout(
    Pointer<CWInterface> _self,
    double arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_float64_ptr_returns_Int8(
      _self,
      _objc.getSelector("setCachedLocaleTimeout:error:"),
      arg,
      error,
    );
  }

  static void setCapabilities(
    Pointer<CWInterface> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCapabilities:"),
      arg,
    );
  }

  static void setDevice(
    Pointer<CWInterface> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setDevice:"),
      arg,
    );
  }

  static void setDeviceAttached(
    Pointer<CWInterface> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setDeviceAttached:"),
      arg,
    );
  }

  static void setEventQueue(
    Pointer<CWInterface> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setEventQueue:"),
      arg,
    );
  }

  static void setInterfaceName(
    Pointer<CWInterface> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setInterfaceName:"),
      arg,
    );
  }

  static void setLastPowerState(
    Pointer<CWInterface> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setLastPowerState:"),
      arg,
    );
  }

  static int setPairwiseMasterKey(
    Pointer<CWInterface> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("setPairwiseMasterKey:error:"),
      arg,
      error,
    );
  }

  static int setPeerTrafficRegistrationWithConfiguration(
    Pointer<CWInterface> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("setPeerTrafficRegistrationWithConfiguration:error:"),
      arg,
      error,
    );
  }

  static int setPower(
    Pointer<CWInterface> _self,
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Int8_ptr_returns_Int8(
      _self,
      _objc.getSelector("setPower:error:"),
      arg,
      error,
    );
  }

  static int setRangeable(
    Pointer<CWInterface> _self,
    int arg, {
    @required Pointer peers,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Int8_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("setRangeable:peers:error:"),
      arg,
      peers,
      error,
    );
  }

  static int setUCMProfile(
    Pointer<CWInterface> _self,
    Pointer arg, {
    @required int atIndex,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_Int64_ptr_returns_Int8(
      _self,
      _objc.getSelector("setUCMProfile:atIndex:error:"),
      arg,
      atIndex,
      error,
    );
  }

  static int setWEPKey(
    Pointer<CWInterface> _self,
    Pointer arg, {
    @required int flags,
    @required int index,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_Uint64_Int64_ptr_returns_Int8(
      _self,
      _objc.getSelector("setWEPKey:flags:index:error:"),
      arg,
      flags,
      index,
      error,
    );
  }

  static int setWLANChannel(
    Pointer<CWInterface> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("setWLANChannel:error:"),
      arg,
      error,
    );
  }

  static Pointer ssid(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ssid"),
    );
  }

  static Pointer ssidData(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ssidData"),
    );
  }

  static int startAWDL(
    Pointer<CWInterface> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("startAWDL:error:"),
      arg,
      error,
    );
  }

  static int startHostAPMode(
    Pointer<CWInterface> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("startHostAPMode:"),
      arg,
    );
  }

  static int startHostAPModeWithSSID(
    Pointer<CWInterface> _self,
    Pointer arg, {
    @required int securityType,
    @required Pointer channel,
    @required Pointer password,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_Uint64_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector(
          "startHostAPModeWithSSID:securityType:channel:password:error:"),
      arg,
      securityType,
      channel,
      password,
      error,
    );
  }

  static int startIBSSModeWithSSID(
    Pointer<CWInterface> _self,
    Pointer arg, {
    @required int security,
    @required int channel,
    @required Pointer password,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_Int64_Uint64_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector(
          "startIBSSModeWithSSID:security:channel:password:error:"),
      arg,
      security,
      channel,
      password,
      error,
    );
  }

  static int startRanging(
    Pointer<CWInterface> _self,
    Pointer arg, {
    @required double timeout,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_float64_ptr_returns_Int8(
      _self,
      _objc.getSelector("startRanging:timeout:error:"),
      arg,
      timeout,
      error,
    );
  }

  static int startWPSForNetwork(
    Pointer<CWInterface> _self,
    Pointer arg, {
    @required Pointer pin,
    @required int remember,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_Int8_ptr_returns_Int8(
      _self,
      _objc.getSelector("startWPSForNetwork:pin:remember:error:"),
      arg,
      pin,
      remember,
      error,
    );
  }

  static Pointer stateInfo(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("stateInfo"),
    );
  }

  static void stopAWDL(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("stopAWDL"),
    );
  }

  static void stopHostAPMode(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("stopHostAPMode"),
    );
  }

  static void stopIBSSMode(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("stopIBSSMode"),
    );
  }

  static Pointer supportedISMChannels(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("supportedISMChannels"),
    );
  }

  static int supportedPhysicalLayerModes(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("supportedPhysicalLayerModes"),
    );
  }

  static Pointer supportedWLANChannels(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("supportedWLANChannels"),
    );
  }

  static int supportsShortGI40MHz(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("supportsShortGI40MHz"),
    );
  }

  static int transmitPower(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("transmitPower"),
    );
  }

  static double transmitRate(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("transmitRate"),
    );
  }

  static int twoGHzChainDisabledAndReturnReassocRequired(
    Pointer<CWInterface> _self,
    Pointer<Int8> arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("twoGHzChainDisabledAndReturnReassocRequired:error:"),
      arg,
      error,
    );
  }

  static Pointer txRate(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("txRate"),
    );
  }

  static Pointer ucmProfileAtIndex(
    Pointer<CWInterface> _self,
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Int64_ptr_returns_ptr(
      _self,
      _objc.getSelector("ucmProfileAtIndex:error:"),
      arg,
      error,
    );
  }

  static Pointer virtualInterfaceRole(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("virtualInterfaceRole"),
    );
  }

  static int wakeOnWirelessEnabled(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("wakeOnWirelessEnabled"),
    );
  }

  static Pointer wlanChannel(
    Pointer<CWInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("wlanChannel"),
    );
  }
}

@unsized
class CWInterfaceManager extends Struct<CWInterfaceManager> {
  factory CWInterfaceManager._() {
    throw UnimplementedError();
  }
  static Pointer<CWInterfaceManager> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CWInterfaceManager").cast<CWInterfaceManager>();
  }

  static void dealloc(
    Pointer<CWInterfaceManager> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer description(
    Pointer<CWInterfaceManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void finalize(
    Pointer<CWInterfaceManager> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("finalize"),
    );
  }

  static Pointer init(
    Pointer<CWInterfaceManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer interfaceWithName(
    Pointer<CWInterfaceManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("interfaceWithName:"),
      arg,
    );
  }

  static Pointer interfaces(
    Pointer<CWInterfaceManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("interfaces"),
    );
  }

  static Pointer managedInterfaces(
    Pointer<CWInterfaceManager> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("managedInterfaces"),
    );
  }

  static void setManagedInterfaces(
    Pointer<CWInterfaceManager> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setManagedInterfaces:"),
      arg,
    );
  }
}

@unsized
class CWJoinStatistics extends Struct<CWJoinStatistics> {
  factory CWJoinStatistics._() {
    throw UnimplementedError();
  }
  static Pointer<CWJoinStatistics> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CWJoinStatistics").cast<CWJoinStatistics>();
  }

  static Pointer assocEndedAt(
    Pointer<CWJoinStatistics> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("assocEndedAt"),
    );
  }

  static Pointer authEndedAt(
    Pointer<CWJoinStatistics> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("authEndedAt"),
    );
  }

  static int conformsToProtocol(
    Pointer<CWJoinStatistics> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("conformsToProtocol:"),
      arg,
    );
  }

  static void dealloc(
    Pointer<CWJoinStatistics> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static void encodeWithCoder(
    Pointer<CWJoinStatistics> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer endedAt(
    Pointer<CWJoinStatistics> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("endedAt"),
    );
  }

  static Pointer error(
    Pointer<CWJoinStatistics> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("error"),
    );
  }

  static int hash(
    Pointer<CWJoinStatistics> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CWJoinStatistics> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer interfaceName(
    Pointer<CWJoinStatistics> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("interfaceName"),
    );
  }

  static Pointer ipAssignedAt(
    Pointer<CWJoinStatistics> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ipAssignedAt"),
    );
  }

  static int isEqual(
    Pointer<CWJoinStatistics> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int isEqualToJoinStatistics(
    Pointer<CWJoinStatistics> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqualToJoinStatistics:"),
      arg,
    );
  }

  static Pointer network(
    Pointer<CWJoinStatistics> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("network"),
    );
  }

  static Pointer processName(
    Pointer<CWJoinStatistics> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("processName"),
    );
  }

  static Pointer profile(
    Pointer<CWJoinStatistics> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("profile"),
    );
  }

  static int result(
    Pointer<CWJoinStatistics> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("result"),
    );
  }

  static void setAssocEndedAt(
    Pointer<CWJoinStatistics> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setAssocEndedAt:"),
      arg,
    );
  }

  static void setAuthEndedAt(
    Pointer<CWJoinStatistics> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setAuthEndedAt:"),
      arg,
    );
  }

  static void setEndedAt(
    Pointer<CWJoinStatistics> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setEndedAt:"),
      arg,
    );
  }

  static void setError(
    Pointer<CWJoinStatistics> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setError:"),
      arg,
    );
  }

  static void setInterfaceName(
    Pointer<CWJoinStatistics> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setInterfaceName:"),
      arg,
    );
  }

  static void setIpAssignedAt(
    Pointer<CWJoinStatistics> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setIpAssignedAt:"),
      arg,
    );
  }

  static void setNetwork(
    Pointer<CWJoinStatistics> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setNetwork:"),
      arg,
    );
  }

  static void setProcessName(
    Pointer<CWJoinStatistics> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setProcessName:"),
      arg,
    );
  }

  static void setProfile(
    Pointer<CWJoinStatistics> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setProfile:"),
      arg,
    );
  }

  static void setResult(
    Pointer<CWJoinStatistics> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setResult:"),
      arg,
    );
  }

  static void setStartedAt(
    Pointer<CWJoinStatistics> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setStartedAt:"),
      arg,
    );
  }

  static Pointer startedAt(
    Pointer<CWJoinStatistics> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("startedAt"),
    );
  }
}

@unsized
class CWLocationChannel extends Struct<CWLocationChannel> {
  factory CWLocationChannel._() {
    throw UnimplementedError();
  }
  static Pointer<CWLocationChannel> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CWLocationChannel").cast<CWLocationChannel>();
  }

  static Pointer description(
    Pointer<CWLocationChannel> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static int scanResultsCount(
    Pointer<CWLocationChannel> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("scanResultsCount"),
    );
  }

  static void setScanResultsCount(
    Pointer<CWLocationChannel> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setScanResultsCount:"),
      arg,
    );
  }
}

@unsized
class CWLocationClient extends Struct<CWLocationClient> {
  factory CWLocationClient._() {
    throw UnimplementedError();
  }
  static Pointer<CWLocationClient> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CWLocationClient").cast<CWLocationClient>();
  }

  static void autoJoinDidCompleteForWiFiInterfaceWithName(
    Pointer<CWLocationClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("autoJoinDidCompleteForWiFiInterfaceWithName:"),
      arg,
    );
  }

  static void autoJoinDidStartForWiFiInterfaceWithName(
    Pointer<CWLocationClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("autoJoinDidStartForWiFiInterfaceWithName:"),
      arg,
    );
  }

  static void countryCodeDidChangeForWiFiInterfaceWithName(
    Pointer<CWLocationClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("countryCodeDidChangeForWiFiInterfaceWithName:"),
      arg,
    );
  }

  static void dealloc(
    Pointer<CWLocationClient> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer init(
    Pointer<CWLocationClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static void powerStateDidChangeForWiFiInterfaceWithName(
    Pointer<CWLocationClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("powerStateDidChangeForWiFiInterfaceWithName:"),
      arg,
    );
  }

  static void scanCacheUpdatedForWiFiInterfaceWithName(
    Pointer<CWLocationClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("scanCacheUpdatedForWiFiInterfaceWithName:"),
      arg,
    );
  }

  static void setChannelInterval(
    Pointer<CWLocationClient> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_float64_returns_void(
      _self,
      _objc.getSelector("setChannelInterval:"),
      arg,
    );
  }

  static void setInterval(
    Pointer<CWLocationClient> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_float64_returns_void(
      _self,
      _objc.getSelector("setInterval:"),
      arg,
    );
  }

  static void setScanResultsHandler(
    Pointer<CWLocationClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setScanResultsHandler:"),
      arg,
    );
  }

  static void startScanning(
    Pointer<CWLocationClient> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("startScanning"),
    );
  }

  static void stopScanning(
    Pointer<CWLocationClient> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("stopScanning"),
    );
  }
}

@unsized
class CWMessageTracerCache extends Struct<CWMessageTracerCache> {
  factory CWMessageTracerCache._() {
    throw UnimplementedError();
  }
  static Pointer<CWMessageTracerCache> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CWMessageTracerCache").cast<CWMessageTracerCache>();
  }

  static void addAssociationMTLogWithAttributes(
    Pointer<CWMessageTracerCache> _self,
    Pointer arg, {
    @required Pointer sampleUsingSSID,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("addAssociationMTLogWithAttributes:sampleUsingSSID:"),
      arg,
      sampleUsingSSID,
    );
  }

  static void addInternalAssociationMTLogWithAttributes(
    Pointer<CWMessageTracerCache> _self,
    Pointer arg, {
    @required Pointer sampleUsingSSID,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector(
          "addInternalAssociationMTLogWithAttributes:sampleUsingSSID:"),
      arg,
      sampleUsingSSID,
    );
  }

  static void addInternalMTLogWithAttributes(
    Pointer<CWMessageTracerCache> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("addInternalMTLogWithAttributes:"),
      arg,
    );
  }

  static void addMTLogWithAttributes(
    Pointer<CWMessageTracerCache> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("addMTLogWithAttributes:"),
      arg,
    );
  }

  static void dealloc(
    Pointer<CWMessageTracerCache> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer init(
    Pointer<CWMessageTracerCache> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }
}

@unsized
class CWMutableConfiguration extends Struct<CWMutableConfiguration> {
  factory CWMutableConfiguration._() {
    throw UnimplementedError();
  }
  static Pointer<CWMutableConfiguration> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CWMutableConfiguration")
        .cast<CWMutableConfiguration>();
  }

  static void setNetworkProfiles(
    Pointer<CWMutableConfiguration> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setNetworkProfiles:"),
      arg,
    );
  }

  static void setRememberJoinedNetworks(
    Pointer<CWMutableConfiguration> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setRememberJoinedNetworks:"),
      arg,
    );
  }

  static void setRequireAdministratorForAssociation(
    Pointer<CWMutableConfiguration> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setRequireAdministratorForAssociation:"),
      arg,
    );
  }

  static void setRequireAdministratorForIBSSMode(
    Pointer<CWMutableConfiguration> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setRequireAdministratorForIBSSMode:"),
      arg,
    );
  }

  static void setRequireAdministratorForPower(
    Pointer<CWMutableConfiguration> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setRequireAdministratorForPower:"),
      arg,
    );
  }
}

@unsized
class CWMutableNetworkProfile extends Struct<CWMutableNetworkProfile> {
  factory CWMutableNetworkProfile._() {
    throw UnimplementedError();
  }
  static Pointer<CWMutableNetworkProfile> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CWMutableNetworkProfile")
        .cast<CWMutableNetworkProfile>();
  }
}

@unsized
class CWNetwork extends Struct<CWNetwork> {
  factory CWNetwork._() {
    throw UnimplementedError();
  }
  static Pointer<CWNetwork> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CWNetwork").cast<CWNetwork>();
  }

  static int accessNetworkType(
    Pointer<CWNetwork> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("accessNetworkType"),
    );
  }

  static Pointer accessoryFriendlyName(
    Pointer<CWNetwork> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("accessoryFriendlyName"),
    );
  }

  static int aggregateRSSI(
    Pointer<CWNetwork> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("aggregateRSSI"),
    );
  }

  static int anqpDomainID(
    Pointer<CWNetwork> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("anqpDomainID"),
    );
  }

  static int beaconInterval(
    Pointer<CWNetwork> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("beaconInterval"),
    );
  }

  static Pointer bssid(
    Pointer<CWNetwork> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("bssid"),
    );
  }

  static Pointer bssidData(
    Pointer<CWNetwork> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("bssidData"),
    );
  }

  static Pointer channel(
    Pointer<CWNetwork> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("channel"),
    );
  }

  static int conformsToProtocol(
    Pointer<CWNetwork> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("conformsToProtocol:"),
      arg,
    );
  }

  static Pointer countryCode(
    Pointer<CWNetwork> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("countryCode"),
    );
  }

  static void dealloc(
    Pointer<CWNetwork> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer description(
    Pointer<CWNetwork> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<CWNetwork> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hasInternet(
    Pointer<CWNetwork> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("hasInternet"),
    );
  }

  static int hasInterworkingIE(
    Pointer<CWNetwork> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("hasInterworkingIE"),
    );
  }

  static int hash(
    Pointer<CWNetwork> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer hessid(
    Pointer<CWNetwork> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("hessid"),
    );
  }

  static int ibss(
    Pointer<CWNetwork> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("ibss"),
    );
  }

  static Pointer ieData(
    Pointer<CWNetwork> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ieData"),
    );
  }

  static Pointer informationElementData(
    Pointer<CWNetwork> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("informationElementData"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CWNetwork> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithScanRecord(
    Pointer<CWNetwork> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithScanRecord:"),
      arg,
    );
  }

  static int isAdditionalStepRequiredForAccess(
    Pointer<CWNetwork> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isAdditionalStepRequiredForAccess"),
    );
  }

  static int isAppleSWAP(
    Pointer<CWNetwork> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isAppleSWAP"),
    );
  }

  static int isCarPlayNetwork(
    Pointer<CWNetwork> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isCarPlayNetwork"),
    );
  }

  static int isEmergencyServicesReachable(
    Pointer<CWNetwork> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEmergencyServicesReachable"),
    );
  }

  static int isEqual(
    Pointer<CWNetwork> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int isEqualToNetwork(
    Pointer<CWNetwork> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqualToNetwork:"),
      arg,
    );
  }

  static int isIBSS(
    Pointer<CWNetwork> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isIBSS"),
    );
  }

  static int isPasspoint(
    Pointer<CWNetwork> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isPasspoint"),
    );
  }

  static int isPersonalHotspot(
    Pointer<CWNetwork> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isPersonalHotspot"),
    );
  }

  static int isSecureWACDevice(
    Pointer<CWNetwork> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isSecureWACDevice"),
    );
  }

  static int isUnauthenticatedEmergencyServiceAccessible(
    Pointer<CWNetwork> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isUnauthenticatedEmergencyServiceAccessible"),
    );
  }

  static int isUnconfiguredAccessory(
    Pointer<CWNetwork> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isUnconfiguredAccessory"),
    );
  }

  static int isUnconfiguredAirPlayAccessory(
    Pointer<CWNetwork> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isUnconfiguredAirPlayAccessory"),
    );
  }

  static int isUnconfiguredAirPrintAccessory(
    Pointer<CWNetwork> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isUnconfiguredAirPrintAccessory"),
    );
  }

  static int isUnconfiguredBaseStation(
    Pointer<CWNetwork> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isUnconfiguredBaseStation:"),
      arg,
    );
  }

  static int isWiFiNetworkChargeablePublicNetwork(
    Pointer<CWNetwork> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isWiFiNetworkChargeablePublicNetwork"),
    );
  }

  static int isWiFiNetworkMetered(
    Pointer<CWNetwork> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isWiFiNetworkMetered"),
    );
  }

  static Pointer noise(
    Pointer<CWNetwork> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("noise"),
    );
  }

  static int noiseMeasurement(
    Pointer<CWNetwork> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("noiseMeasurement"),
    );
  }

  static Pointer phyMode(
    Pointer<CWNetwork> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("phyMode"),
    );
  }

  static int physicalLayerMode(
    Pointer<CWNetwork> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("physicalLayerMode"),
    );
  }

  static Pointer rssi(
    Pointer<CWNetwork> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("rssi"),
    );
  }

  static int rssiValue(
    Pointer<CWNetwork> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("rssiValue"),
    );
  }

  static Pointer scanRecord(
    Pointer<CWNetwork> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("scanRecord"),
    );
  }

  static Pointer securityMode(
    Pointer<CWNetwork> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("securityMode"),
    );
  }

  static int securityType(
    Pointer<CWNetwork> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("securityType"),
    );
  }

  static void setScanRecord(
    Pointer<CWNetwork> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setScanRecord:"),
      arg,
    );
  }

  static Pointer ssid(
    Pointer<CWNetwork> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ssid"),
    );
  }

  static Pointer ssidData(
    Pointer<CWNetwork> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ssidData"),
    );
  }

  static int supportsEasyConnect(
    Pointer<CWNetwork> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("supportsEasyConnect"),
    );
  }

  static int supportsPHYMode(
    Pointer<CWNetwork> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Int64_returns_Int8(
      _self,
      _objc.getSelector("supportsPHYMode:"),
      arg,
    );
  }

  static int supportsSecurity(
    Pointer<CWNetwork> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Int64_returns_Int8(
      _self,
      _objc.getSelector("supportsSecurity:"),
      arg,
    );
  }

  static int supportsWPS(
    Pointer<CWNetwork> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("supportsWPS"),
    );
  }

  static Pointer unconfiguredBaseStationName(
    Pointer<CWNetwork> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Uint8_returns_ptr(
      _self,
      _objc.getSelector("unconfiguredBaseStationName:"),
      arg,
    );
  }

  static int venueGroup(
    Pointer<CWNetwork> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("venueGroup"),
    );
  }

  static int venueType(
    Pointer<CWNetwork> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("venueType"),
    );
  }

  static Pointer wirelessProfile(
    Pointer<CWNetwork> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("wirelessProfile"),
    );
  }

  static Pointer wlanChannel(
    Pointer<CWNetwork> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("wlanChannel"),
    );
  }
}

@unsized
class CWNetworkProfile extends Struct<CWNetworkProfile> {
  factory CWNetworkProfile._() {
    throw UnimplementedError();
  }
  static Pointer<CWNetworkProfile> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CWNetworkProfile").cast<CWNetworkProfile>();
  }

  static int addedBy(
    Pointer<CWNetworkProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("addedBy"),
    );
  }

  static int autoLogin(
    Pointer<CWNetworkProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("autoLogin"),
    );
  }

  static Pointer bssidList(
    Pointer<CWNetworkProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("bssidList"),
    );
  }

  static int captiveBypass(
    Pointer<CWNetworkProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("captiveBypass"),
    );
  }

  static int captiveNetwork(
    Pointer<CWNetworkProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("captiveNetwork"),
    );
  }

  static int captiveNetworkStatus(
    Pointer<CWNetworkProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("captiveNetworkStatus"),
    );
  }

  static Pointer captiveSheetTimestamp(
    Pointer<CWNetworkProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("captiveSheetTimestamp"),
    );
  }

  static Pointer channelHistory(
    Pointer<CWNetworkProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("channelHistory"),
    );
  }

  static Pointer collocatedGroup(
    Pointer<CWNetworkProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("collocatedGroup"),
    );
  }

  static int conformsToProtocol(
    Pointer<CWNetworkProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("conformsToProtocol:"),
      arg,
    );
  }

  static void dealloc(
    Pointer<CWNetworkProfile> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer description(
    Pointer<CWNetworkProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static int disabled(
    Pointer<CWNetworkProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("disabled"),
    );
  }

  static Pointer displayName(
    Pointer<CWNetworkProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("displayName"),
    );
  }

  static Pointer domainName(
    Pointer<CWNetworkProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("domainName"),
    );
  }

  static void encodeWithCoder(
    Pointer<CWNetworkProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer externalForm(
    Pointer<CWNetworkProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("externalForm"),
    );
  }

  static int hash(
    Pointer<CWNetworkProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static int hiddenNetwork(
    Pointer<CWNetworkProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("hiddenNetwork"),
    );
  }

  static Pointer identifier(
    Pointer<CWNetworkProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("identifier"),
    );
  }

  static Pointer init(
    Pointer<CWNetworkProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CWNetworkProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer initWithExternalForm(
    Pointer<CWNetworkProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithExternalForm:"),
      arg,
    );
  }

  static Pointer initWithNetworkProfile(
    Pointer<CWNetworkProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithNetworkProfile:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<CWNetworkProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int isEqualToNetworkProfile(
    Pointer<CWNetworkProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqualToNetworkProfile:"),
      arg,
    );
  }

  static int isPasspoint(
    Pointer<CWNetworkProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isPasspoint"),
    );
  }

  static int isPersonalHotspot(
    Pointer<CWNetworkProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isPersonalHotspot"),
    );
  }

  static int isServiceProviderRoamingEnabled(
    Pointer<CWNetworkProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isServiceProviderRoamingEnabled"),
    );
  }

  static Pointer lastConnected(
    Pointer<CWNetworkProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("lastConnected"),
    );
  }

  static Pointer naiRealmList(
    Pointer<CWNetworkProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("naiRealmList"),
    );
  }

  static Pointer payloadUUID(
    Pointer<CWNetworkProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("payloadUUID"),
    );
  }

  static int possiblyHiddenNetwork(
    Pointer<CWNetworkProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("possiblyHiddenNetwork"),
    );
  }

  static Pointer roamingConsortiumList(
    Pointer<CWNetworkProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("roamingConsortiumList"),
    );
  }

  static int roamingProfileType(
    Pointer<CWNetworkProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("roamingProfileType"),
    );
  }

  static int security(
    Pointer<CWNetworkProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("security"),
    );
  }

  static int securityType(
    Pointer<CWNetworkProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("securityType"),
    );
  }

  static void setAddedBy(
    Pointer<CWNetworkProfile> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Uint64_returns_void(
      _self,
      _objc.getSelector("setAddedBy:"),
      arg,
    );
  }

  static void setAutoLogin(
    Pointer<CWNetworkProfile> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setAutoLogin:"),
      arg,
    );
  }

  static void setBssidList(
    Pointer<CWNetworkProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setBssidList:"),
      arg,
    );
  }

  static void setCaptiveBypass(
    Pointer<CWNetworkProfile> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setCaptiveBypass:"),
      arg,
    );
  }

  static void setCaptiveNetwork(
    Pointer<CWNetworkProfile> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setCaptiveNetwork:"),
      arg,
    );
  }

  static void setCaptiveNetworkStatus(
    Pointer<CWNetworkProfile> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setCaptiveNetworkStatus:"),
      arg,
    );
  }

  static void setCaptiveSheetTimestamp(
    Pointer<CWNetworkProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCaptiveSheetTimestamp:"),
      arg,
    );
  }

  static void setChannelHistory(
    Pointer<CWNetworkProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setChannelHistory:"),
      arg,
    );
  }

  static void setCollocatedGroup(
    Pointer<CWNetworkProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setCollocatedGroup:"),
      arg,
    );
  }

  static void setDisabled(
    Pointer<CWNetworkProfile> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setDisabled:"),
      arg,
    );
  }

  static void setDisplayName(
    Pointer<CWNetworkProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setDisplayName:"),
      arg,
    );
  }

  static void setDomainName(
    Pointer<CWNetworkProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setDomainName:"),
      arg,
    );
  }

  static void setHiddenNetwork(
    Pointer<CWNetworkProfile> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setHiddenNetwork:"),
      arg,
    );
  }

  static void setIsPasspoint(
    Pointer<CWNetworkProfile> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setIsPasspoint:"),
      arg,
    );
  }

  static void setIsPersonalHotspot(
    Pointer<CWNetworkProfile> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setIsPersonalHotspot:"),
      arg,
    );
  }

  static void setIsServiceProviderRoamingEnabled(
    Pointer<CWNetworkProfile> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setIsServiceProviderRoamingEnabled:"),
      arg,
    );
  }

  static void setLastConnected(
    Pointer<CWNetworkProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setLastConnected:"),
      arg,
    );
  }

  static void setNaiRealmList(
    Pointer<CWNetworkProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setNaiRealmList:"),
      arg,
    );
  }

  static void setPayloadUUID(
    Pointer<CWNetworkProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setPayloadUUID:"),
      arg,
    );
  }

  static void setPossiblyHiddenNetwork(
    Pointer<CWNetworkProfile> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setPossiblyHiddenNetwork:"),
      arg,
    );
  }

  static void setRoamingConsortiumList(
    Pointer<CWNetworkProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setRoamingConsortiumList:"),
      arg,
    );
  }

  static void setRoamingProfileType(
    Pointer<CWNetworkProfile> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setRoamingProfileType:"),
      arg,
    );
  }

  static void setSecurity(
    Pointer<CWNetworkProfile> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setSecurity:"),
      arg,
    );
  }

  static void setSecurityType(
    Pointer<CWNetworkProfile> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Uint64_returns_void(
      _self,
      _objc.getSelector("setSecurityType:"),
      arg,
    );
  }

  static void setShareMode(
    Pointer<CWNetworkProfile> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setShareMode:"),
      arg,
    );
  }

  static void setSsidData(
    Pointer<CWNetworkProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setSsidData:"),
      arg,
    );
  }

  static void setSystemMode(
    Pointer<CWNetworkProfile> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setSystemMode:"),
      arg,
    );
  }

  static void setTemporarilyDisabled(
    Pointer<CWNetworkProfile> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setTemporarilyDisabled:"),
      arg,
    );
  }

  static void setUserRole(
    Pointer<CWNetworkProfile> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setUserRole:"),
      arg,
    );
  }

  static void setWasCaptiveNetwork(
    Pointer<CWNetworkProfile> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setWasCaptiveNetwork:"),
      arg,
    );
  }

  static int shareMode(
    Pointer<CWNetworkProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("shareMode"),
    );
  }

  static Pointer ssid(
    Pointer<CWNetworkProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ssid"),
    );
  }

  static Pointer ssidData(
    Pointer<CWNetworkProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ssidData"),
    );
  }

  static int systemMode(
    Pointer<CWNetworkProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("systemMode"),
    );
  }

  static int temporarilyDisabled(
    Pointer<CWNetworkProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("temporarilyDisabled"),
    );
  }

  static int userRole(
    Pointer<CWNetworkProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("userRole"),
    );
  }

  static int wasCaptiveNetwork(
    Pointer<CWNetworkProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("wasCaptiveNetwork"),
    );
  }
}

@unsized
class CWPasswordSharingSimulator extends Struct<CWPasswordSharingSimulator> {
  factory CWPasswordSharingSimulator._() {
    throw UnimplementedError();
  }
  static Pointer<CWPasswordSharingSimulator> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("CWPasswordSharingSimulator")
        .cast<CWPasswordSharingSimulator>();
  }

  static Pointer initWithInterface(
    Pointer<CWPasswordSharingSimulator> _self,
    Pointer arg, {
    @required Pointer ssid,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithInterface:ssid:"),
      arg,
      ssid,
    );
  }

  static Pointer interface(
    Pointer<CWPasswordSharingSimulator> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("interface"),
    );
  }

  static void run(
    Pointer<CWPasswordSharingSimulator> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("run"),
    );
  }

  static int service$shouldPromptForNetwork(
    Pointer<CWPasswordSharingSimulator> _self,
    Pointer arg, {
    @required Pointer shouldPromptForNetwork,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("service:shouldPromptForNetwork:"),
      arg,
      shouldPromptForNetwork,
    );
  }

  static void service$receivedNetworkInfo(
    Pointer<CWPasswordSharingSimulator> _self,
    Pointer arg, {
    @required Pointer receivedNetworkInfo,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("service:receivedNetworkInfo:"),
      arg,
      receivedNetworkInfo,
    );
  }

  static Pointer ssid(
    Pointer<CWPasswordSharingSimulator> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ssid"),
    );
  }
}

@unsized
class CWRoamStatistics extends Struct<CWRoamStatistics> {
  factory CWRoamStatistics._() {
    throw UnimplementedError();
  }
  static Pointer<CWRoamStatistics> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CWRoamStatistics").cast<CWRoamStatistics>();
  }

  static int active2GHzProfile(
    Pointer<CWRoamStatistics> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("active2GHzProfile"),
    );
  }

  static int active5GHzProfile(
    Pointer<CWRoamStatistics> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("active5GHzProfile"),
    );
  }

  static int conformsToProtocol(
    Pointer<CWRoamStatistics> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("conformsToProtocol:"),
      arg,
    );
  }

  static void dealloc(
    Pointer<CWRoamStatistics> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static void encodeWithCoder(
    Pointer<CWRoamStatistics> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer endedAt(
    Pointer<CWRoamStatistics> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("endedAt"),
    );
  }

  static Pointer fromBSSID(
    Pointer<CWRoamStatistics> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("fromBSSID"),
    );
  }

  static Pointer fromChannel(
    Pointer<CWRoamStatistics> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("fromChannel"),
    );
  }

  static int fromRSSI(
    Pointer<CWRoamStatistics> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("fromRSSI"),
    );
  }

  static int hash(
    Pointer<CWRoamStatistics> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CWRoamStatistics> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<CWRoamStatistics> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int isEqualToRoamStatistics(
    Pointer<CWRoamStatistics> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqualToRoamStatistics:"),
      arg,
    );
  }

  static int reason(
    Pointer<CWRoamStatistics> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("reason"),
    );
  }

  static void setActive2GHzProfile(
    Pointer<CWRoamStatistics> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setActive2GHzProfile:"),
      arg,
    );
  }

  static void setActive5GHzProfile(
    Pointer<CWRoamStatistics> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setActive5GHzProfile:"),
      arg,
    );
  }

  static void setEndedAt(
    Pointer<CWRoamStatistics> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setEndedAt:"),
      arg,
    );
  }

  static void setFromBSSID(
    Pointer<CWRoamStatistics> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setFromBSSID:"),
      arg,
    );
  }

  static void setFromChannel(
    Pointer<CWRoamStatistics> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setFromChannel:"),
      arg,
    );
  }

  static void setFromRSSI(
    Pointer<CWRoamStatistics> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setFromRSSI:"),
      arg,
    );
  }

  static void setReason(
    Pointer<CWRoamStatistics> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setReason:"),
      arg,
    );
  }

  static void setSsid(
    Pointer<CWRoamStatistics> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setSsid:"),
      arg,
    );
  }

  static void setStartedAt(
    Pointer<CWRoamStatistics> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setStartedAt:"),
      arg,
    );
  }

  static void setStatus(
    Pointer<CWRoamStatistics> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setStatus:"),
      arg,
    );
  }

  static void setToBSSID(
    Pointer<CWRoamStatistics> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setToBSSID:"),
      arg,
    );
  }

  static void setToChannel(
    Pointer<CWRoamStatistics> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setToChannel:"),
      arg,
    );
  }

  static void setToRSSI(
    Pointer<CWRoamStatistics> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setToRSSI:"),
      arg,
    );
  }

  static Pointer ssid(
    Pointer<CWRoamStatistics> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ssid"),
    );
  }

  static Pointer startedAt(
    Pointer<CWRoamStatistics> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("startedAt"),
    );
  }

  static int status(
    Pointer<CWRoamStatistics> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("status"),
    );
  }

  static Pointer toBSSID(
    Pointer<CWRoamStatistics> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("toBSSID"),
    );
  }

  static Pointer toChannel(
    Pointer<CWRoamStatistics> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("toChannel"),
    );
  }

  static int toRSSI(
    Pointer<CWRoamStatistics> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("toRSSI"),
    );
  }
}

@unsized
class CWTetherDevice extends Struct<CWTetherDevice> {
  factory CWTetherDevice._() {
    throw UnimplementedError();
  }
  static Pointer<CWTetherDevice> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CWTetherDevice").cast<CWTetherDevice>();
  }

  static Pointer batteryLife(
    Pointer<CWTetherDevice> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("batteryLife"),
    );
  }

  static int conformsToProtocol(
    Pointer<CWTetherDevice> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("conformsToProtocol:"),
      arg,
    );
  }

  static void dealloc(
    Pointer<CWTetherDevice> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer description(
    Pointer<CWTetherDevice> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer deviceIdentifier(
    Pointer<CWTetherDevice> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("deviceIdentifier"),
    );
  }

  static Pointer deviceName(
    Pointer<CWTetherDevice> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("deviceName"),
    );
  }

  static void encodeWithCoder(
    Pointer<CWTetherDevice> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static int hash(
    Pointer<CWTetherDevice> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CWTetherDevice> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<CWTetherDevice> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int isEqualToTetherDevice(
    Pointer<CWTetherDevice> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqualToTetherDevice:"),
      arg,
    );
  }

  static int networkType(
    Pointer<CWTetherDevice> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("networkType"),
    );
  }

  static void setBatteryLife(
    Pointer<CWTetherDevice> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setBatteryLife:"),
      arg,
    );
  }

  static void setDeviceIdentifier(
    Pointer<CWTetherDevice> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setDeviceIdentifier:"),
      arg,
    );
  }

  static void setDeviceName(
    Pointer<CWTetherDevice> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setDeviceName:"),
      arg,
    );
  }

  static void setNetworkType(
    Pointer<CWTetherDevice> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Uint64_returns_void(
      _self,
      _objc.getSelector("setNetworkType:"),
      arg,
    );
  }

  static void setSignalStrength(
    Pointer<CWTetherDevice> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setSignalStrength:"),
      arg,
    );
  }

  static Pointer signalStrength(
    Pointer<CWTetherDevice> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("signalStrength"),
    );
  }
}

@unsized
class CWUnlockSimulator extends Struct<CWUnlockSimulator> {
  factory CWUnlockSimulator._() {
    throw UnimplementedError();
  }
  static Pointer<CWUnlockSimulator> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CWUnlockSimulator").cast<CWUnlockSimulator>();
  }

  static Pointer doUnlockWithPeer(
    Pointer<CWUnlockSimulator> _self,
    Pointer arg, {
    @required Pointer andPmk,
    @required Pointer onChannel,
    @required Pointer andMeasurements,
    @required Pointer secChannel,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector(
          "doUnlockWithPeer:andPmk:onChannel:andMeasurements:secChannel:"),
      arg,
      andPmk,
      onChannel,
      andMeasurements,
      secChannel,
    );
  }

  static Pointer initWithInterfaceName(
    Pointer<CWUnlockSimulator> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithInterfaceName:"),
      arg,
    );
  }

  static void rangingReportEventForWiFiInterfaceWithName(
    Pointer<CWUnlockSimulator> _self,
    Pointer arg, {
    @required Pointer data,
    @required Pointer error,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector(
          "rangingReportEventForWiFiInterfaceWithName:data:error:"),
      arg,
      data,
      error,
    );
  }

  static void virtualInterfaceStateChangedForWiFiInterfaceWithName(
    Pointer<CWUnlockSimulator> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc
          .getSelector("virtualInterfaceStateChangedForWiFiInterfaceWithName:"),
      arg,
    );
  }
}

@unsized
class CWWiFiClient extends Struct<CWWiFiClient> {
  factory CWWiFiClient._() {
    throw UnimplementedError();
  }
  static Pointer<CWWiFiClient> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CWWiFiClient").cast<CWWiFiClient>();
  }

  static void acquireBluetoothPagingLockAndReply(
    Pointer<CWWiFiClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("acquireBluetoothPagingLockAndReply:"),
      arg,
    );
  }

  static void airPlayDidCompleteForWiFiInterfaceWithName(
    Pointer<CWWiFiClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("airPlayDidCompleteForWiFiInterfaceWithName:"),
      arg,
    );
  }

  static void autoJoinDidCompleteForWiFiInterfaceWithName(
    Pointer<CWWiFiClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("autoJoinDidCompleteForWiFiInterfaceWithName:"),
      arg,
    );
  }

  static void autoJoinDidStartForWiFiInterfaceWithName(
    Pointer<CWWiFiClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("autoJoinDidStartForWiFiInterfaceWithName:"),
      arg,
    );
  }

  static void autoJoinDidUpdate(
    Pointer<CWWiFiClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("autoJoinDidUpdate:"),
      arg,
    );
  }

  static void bssidDidChangeForWiFiInterfaceWithName(
    Pointer<CWWiFiClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("bssidDidChangeForWiFiInterfaceWithName:"),
      arg,
    );
  }

  static void countryCodeDidChangeForWiFiInterfaceWithName(
    Pointer<CWWiFiClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("countryCodeDidChangeForWiFiInterfaceWithName:"),
      arg,
    );
  }

  static void dealloc(
    Pointer<CWWiFiClient> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer delegate(
    Pointer<CWWiFiClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("delegate"),
    );
  }

  static void deviceAvailabilityChangedForWiFiInterfaceWithName(
    Pointer<CWWiFiClient> _self,
    Pointer arg, {
    @required int isAvailable,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector(
          "deviceAvailabilityChangedForWiFiInterfaceWithName:isAvailable:"),
      arg,
      isAvailable,
    );
  }

  static void finalize(
    Pointer<CWWiFiClient> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("finalize"),
    );
  }

  static int forgetPasspointWiFiProfileWithDomainName(
    Pointer<CWWiFiClient> _self,
    Pointer arg, {
    @required int event,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_Uint64_ptr_returns_Int8(
      _self,
      _objc
          .getSelector("forgetPasspointWiFiProfileWithDomainName:event:error:"),
      arg,
      event,
      error,
    );
  }

  static int forgetWiFiProfileWithID(
    Pointer<CWWiFiClient> _self,
    Pointer arg, {
    @required int event,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_Uint64_ptr_returns_Int8(
      _self,
      _objc.getSelector("forgetWiFiProfileWithID:event:error:"),
      arg,
      event,
      error,
    );
  }

  static int forgetWiFiProfileWithSSID(
    Pointer<CWWiFiClient> _self,
    Pointer arg, {
    @required int event,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_Uint64_ptr_returns_Int8(
      _self,
      _objc.getSelector("forgetWiFiProfileWithSSID:event:error:"),
      arg,
      event,
      error,
    );
  }

  static void foundTetherDevices(
    Pointer<CWWiFiClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("foundTetherDevices:"),
      arg,
    );
  }

  static Pointer init(
    Pointer<CWWiFiClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer interface(
    Pointer<CWWiFiClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("interface"),
    );
  }

  static void interfaceAddedWithName(
    Pointer<CWWiFiClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("interfaceAddedWithName:"),
      arg,
    );
  }

  static void interfaceRemovedWithName(
    Pointer<CWWiFiClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("interfaceRemovedWithName:"),
      arg,
    );
  }

  static Pointer interfaceWithName(
    Pointer<CWWiFiClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("interfaceWithName:"),
      arg,
    );
  }

  static Pointer interfaceWithRole$legacy(
    Pointer<CWWiFiClient> _self,
    int arg, {
    @required int legacy,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Int64_Int8_returns_ptr(
      _self,
      _objc.getSelector("interfaceWithRole:legacy:"),
      arg,
      legacy,
    );
  }

  static Pointer interfaceWithRole(
    Pointer<CWWiFiClient> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Int64_returns_ptr(
      _self,
      _objc.getSelector("interfaceWithRole:"),
      arg,
    );
  }

  static Pointer interfaces(
    Pointer<CWWiFiClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("interfaces"),
    );
  }

  static void internal_enableTetherDevice(
    Pointer<CWWiFiClient> _self,
    Pointer arg, {
    @required Pointer reply,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("internal_enableTetherDevice:reply:"),
      arg,
      reply,
    );
  }

  static void internal_foundTetherDevices(
    Pointer<CWWiFiClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("internal_foundTetherDevices:"),
      arg,
    );
  }

  static void internal_joinWiFiNetworkWithUserAgent(
    Pointer<CWWiFiClient> _self,
    Pointer arg, {
    @required Pointer interfaceName,
    @required int dialogToken,
    @required Pointer reply,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_Int64_ptr_returns_void(
      _self,
      _objc.getSelector(
          "internal_joinWiFiNetworkWithUserAgent:interfaceName:dialogToken:reply:"),
      arg,
      interfaceName,
      dialogToken,
      reply,
    );
  }

  static void internal_setWiFiPasswordForUserKeychain(
    Pointer<CWWiFiClient> _self,
    Pointer arg, {
    @required Pointer ssid,
    @required Pointer reply,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("internal_setWiFiPasswordForUserKeychain:ssid:reply:"),
      arg,
      ssid,
      reply,
    );
  }

  static void internal_showAvailableWiFiNetworks(
    Pointer<CWWiFiClient> _self,
    Pointer arg, {
    @required Pointer interfaceName,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("internal_showAvailableWiFiNetworks:interfaceName:"),
      arg,
      interfaceName,
    );
  }

  static void internal_showDHCPMessage(
    Pointer<CWWiFiClient> _self,
    Pointer arg, {
    @required Pointer networkName,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("internal_showDHCPMessage:networkName:"),
      arg,
      networkName,
    );
  }

  static void internal_showMICErrorWithNetworkName(
    Pointer<CWWiFiClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("internal_showMICErrorWithNetworkName:"),
      arg,
    );
  }

  static void internal_startBrowsingForTetherDevicesAndReply(
    Pointer<CWWiFiClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("internal_startBrowsingForTetherDevicesAndReply:"),
      arg,
    );
  }

  static void internal_startLoginWindowMode8021XWithProfile(
    Pointer<CWWiFiClient> _self,
    Pointer arg, {
    @required Pointer username,
    @required Pointer password,
    @required Pointer interfaceWithName,
    @required Pointer reply,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector(
          "internal_startLoginWindowMode8021XWithProfile:username:password:interfaceWithName:reply:"),
      arg,
      username,
      password,
      interfaceWithName,
      reply,
    );
  }

  static void internal_startUserMode8021XUsingKeychainWithSSID(
    Pointer<CWWiFiClient> _self,
    Pointer arg, {
    @required Pointer interfaceWithName,
    @required Pointer reply,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector(
          "internal_startUserMode8021XUsingKeychainWithSSID:interfaceWithName:reply:"),
      arg,
      interfaceWithName,
      reply,
    );
  }

  static void internal_startUserMode8021XWithPasspointDomainName(
    Pointer<CWWiFiClient> _self,
    Pointer arg, {
    @required Pointer interfaceWithName,
    @required Pointer reply,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector(
          "internal_startUserMode8021XWithPasspointDomainName:interfaceWithName:reply:"),
      arg,
      interfaceWithName,
      reply,
    );
  }

  static void internal_startUserMode8021XWithSSID(
    Pointer<CWWiFiClient> _self,
    Pointer arg, {
    @required Pointer username,
    @required Pointer password,
    @required Pointer identity,
    @required int remember,
    @required Pointer interfaceWithName,
    @required Pointer reply,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_ptr_Int8_ptr_ptr_returns_void(
      _self,
      _objc.getSelector(
          "internal_startUserMode8021XWithSSID:username:password:identity:remember:interfaceWithName:reply:"),
      arg,
      username,
      password,
      identity,
      remember,
      interfaceWithName,
      reply,
    );
  }

  static void internal_stopBrowsingForTetherDevicesAndReply(
    Pointer<CWWiFiClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("internal_stopBrowsingForTetherDevicesAndReply:"),
      arg,
    );
  }

  static int internal_userAgentWillShowJoinUIForWiFiNetwork(
    Pointer<CWWiFiClient> _self,
    Pointer arg, {
    @required Pointer interfaceName,
    @required int dialogToken,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_Int64_ptr_returns_Int8(
      _self,
      _objc.getSelector(
          "internal_userAgentWillShowJoinUIForWiFiNetwork:interfaceName:dialogToken:error:"),
      arg,
      interfaceName,
      dialogToken,
      error,
    );
  }

  static void joinDidCompleteForWiFiInterfaceWithName(
    Pointer<CWWiFiClient> _self,
    Pointer arg, {
    @required Pointer error,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("joinDidCompleteForWiFiInterfaceWithName:error:"),
      arg,
      error,
    );
  }

  static void joinDidStartForWiFiInterfaceWithName(
    Pointer<CWWiFiClient> _self,
    Pointer arg, {
    @required Pointer ssid,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("joinDidStartForWiFiInterfaceWithName:ssid:"),
      arg,
      ssid,
    );
  }

  static void linkDidChangeForWiFiInterfaceWithName(
    Pointer<CWWiFiClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("linkDidChangeForWiFiInterfaceWithName:"),
      arg,
    );
  }

  static void linkQualityDidChangeForWiFiInterfaceWithName(
    Pointer<CWWiFiClient> _self,
    Pointer arg, {
    @required int rssi,
    @required double transmitRate,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_Int64_float64_returns_void(
      _self,
      _objc.getSelector(
          "linkQualityDidChangeForWiFiInterfaceWithName:rssi:transmitRate:"),
      arg,
      rssi,
      transmitRate,
    );
  }

  static void modeDidChangeForWiFiInterfaceWithName(
    Pointer<CWWiFiClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("modeDidChangeForWiFiInterfaceWithName:"),
      arg,
    );
  }

  static void powerStateDidChangeForWiFiInterfaceWithName(
    Pointer<CWWiFiClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("powerStateDidChangeForWiFiInterfaceWithName:"),
      arg,
    );
  }

  static void rangingReportEventForWiFiInterfaceWithName(
    Pointer<CWWiFiClient> _self,
    Pointer arg, {
    @required Pointer data,
    @required Pointer error,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector(
          "rangingReportEventForWiFiInterfaceWithName:data:error:"),
      arg,
      data,
      error,
    );
  }

  static void realTimeModeDidEndForWiFiInterfaceWithName(
    Pointer<CWWiFiClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("realTimeModeDidEndForWiFiInterfaceWithName:"),
      arg,
    );
  }

  static void realTimeModeDidStartForWiFiInterfaceWithName(
    Pointer<CWWiFiClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("realTimeModeDidStartForWiFiInterfaceWithName:"),
      arg,
    );
  }

  static void relinquishBluetoothPagingLockAndReply(
    Pointer<CWWiFiClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("relinquishBluetoothPagingLockAndReply:"),
      arg,
    );
  }

  static int rememberWiFiProfile(
    Pointer<CWWiFiClient> _self,
    Pointer arg, {
    @required int event,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_Uint64_ptr_returns_Int8(
      _self,
      _objc.getSelector("rememberWiFiProfile:event:error:"),
      arg,
      event,
      error,
    );
  }

  static void rsnHandshakeDidCompleteForWiFiInterfaceWithName(
    Pointer<CWWiFiClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("rsnHandshakeDidCompleteForWiFiInterfaceWithName:"),
      arg,
    );
  }

  static void scanCacheUpdatedForWiFiInterfaceWithName(
    Pointer<CWWiFiClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("scanCacheUpdatedForWiFiInterfaceWithName:"),
      arg,
    );
  }

  static int setAutoJoinEnabled(
    Pointer<CWWiFiClient> _self,
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Int8_ptr_returns_Int8(
      _self,
      _objc.getSelector("setAutoJoinEnabled:error:"),
      arg,
      error,
    );
  }

  static void setDelegate(
    Pointer<CWWiFiClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setDelegate:"),
      arg,
    );
  }

  static int setThermalIndex(
    Pointer<CWWiFiClient> _self,
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Int64_ptr_returns_Int8(
      _self,
      _objc.getSelector("setThermalIndex:error:"),
      arg,
      error,
    );
  }

  static int setWiFiPasswordInSystemKeychain(
    Pointer<CWWiFiClient> _self,
    Pointer arg, {
    @required Pointer ssid,
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("setWiFiPasswordInSystemKeychain:ssid:error:"),
      arg,
      ssid,
      error,
    );
  }

  static int setWoWEnabled(
    Pointer<CWWiFiClient> _self,
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Int8_ptr_returns_Int8(
      _self,
      _objc.getSelector("setWoWEnabled:error:"),
      arg,
      error,
    );
  }

  static void ssidDidChangeForWiFiInterfaceWithName(
    Pointer<CWWiFiClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("ssidDidChangeForWiFiInterfaceWithName:"),
      arg,
    );
  }

  static int startBrowsingForTetherDevicesAndReturnError(
    Pointer<CWWiFiClient> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("startBrowsingForTetherDevicesAndReturnError:"),
      arg,
    );
  }

  static int startMonitoringEventWithType(
    Pointer<CWWiFiClient> _self,
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Int64_ptr_returns_Int8(
      _self,
      _objc.getSelector("startMonitoringEventWithType:error:"),
      arg,
      error,
    );
  }

  static int stopBrowsingForTetherDevicesAndReturnError(
    Pointer<CWWiFiClient> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("stopBrowsingForTetherDevicesAndReturnError:"),
      arg,
    );
  }

  static int stopMonitoringAllEventsAndReturnError(
    Pointer<CWWiFiClient> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("stopMonitoringAllEventsAndReturnError:"),
      arg,
    );
  }

  static int stopMonitoringEventWithType(
    Pointer<CWWiFiClient> _self,
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_Int64_ptr_returns_Int8(
      _self,
      _objc.getSelector("stopMonitoringEventWithType:error:"),
      arg,
      error,
    );
  }

  static void submitAWDMetric(
    Pointer<CWWiFiClient> _self,
    Pointer arg, {
    @required Pointer metricID,
    @required Pointer reply,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("submitAWDMetric:metricID:reply:"),
      arg,
      metricID,
      reply,
    );
  }

  static int thermalIndex(
    Pointer<CWWiFiClient> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("thermalIndex"),
    );
  }

  static void virtualInterfaceStateChangedForWiFiInterfaceWithName(
    Pointer<CWWiFiClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc
          .getSelector("virtualInterfaceStateChangedForWiFiInterfaceWithName:"),
      arg,
    );
  }

  static void willShowJoinUIForWiFiNetwork(
    Pointer<CWWiFiClient> _self,
    Pointer arg, {
    @required Pointer interfaceName,
    @required Pointer reply,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("willShowJoinUIForWiFiNetwork:interfaceName:reply:"),
      arg,
      interfaceName,
      reply,
    );
  }

  static void wowStateDidChangeForWiFiInterfaceWithName(
    Pointer<CWWiFiClient> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("wowStateDidChangeForWiFiInterfaceWithName:"),
      arg,
    );
  }
}

@unsized
class CWWirelessProfile extends Struct<CWWirelessProfile> {
  factory CWWirelessProfile._() {
    throw UnimplementedError();
  }
  static Pointer<CWWirelessProfile> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CWWirelessProfile").cast<CWWirelessProfile>();
  }

  static void dealloc(
    Pointer<CWWirelessProfile> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static void encodeWithCoder(
    Pointer<CWWirelessProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer init(
    Pointer<CWWirelessProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithCoder(
    Pointer<CWWirelessProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static int isEqualToProfile(
    Pointer<CWWirelessProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqualToProfile:"),
      arg,
    );
  }

  static Pointer passphrase(
    Pointer<CWWirelessProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("passphrase"),
    );
  }

  static Pointer securityMode(
    Pointer<CWWirelessProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("securityMode"),
    );
  }

  static void setPassphrase(
    Pointer<CWWirelessProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setPassphrase:"),
      arg,
    );
  }

  static void setSecurityMode(
    Pointer<CWWirelessProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setSecurityMode:"),
      arg,
    );
  }

  static void setSsid(
    Pointer<CWWirelessProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setSsid:"),
      arg,
    );
  }

  static void setUser8021XProfile(
    Pointer<CWWirelessProfile> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setUser8021XProfile:"),
      arg,
    );
  }

  static Pointer ssid(
    Pointer<CWWirelessProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ssid"),
    );
  }

  static Pointer user8021XProfile(
    Pointer<CWWirelessProfile> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("user8021XProfile"),
    );
  }
}

@unsized
class WiFiDeviceClientInternal extends Struct<WiFiDeviceClientInternal> {
  factory WiFiDeviceClientInternal._() {
    throw UnimplementedError();
  }
  static Pointer<WiFiDeviceClientInternal> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WiFiDeviceClientInternal")
        .cast<WiFiDeviceClientInternal>();
  }

  static void dealloc(
    Pointer<WiFiDeviceClientInternal> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer initWithClient(
    Pointer<WiFiDeviceClientInternal> _self,
    Pointer arg, {
    @required Pointer interfaceName,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithClient:interfaceName:"),
      arg,
      interfaceName,
    );
  }

  static Pointer interface(
    Pointer<WiFiDeviceClientInternal> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("interface"),
    );
  }

  static Pointer interfaceName(
    Pointer<WiFiDeviceClientInternal> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("interfaceName"),
    );
  }

  static Pointer internalClient(
    Pointer<WiFiDeviceClientInternal> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("internalClient"),
    );
  }
}

@unsized
class WiFiManagerClientInternal extends Struct<WiFiManagerClientInternal> {
  factory WiFiManagerClientInternal._() {
    throw UnimplementedError();
  }
  static Pointer<WiFiManagerClientInternal> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("WiFiManagerClientInternal")
        .cast<WiFiManagerClientInternal>();
  }

  static void dealloc(
    Pointer<WiFiManagerClientInternal> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static void deviceAvailabilityChangedForWiFiInterfaceWithName(
    Pointer<WiFiManagerClientInternal> _self,
    Pointer arg, {
    @required int isAvailable,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector(
          "deviceAvailabilityChangedForWiFiInterfaceWithName:isAvailable:"),
      arg,
      isAvailable,
    );
  }

  static Pointer init(
    Pointer<WiFiManagerClientInternal> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static void interfaceAddedWithName(
    Pointer<WiFiManagerClientInternal> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("interfaceAddedWithName:"),
      arg,
    );
  }

  static void linkDidChangeForWiFiInterfaceWithName(
    Pointer<WiFiManagerClientInternal> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("linkDidChangeForWiFiInterfaceWithName:"),
      arg,
    );
  }

  static Pointer mutableDeviceMap(
    Pointer<WiFiManagerClientInternal> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("mutableDeviceMap"),
    );
  }

  static void powerStateDidChangeForWiFiInterfaceWithName(
    Pointer<WiFiManagerClientInternal> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("powerStateDidChangeForWiFiInterfaceWithName:"),
      arg,
    );
  }

  static void setEventMonitoringEnabled(
    Pointer<WiFiManagerClientInternal> _self,
    int arg, {
    @required int event,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_Int64_returns_void(
      _self,
      _objc.getSelector("setEventMonitoringEnabled:event:"),
      arg,
      event,
    );
  }

  static void virtualInterfaceStateChangedForWiFiInterfaceWithName(
    Pointer<WiFiManagerClientInternal> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc
          .getSelector("virtualInterfaceStateChangedForWiFiInterfaceWithName:"),
      arg,
    );
  }

  static Pointer wifiClient(
    Pointer<WiFiManagerClientInternal> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("wifiClient"),
    );
  }

  static void wowStateDidChangeForWiFiInterfaceWithName(
    Pointer<WiFiManagerClientInternal> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("wowStateDidChangeForWiFiInterfaceWithName:"),
      arg,
    );
  }
}

@unsized
class WiFiNetworkInternal extends Struct<WiFiNetworkInternal> {
  factory WiFiNetworkInternal._() {
    throw UnimplementedError();
  }
  static Pointer<WiFiNetworkInternal> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("WiFiNetworkInternal").cast<WiFiNetworkInternal>();
  }

  static void dealloc(
    Pointer<WiFiNetworkInternal> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer initWithScanResult(
    Pointer<WiFiNetworkInternal> _self,
    Pointer arg, {
    @required Pointer profile,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithScanResult:profile:"),
      arg,
      profile,
    );
  }

  static Pointer profile(
    Pointer<WiFiNetworkInternal> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("profile"),
    );
  }

  static Pointer scanResult(
    Pointer<WiFiNetworkInternal> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("scanResult"),
    );
  }

  static void setWasAutoJoined(
    Pointer<WiFiNetworkInternal> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setWasAutoJoined:"),
      arg,
    );
  }

  static int wasAutoJoined(
    Pointer<WiFiNetworkInternal> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("wasAutoJoined"),
    );
  }
}

final _call_ptr_ptr_Int64_Int64_Int64_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_Int64_Int64_Int64_returns_ptr_C,
        _call_ptr_ptr_Int64_Int64_Int64_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int64_Int64_Int64_returns_ptr_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Int64 arg, Int64 portNumber, Int64 status);
typedef _call_ptr_ptr_Int64_Int64_Int64_returns_ptr_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, int arg, int portNumber, int status);

final _call_ptr_ptr_Int64_Int64_ptr_returns_Int8 = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_Int64_Int64_ptr_returns_Int8_C,
        _call_ptr_ptr_Int64_Int64_ptr_returns_Int8_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int64_Int64_ptr_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1, Int64 arg, Int64 and5g, Pointer error);
typedef _call_ptr_ptr_Int64_Int64_ptr_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1, int arg, int and5g, Pointer error);

final _call_ptr_ptr_Int64_Int8_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_Int64_Int8_returns_ptr_C,
        _call_ptr_ptr_Int64_Int8_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int64_Int8_returns_ptr_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Int64 arg, Int8 legacy);
typedef _call_ptr_ptr_Int64_Int8_returns_ptr_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, int arg, int legacy);

final _call_ptr_ptr_Int64_ptr_returns_Int64 = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_Int64_ptr_returns_Int64_C,
        _call_ptr_ptr_Int64_ptr_returns_Int64_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int64_ptr_returns_Int64_C = Int64 Function(
    Pointer _arg0, Pointer _arg1, Int64 arg, Pointer error);
typedef _call_ptr_ptr_Int64_ptr_returns_Int64_Dart = int Function(
    Pointer _arg0, Pointer _arg1, int arg, Pointer error);

final _call_ptr_ptr_Int64_ptr_returns_Int8 = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_Int64_ptr_returns_Int8_C,
        _call_ptr_ptr_Int64_ptr_returns_Int8_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int64_ptr_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1, Int64 arg, Pointer error);
typedef _call_ptr_ptr_Int64_ptr_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1, int arg, Pointer error);

final _call_ptr_ptr_Int64_ptr_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_Int64_ptr_returns_ptr_C,
        _call_ptr_ptr_Int64_ptr_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int64_ptr_returns_ptr_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Int64 arg, Pointer error);
typedef _call_ptr_ptr_Int64_ptr_returns_ptr_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, int arg, Pointer error);

final _call_ptr_ptr_Int64_returns_Int8 = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_Int64_returns_Int8_C,
    _call_ptr_ptr_Int64_returns_Int8_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int64_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1, Int64 arg);
typedef _call_ptr_ptr_Int64_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_ptr_ptr_Int64_returns_ptr = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_Int64_returns_ptr_C,
    _call_ptr_ptr_Int64_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int64_returns_ptr_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Int64 arg);
typedef _call_ptr_ptr_Int64_returns_ptr_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_ptr_ptr_Int64_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_Int64_returns_void_C,
    _call_ptr_ptr_Int64_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int64_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Int64 arg);
typedef _call_ptr_ptr_Int64_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_ptr_ptr_Int8_Int64_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_Int8_Int64_returns_void_C,
        _call_ptr_ptr_Int8_Int64_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int8_Int64_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Int8 arg, Int64 event);
typedef _call_ptr_ptr_Int8_Int64_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg, int event);

final _call_ptr_ptr_Int8_Int8_ptr_returns_Int8 = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_Int8_Int8_ptr_returns_Int8_C,
        _call_ptr_ptr_Int8_Int8_ptr_returns_Int8_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int8_Int8_ptr_returns_Int8_C = Int8 Function(
    Pointer _arg0,
    Pointer _arg1,
    Int8 arg,
    Int8 andReassocRequired,
    Pointer error);
typedef _call_ptr_ptr_Int8_Int8_ptr_returns_Int8_Dart = int Function(
    Pointer _arg0,
    Pointer _arg1,
    int arg,
    int andReassocRequired,
    Pointer error);

final _call_ptr_ptr_Int8_ptr_ptr_returns_Int8 = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_Int8_ptr_ptr_returns_Int8_C,
        _call_ptr_ptr_Int8_ptr_ptr_returns_Int8_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int8_ptr_ptr_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1, Int8 arg, Pointer peers, Pointer error);
typedef _call_ptr_ptr_Int8_ptr_ptr_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1, int arg, Pointer peers, Pointer error);

final _call_ptr_ptr_Int8_ptr_returns_Int8 = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_Int8_ptr_returns_Int8_C,
        _call_ptr_ptr_Int8_ptr_returns_Int8_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int8_ptr_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1, Int8 arg, Pointer error);
typedef _call_ptr_ptr_Int8_ptr_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1, int arg, Pointer error);

final _call_ptr_ptr_Int8_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_Int8_returns_void_C,
    _call_ptr_ptr_Int8_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int8_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Int8 arg);
typedef _call_ptr_ptr_Int8_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_ptr_ptr_Uint32_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_Uint32_returns_void_C,
    _call_ptr_ptr_Uint32_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Uint32_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Uint32 arg);
typedef _call_ptr_ptr_Uint32_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_ptr_ptr_Uint64_ptr_float64_Int8_Int8_Int64_ptr_returns_ptr =
    _objc.dlForObjectiveC.lookupFunction<
            _call_ptr_ptr_Uint64_ptr_float64_Int8_Int8_Int64_ptr_returns_ptr_C,
            _call_ptr_ptr_Uint64_ptr_float64_Int8_Int8_Int64_ptr_returns_ptr_Dart>(
        "objc_msgSend");
typedef _call_ptr_ptr_Uint64_ptr_float64_Int8_Int8_Int64_ptr_returns_ptr_C
    = Pointer Function(
        Pointer _arg0,
        Pointer _arg1,
        Uint64 arg,
        Pointer network,
        Float maxAge,
        Int8 waitForWiFi,
        Int8 waitForBluetooth,
        Int64 priority,
        Pointer error);
typedef _call_ptr_ptr_Uint64_ptr_float64_Int8_Int8_Int64_ptr_returns_ptr_Dart
    = Pointer Function(
        Pointer _arg0,
        Pointer _arg1,
        int arg,
        Pointer network,
        double maxAge,
        int waitForWiFi,
        int waitForBluetooth,
        int priority,
        Pointer error);

final _call_ptr_ptr_Uint64_ptr_float64_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_Uint64_ptr_float64_returns_ptr_C,
        _call_ptr_ptr_Uint64_ptr_float64_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Uint64_ptr_float64_returns_ptr_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Uint64 arg, Pointer network, Float maxAge);
typedef _call_ptr_ptr_Uint64_ptr_float64_returns_ptr_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, int arg, Pointer network, double maxAge);

final _call_ptr_ptr_Uint64_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_Uint64_returns_void_C,
    _call_ptr_ptr_Uint64_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Uint64_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Uint64 arg);
typedef _call_ptr_ptr_Uint64_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_ptr_ptr_Uint8_returns_ptr = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_Uint8_returns_ptr_C,
    _call_ptr_ptr_Uint8_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Uint8_returns_ptr_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Uint8 arg);
typedef _call_ptr_ptr_Uint8_returns_ptr_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_ptr_ptr_float64_ptr_returns_Int8 = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_float64_ptr_returns_Int8_C,
        _call_ptr_ptr_float64_ptr_returns_Int8_Dart>("objc_msgSend");
typedef _call_ptr_ptr_float64_ptr_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1, Float arg, Pointer error);
typedef _call_ptr_ptr_float64_ptr_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1, double arg, Pointer error);

final _call_ptr_ptr_float64_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_float64_returns_void_C,
    _call_ptr_ptr_float64_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_float64_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Float arg);
typedef _call_ptr_ptr_float64_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, double arg);

final _call_ptr_ptr_ptr_Int64_Uint64_ptr_ptr_returns_Int8 =
    _objc.dlForObjectiveC.lookupFunction<
            _call_ptr_ptr_ptr_Int64_Uint64_ptr_ptr_returns_Int8_C,
            _call_ptr_ptr_ptr_Int64_Uint64_ptr_ptr_returns_Int8_Dart>(
        "objc_msgSend");
typedef _call_ptr_ptr_ptr_Int64_Uint64_ptr_ptr_returns_Int8_C = Int8 Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Int64 security,
    Uint64 channel,
    Pointer password,
    Pointer error);
typedef _call_ptr_ptr_ptr_Int64_Uint64_ptr_ptr_returns_Int8_Dart = int Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int security,
    int channel,
    Pointer password,
    Pointer error);

final _call_ptr_ptr_ptr_Int64_float64_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_Int64_float64_returns_void_C,
        _call_ptr_ptr_ptr_Int64_float64_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_Int64_float64_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Int64 rssi, Float transmitRate);
typedef _call_ptr_ptr_ptr_Int64_float64_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int rssi, double transmitRate);

final _call_ptr_ptr_ptr_Int64_ptr_returns_Int8 = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_Int64_ptr_returns_Int8_C,
        _call_ptr_ptr_ptr_Int64_ptr_returns_Int8_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_Int64_ptr_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Int64 atIndex, Pointer error);
typedef _call_ptr_ptr_ptr_Int64_ptr_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int atIndex, Pointer error);

final _call_ptr_ptr_ptr_Int8_ptr_returns_Int8 = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_Int8_ptr_returns_Int8_C,
        _call_ptr_ptr_ptr_Int8_ptr_returns_Int8_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_Int8_ptr_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Int8 remember, Pointer error);
typedef _call_ptr_ptr_ptr_Int8_ptr_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int remember, Pointer error);

final _call_ptr_ptr_ptr_Int8_ptr_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_Int8_ptr_returns_ptr_C,
        _call_ptr_ptr_ptr_Int8_ptr_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_Int8_ptr_returns_ptr_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Int8 includeHidden,
    Pointer error);
typedef _call_ptr_ptr_ptr_Int8_ptr_returns_ptr_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int includeHidden,
    Pointer error);

final _call_ptr_ptr_ptr_Int8_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_Int8_returns_void_C,
        _call_ptr_ptr_ptr_Int8_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_Int8_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Int8 isAvailable);
typedef _call_ptr_ptr_ptr_Int8_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int isAvailable);

final _call_ptr_ptr_ptr_Uint64_Int64_ptr_returns_Int8 = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_Uint64_Int64_ptr_returns_Int8_C,
        _call_ptr_ptr_ptr_Uint64_Int64_ptr_returns_Int8_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_Uint64_Int64_ptr_returns_Int8_C = Int8 Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Uint64 flags,
    Int64 index,
    Pointer error);
typedef _call_ptr_ptr_ptr_Uint64_Int64_ptr_returns_Int8_Dart = int Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int flags,
    int index,
    Pointer error);

final _call_ptr_ptr_ptr_Uint64_ptr_ptr_ptr_returns_Int8 = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_Uint64_ptr_ptr_ptr_returns_Int8_C,
        _call_ptr_ptr_ptr_Uint64_ptr_ptr_ptr_returns_Int8_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_Uint64_ptr_ptr_ptr_returns_Int8_C = Int8 Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Uint64 securityType,
    Pointer channel,
    Pointer password,
    Pointer error);
typedef _call_ptr_ptr_ptr_Uint64_ptr_ptr_ptr_returns_Int8_Dart = int Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int securityType,
    Pointer channel,
    Pointer password,
    Pointer error);

final _call_ptr_ptr_ptr_Uint64_ptr_returns_Int8 = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_Uint64_ptr_returns_Int8_C,
        _call_ptr_ptr_ptr_Uint64_ptr_returns_Int8_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_Uint64_ptr_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Uint64 event, Pointer error);
typedef _call_ptr_ptr_ptr_Uint64_ptr_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int event, Pointer error);

final _call_ptr_ptr_ptr_Uint64_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_Uint64_returns_ptr_C,
        _call_ptr_ptr_ptr_Uint64_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_Uint64_returns_ptr_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Uint64 securityType);
typedef _call_ptr_ptr_ptr_Uint64_returns_ptr_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int securityType);

final _call_ptr_ptr_ptr_float64_ptr_returns_Int8 = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_float64_ptr_returns_Int8_C,
        _call_ptr_ptr_ptr_float64_ptr_returns_Int8_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_float64_ptr_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Float timeout, Pointer error);
typedef _call_ptr_ptr_ptr_float64_ptr_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, double timeout, Pointer error);

final _call_ptr_ptr_ptr_ptr_Int64_ptr_returns_Int8 = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_Int64_ptr_returns_Int8_C,
        _call_ptr_ptr_ptr_ptr_Int64_ptr_returns_Int8_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_Int64_ptr_returns_Int8_C = Int8 Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer interfaceName,
    Int64 dialogToken,
    Pointer error);
typedef _call_ptr_ptr_ptr_ptr_Int64_ptr_returns_Int8_Dart = int Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer interfaceName,
    int dialogToken,
    Pointer error);

final _call_ptr_ptr_ptr_ptr_Int64_ptr_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_Int64_ptr_returns_void_C,
        _call_ptr_ptr_ptr_ptr_Int64_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_Int64_ptr_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer interfaceName,
    Int64 dialogToken,
    Pointer reply);
typedef _call_ptr_ptr_ptr_ptr_Int64_ptr_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer interfaceName,
    int dialogToken,
    Pointer reply);

final _call_ptr_ptr_ptr_ptr_Int8_Int8_Int8_ptr_returns_Int8 =
    _objc.dlForObjectiveC.lookupFunction<
            _call_ptr_ptr_ptr_ptr_Int8_Int8_Int8_ptr_returns_Int8_C,
            _call_ptr_ptr_ptr_ptr_Int8_Int8_Int8_ptr_returns_Int8_Dart>(
        "objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_Int8_Int8_Int8_ptr_returns_Int8_C = Int8 Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer password,
    Int8 forceBSSID,
    Int8 remember,
    Int8 possiblyHidden,
    Pointer error);
typedef _call_ptr_ptr_ptr_ptr_Int8_Int8_Int8_ptr_returns_Int8_Dart
    = int Function(Pointer _arg0, Pointer _arg1, Pointer arg, Pointer password,
        int forceBSSID, int remember, int possiblyHidden, Pointer error);

final _call_ptr_ptr_ptr_ptr_Int8_Int8_ptr_returns_Int8 = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_Int8_Int8_ptr_returns_Int8_C,
        _call_ptr_ptr_ptr_ptr_Int8_Int8_ptr_returns_Int8_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_Int8_Int8_ptr_returns_Int8_C = Int8 Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer password,
    Int8 forceBSSID,
    Int8 remember,
    Pointer error);
typedef _call_ptr_ptr_ptr_ptr_Int8_Int8_ptr_returns_Int8_Dart = int Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer password,
    int forceBSSID,
    int remember,
    Pointer error);

final _call_ptr_ptr_ptr_ptr_Int8_ptr_returns_Int8 = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_Int8_ptr_returns_Int8_C,
        _call_ptr_ptr_ptr_ptr_Int8_ptr_returns_Int8_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_Int8_ptr_returns_Int8_C = Int8 Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer pin,
    Int8 remember,
    Pointer error);
typedef _call_ptr_ptr_ptr_ptr_Int8_ptr_returns_Int8_Dart = int Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer pin,
    int remember,
    Pointer error);

final _call_ptr_ptr_ptr_ptr_Int8_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_Int8_returns_ptr_C,
        _call_ptr_ptr_ptr_ptr_Int8_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_Int8_returns_ptr_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer xpcConnection,
    Int8 legacyEventMonitoring);
typedef _call_ptr_ptr_ptr_ptr_Int8_returns_ptr_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer xpcConnection,
    int legacyEventMonitoring);

final _call_ptr_ptr_ptr_ptr_Uint64_ptr_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_Uint64_ptr_returns_ptr_C,
        _call_ptr_ptr_ptr_ptr_Uint64_ptr_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_Uint64_ptr_returns_ptr_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer timestamp,
    Uint64 type,
    Pointer anqpResult);
typedef _call_ptr_ptr_ptr_ptr_Uint64_ptr_returns_ptr_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer timestamp,
    int type,
    Pointer anqpResult);

final _call_ptr_ptr_ptr_ptr_float64_Int64_Int64_Int64_ptr_returns_ptr =
    _objc.dlForObjectiveC.lookupFunction<
            _call_ptr_ptr_ptr_ptr_float64_Int64_Int64_Int64_ptr_returns_ptr_C,
            _call_ptr_ptr_ptr_ptr_float64_Int64_Int64_Int64_ptr_returns_ptr_Dart>(
        "objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_float64_Int64_Int64_Int64_ptr_returns_ptr_C
    = Pointer Function(
        Pointer _arg0,
        Pointer _arg1,
        Pointer arg,
        Pointer ssidList,
        Float maxAge,
        Int64 maxMissCount,
        Int64 maxWakeCount,
        Int64 maxAutoJoinCount,
        Pointer error);
typedef _call_ptr_ptr_ptr_ptr_float64_Int64_Int64_Int64_ptr_returns_ptr_Dart
    = Pointer Function(
        Pointer _arg0,
        Pointer _arg1,
        Pointer arg,
        Pointer ssidList,
        double maxAge,
        int maxMissCount,
        int maxWakeCount,
        int maxAutoJoinCount,
        Pointer error);

final _call_ptr_ptr_ptr_ptr_ptr_Int8_Int8_float64_Int64_Int64_Int64_Int8_Int8_Int64_ptr_returns_ptr =
    _objc.dlForObjectiveC.lookupFunction<
            _call_ptr_ptr_ptr_ptr_ptr_Int8_Int8_float64_Int64_Int64_Int64_Int8_Int8_Int64_ptr_returns_ptr_C,
            _call_ptr_ptr_ptr_ptr_ptr_Int8_Int8_float64_Int64_Int64_Int64_Int8_Int8_Int64_ptr_returns_ptr_Dart>(
        "objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_ptr_Int8_Int8_float64_Int64_Int64_Int64_Int8_Int8_Int64_ptr_returns_ptr_C
    = Pointer Function(
        Pointer _arg0,
        Pointer _arg1,
        Pointer arg,
        Pointer ssidList,
        Pointer legacyScanSSID,
        Int8 includeHiddenNetworks,
        Int8 mergedScanResults,
        Float maxAge,
        Int64 maxMissCount,
        Int64 maxWakeCount,
        Int64 maxAutoJoinCount,
        Int8 waitForWiFi,
        Int8 waitForBluetooth,
        Int64 priority,
        Pointer error);
typedef _call_ptr_ptr_ptr_ptr_ptr_Int8_Int8_float64_Int64_Int64_Int64_Int8_Int8_Int64_ptr_returns_ptr_Dart
    = Pointer Function(
        Pointer _arg0,
        Pointer _arg1,
        Pointer arg,
        Pointer ssidList,
        Pointer legacyScanSSID,
        int includeHiddenNetworks,
        int mergedScanResults,
        double maxAge,
        int maxMissCount,
        int maxWakeCount,
        int maxAutoJoinCount,
        int waitForWiFi,
        int waitForBluetooth,
        int priority,
        Pointer error);

final _call_ptr_ptr_ptr_ptr_ptr_Uint64_Uint64_ptr_ptr_returns_ptr =
    _objc.dlForObjectiveC.lookupFunction<
            _call_ptr_ptr_ptr_ptr_ptr_Uint64_Uint64_ptr_ptr_returns_ptr_C,
            _call_ptr_ptr_ptr_ptr_ptr_Uint64_Uint64_ptr_ptr_returns_ptr_Dart>(
        "objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_ptr_Uint64_Uint64_ptr_ptr_returns_ptr_C
    = Pointer Function(
        Pointer _arg0,
        Pointer _arg1,
        Pointer arg,
        Pointer ssid,
        Pointer bssid,
        Uint64 restTime,
        Uint64 dwellTime,
        Pointer ssidList,
        Pointer error);
typedef _call_ptr_ptr_ptr_ptr_ptr_Uint64_Uint64_ptr_ptr_returns_ptr_Dart
    = Pointer Function(
        Pointer _arg0,
        Pointer _arg1,
        Pointer arg,
        Pointer ssid,
        Pointer bssid,
        int restTime,
        int dwellTime,
        Pointer ssidList,
        Pointer error);

final _call_ptr_ptr_ptr_ptr_ptr_ptr_Int8_ptr_ptr_returns_void =
    _objc.dlForObjectiveC.lookupFunction<
            _call_ptr_ptr_ptr_ptr_ptr_ptr_Int8_ptr_ptr_returns_void_C,
            _call_ptr_ptr_ptr_ptr_ptr_ptr_Int8_ptr_ptr_returns_void_Dart>(
        "objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_Int8_ptr_ptr_returns_void_C
    = Void Function(
        Pointer _arg0,
        Pointer _arg1,
        Pointer arg,
        Pointer username,
        Pointer password,
        Pointer identity,
        Int8 remember,
        Pointer interfaceWithName,
        Pointer reply);
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_Int8_ptr_ptr_returns_void_Dart
    = void Function(
        Pointer _arg0,
        Pointer _arg1,
        Pointer arg,
        Pointer username,
        Pointer password,
        Pointer identity,
        int remember,
        Pointer interfaceWithName,
        Pointer reply);

final _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr_C,
        _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer andPmk,
    Pointer onChannel,
    Pointer andMeasurements,
    Pointer secChannel);
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer andPmk,
    Pointer onChannel,
    Pointer andMeasurements,
    Pointer secChannel);

final _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_void_C,
        _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer username,
    Pointer password,
    Pointer interfaceWithName,
    Pointer reply);
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer username,
    Pointer password,
    Pointer interfaceWithName,
    Pointer reply);

final _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr_C,
        _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer ssid,
    Pointer bssid,
    Pointer error);
typedef _call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer ssid,
    Pointer bssid,
    Pointer error);

final _call_ptr_ptr_ptr_ptr_ptr_returns_Int8 = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_ptr_returns_Int8_C,
        _call_ptr_ptr_ptr_ptr_ptr_returns_Int8_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_ptr_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer ssid, Pointer error);
typedef _call_ptr_ptr_ptr_ptr_ptr_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer ssid, Pointer error);

final _call_ptr_ptr_ptr_ptr_ptr_returns_ptr = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_ptr_returns_ptr_C,
        _call_ptr_ptr_ptr_ptr_ptr_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_ptr_returns_ptr_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer timestamp,
    Pointer anqpResult);
typedef _call_ptr_ptr_ptr_ptr_ptr_returns_ptr_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer timestamp,
    Pointer anqpResult);

final _call_ptr_ptr_ptr_ptr_ptr_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_ptr_ptr_ptr_ptr_ptr_returns_void_C,
        _call_ptr_ptr_ptr_ptr_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_ptr_returns_void_C = Void Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Pointer interfaceName, Pointer reply);
typedef _call_ptr_ptr_ptr_ptr_ptr_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer interfaceName,
    Pointer reply);

final _call_ptr_ptr_ptr_ptr_returns_Int8 = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_ptr_ptr_returns_Int8_C,
    _call_ptr_ptr_ptr_ptr_returns_Int8_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer shouldPromptForNetwork);
typedef _call_ptr_ptr_ptr_ptr_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer shouldPromptForNetwork);

final _call_ptr_ptr_ptr_ptr_returns_ptr = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_ptr_ptr_returns_ptr_C,
    _call_ptr_ptr_ptr_ptr_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_returns_ptr_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer profile);
typedef _call_ptr_ptr_ptr_ptr_returns_ptr_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer profile);

final _call_ptr_ptr_ptr_ptr_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_ptr_ptr_returns_void_C,
    _call_ptr_ptr_ptr_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer ssid);
typedef _call_ptr_ptr_ptr_ptr_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer ssid);

final _call_ptr_ptr_ptr_returns_Int8 = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_ptr_returns_Int8_C,
    _call_ptr_ptr_ptr_returns_Int8_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);
typedef _call_ptr_ptr_ptr_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);

final _call_ptr_ptr_ptr_returns_ptr = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_ptr_returns_ptr_C,
    _call_ptr_ptr_ptr_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_returns_ptr_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);
typedef _call_ptr_ptr_ptr_returns_ptr_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);

final _call_ptr_ptr_ptr_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_ptr_returns_void_C,
    _call_ptr_ptr_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);
typedef _call_ptr_ptr_ptr_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);

final _call_ptr_ptr_returns_Int64 = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_returns_Int64_C,
    _call_ptr_ptr_returns_Int64_Dart>("objc_msgSend");
typedef _call_ptr_ptr_returns_Int64_C = Int64 Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_ptr_ptr_returns_Int64_Dart = int Function(
    Pointer _arg0, Pointer _arg1);

final _call_ptr_ptr_returns_Int8 = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_returns_Int8_C,
    _call_ptr_ptr_returns_Int8_Dart>("objc_msgSend");
typedef _call_ptr_ptr_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_ptr_ptr_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1);

final _call_ptr_ptr_returns_Uint32 = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_returns_Uint32_C,
    _call_ptr_ptr_returns_Uint32_Dart>("objc_msgSend");
typedef _call_ptr_ptr_returns_Uint32_C = Uint32 Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_ptr_ptr_returns_Uint32_Dart = int Function(
    Pointer _arg0, Pointer _arg1);

final _call_ptr_ptr_returns_Uint64 = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_returns_Uint64_C,
    _call_ptr_ptr_returns_Uint64_Dart>("objc_msgSend");
typedef _call_ptr_ptr_returns_Uint64_C = Uint64 Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_ptr_ptr_returns_Uint64_Dart = int Function(
    Pointer _arg0, Pointer _arg1);

final _call_ptr_ptr_returns_float64 = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_returns_float64_C,
    _call_ptr_ptr_returns_float64_Dart>("objc_msgSend");
typedef _call_ptr_ptr_returns_float64_C = Float Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_ptr_ptr_returns_float64_Dart = double Function(
    Pointer _arg0, Pointer _arg1);

final _call_ptr_ptr_returns_ptr = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_returns_ptr_C,
    _call_ptr_ptr_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_returns_ptr_C = Pointer Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_ptr_ptr_returns_ptr_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1);

final _call_ptr_ptr_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_returns_void_C,
    _call_ptr_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_ptr_ptr_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1);
