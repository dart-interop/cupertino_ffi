library cupertino_ffi.foundation;

import 'dart:ffi';

final dlForFoundation = DynamicLibrary.open(
    "/System/Library/Frameworks/Foundation.framework/Versions/C/Foundation");

@unsized
class NSLeafProxy {}

@unsized
class NSProxy {}

@unsized
class NSUndoManagerProxy {}

@unsized
class NSProtocolChecker {}

@unsized
class NSConcreteProtocolChecker {}

@unsized
class NSAutoContentAccessingProxy {}

@unsized
class NSDistantObject {}

@unsized
class NSMutableStringProxy {}

@unsized
class NSUserScriptTaskServiceDelegate {}

@unsized
class NSUserScriptTaskRunner {}

@unsized
class NSUserScriptTask {}

@unsized
class NSUserAutomatorTask {}

@unsized
class NSUserAppleScriptTask {}

@unsized
class NSUserUnixTask {}

@unsized
class NSProgress {}

@unsized
class NSProgressValues {}

@unsized
class NSUserNotificationAction {}

@unsized
class NSUserNotification {}

@unsized
class NSUserNotificationCenter {}

@unsized
class NSEncodingDetectionBuffer {}

@unsized
class NSUUID {}

@unsized
class NSXPCInterface {}

@unsized
class NSXPCListener {}

@unsized
class NSXPCListenerEndpoint {}

@unsized
class NSXPCConnection {}

@unsized
class NSLayoutConstraintParser {}

@unsized
class NSLayoutConstraint {}

@unsized
class NSIBPrototypingLayoutConstraint {}

@unsized
class NSContentSizeLayoutConstraint {}

@unsized
class NSAutoresizingMaskLayoutConstraint {}

@unsized
class NSISVariable {}

@unsized
class NSISInlineStorageVariable {}

@unsized
class NSISRestrictedToNonNegativeMarkerVariableToBeMinimized {}

@unsized
class NSISRestrictedToZeroMarkerVariable {}

@unsized
class NSISRestrictedToNonNegativeMarkerVariable {}

@unsized
class NSISRestrictedToNonNegativeVariableToBeMinimized {}

@unsized
class NSISRestrictedToNonNegativeVariable {}

@unsized
class NSISUnrestrictedVariable {}

@unsized
class NSISObjectiveLinearExpression {}

@unsized
class NSISLinearExpression {}

@unsized
class NSISEngine {}

@unsized
class NSISPlaybackOperation {}

@unsized
class NSFileWatcher {}

@unsized
class NSFileWatcherObservations {}

@unsized
class NSUbiquitousKeyValueStore {}

@unsized
class NSFileVersion {}

@unsized
class NSFilePresenterRelinquishment {}

@unsized
class NSFileAccessNode {}

@unsized
class NSFilePresenterManagedProxy {}

@unsized
class NSFileReactorProxy {}

@unsized
class NSFileProviderProxy {}

@unsized
class NSFilePresenterProxy {}

@unsized
class NSFilePresenterOperationRecord {}

@unsized
class NSFileProviderXPCMessenger {}

@unsized
class NSFilePresenterXPCMessenger {}

@unsized
class NSFileAccessArbiterProxy {}

@unsized
class NSFileAccessSubarbiter {}

@unsized
class NSFileAccessArbiter {}

@unsized
class NSFileAccessClaim {}

@unsized
class NSFileSubarbitrationClaim {}

@unsized
class NSFileMultipleAccessClaim {}

@unsized
class NSFileWritingWritingClaim {}

@unsized
class NSFileReadingWritingClaim {}

@unsized
class NSFileWritingClaim {}

@unsized
class NSFileReadingClaim {}

@unsized
class NSMeasurement {}

@unsized
class NSItemProviderRepresentation {}

@unsized
class NSItemRepresentationLoadResult {}

@unsized
class NSURLPromisePair {}

@unsized
class NSFilePromiseWriteToken {}

@unsized
class NSFileCoordinatorAccessorBlockCompletion {}

@unsized
class NSFileAccessIntent {}

@unsized
class NSFileCoordinator {}

@unsized
class NSRegularExpression {}

@unsized
class NSDataDetector {}

@unsized
class NSDocInfo {}

@unsized
class NSAKDeserializer {}

@unsized
class NSDirInfoDeserializer {}

@unsized
class NSDocumentDeserializer {}

@unsized
class NSAKSerializer {}

@unsized
class NSDirInfoSerializer {}

@unsized
class NSDocumentSerializer {}

@unsized
class NSAKDeserializerStream {}

@unsized
class NSAKSerializerStream {}

@unsized
class NSFileWrapper {}

@unsized
class NSFileWrapperMoreIVars {}

@unsized
class NSLinguisticTagger {}

@unsized
class NSJSONSerialization {}

@unsized
class NSUserActivity {}

@unsized
class NSFileAccessProcessManager {}

@unsized
class NSAbstractLayoutGuide {}

@unsized
class NSSmartPunctuationController {}

@unsized
class NSSmartQuoteOptions {}

@unsized
class NSTextCheckingKeyEvent {}

@unsized
class NSTextCheckingResult {}

@unsized
class NSTransitInformationCheckingResult {}

@unsized
class NSPhoneNumberCheckingResult {}

@unsized
class NSRegularExpressionCheckingResult {}

@unsized
class NSComplexRegularExpressionCheckingResult {}

@unsized
class NSExtendedRegularExpressionCheckingResult {}

@unsized
class NSSimpleRegularExpressionCheckingResult {}

@unsized
class NSSubstitutionCheckingResult {}

@unsized
class NSCompletionCheckingResult {}

@unsized
class NSCorrectionCheckingResult {}

@unsized
class NSEmojiCheckingResult {}

@unsized
class NSReplacementCheckingResult {}

@unsized
class NSDashCheckingResult {}

@unsized
class NSQuoteCheckingResult {}

@unsized
class NSLinkCheckingResult {}

@unsized
class NSAddressCheckingResult {}

@unsized
class NSDateCheckingResult {}

@unsized
class NSGrammarCheckingResult {}

@unsized
class NSSpellCheckingResult {}

@unsized
class NSOrthographyCheckingResult {}

@unsized
class NSOrthography {}

@unsized
class NSSimpleOrthography {}

@unsized
class NSComplexOrthography {}

@unsized
class NSPortMessage {}

@unsized
class NSZipFileArchive {}

@unsized
class NSXMLTreeReader {}

@unsized
class NSXMLTidy {}

@unsized
class NSXMLSchemaType {}

@unsized
class NSXMLSAXParser {}

@unsized
class NSVisualFormatLayoutRule {}

@unsized
class NSStackInContainerRule {}

@unsized
class NSStackLayoutRule {}

@unsized
class NSAlignmentLayoutRule {}

@unsized
class NSLayoutRectRule {}

@unsized
class NSLayoutPointRule {}

@unsized
class NSLayoutAnchorRule {}

@unsized
class NSDateInterval {}

@unsized
class NSXMLContext {}

@unsized
class NSXMLNode {}

@unsized
class NSXMLNamedNode {}

@unsized
class NSXMLNamedFidelityNode {}

@unsized
class NSXMLFidelityNode {}

@unsized
class NSXMLElementDeclarationContent {}

@unsized
class NSXMLElement {}

@unsized
class NSXMLFidelityElement {}

@unsized
class NSXMLDocument {}

@unsized
class NSXMLDTD {}

@unsized
class NSXMLDTDNode {}

@unsized
class NSXMLAttributeDeclaration {}

@unsized
class NSValueTransformer {}

@unsized
class NSXMLNSArrayTransformerName {}

@unsized
class NSXMLNSDateTransformerName {}

@unsized
class NSXMLNSDataTransformerName {}

@unsized
class NSXMLNSURLTransformerName {}

@unsized
class NSXMLNSNumberTransformerName {}

@unsized
class NSSecureUnarchiveFromDataTransformer {}

@unsized
class NSUndoManager {}

@unsized
class NSURLQueue {}

@unsized
class NSURLQueueNode {}

@unsized
class NSURLKeyValuePair {}

@unsized
class NSURLHostNameAddressInfo {}

@unsized
class NSURLFileTypeMappings {}

@unsized
class NSURLFileTypeMappingsInternal {}

@unsized
class NSURLConnectionDelegateProxy {}

@unsized
class NSURLQueryItem {}

@unsized
class NSURLComponents {}

@unsized
class NSSetChange {}

@unsized
class NSConcreteSetChange {}

@unsized
class NSTask {}

@unsized
class NSConcreteTask {}

@unsized
class NSSpellServer {}

@unsized
class NSDictionaryEntry {}

@unsized
class NSSortDescriptor {}

@unsized
class NSDeserializer {}

@unsized
class NSSerializer {}

@unsized
class NSBundleResourceRequest {}

@unsized
class NSBackgroundActivityScheduler {}

@unsized
class NSScriptingAppleEventHandler {}

@unsized
class NSScriptRecordFieldDescription {}

@unsized
class NSScriptEnumeratorDescription {}

@unsized
class NSScriptTypeDescription {}

@unsized
class NSScriptRecordTypeDescription {}

@unsized
class NSScriptPropertiesRecordTypeDescription {}

@unsized
class NSScriptDeclaredRecordTypeDescription {}

@unsized
class NSScriptListTypeDescription {}

@unsized
class NSScriptComplexTypeDescription {}

@unsized
class NSScriptValueTypeDescription {}

@unsized
class NSScriptEnumerationDescription {}

@unsized
class NSScriptObjectTypeDescription {}

@unsized
class NSScriptFakeObjectTypeDescription {}

@unsized
class NSExtension {}

@unsized
class NSExtensionItem {}

@unsized
class NSScriptSynonymDescription {}

@unsized
class NSScriptSuiteRegistry {}

@unsized
class NSScriptSuiteDescription {}

@unsized
class NSScriptSDEFParser {}

@unsized
class NSScriptSDEFElement {}

@unsized
class NSScriptPropertyDescription {}

@unsized
class NSScriptToManyRelationshipDescription {}

@unsized
class NSScriptAttributeDescription {}

@unsized
class NSScriptToOneRelationshipDescription {}

@unsized
class NSScriptExecutionContext {}

@unsized
class NSScriptExecutionContextMoreIVars {}

@unsized
class NSScriptCommandDescription {}

@unsized
class NSScriptCommandDescriptionMoreIVars {}

@unsized
class NSScriptCommandConstructionContext {}

@unsized
class NSScriptCommandMoreIVars {}

@unsized
class NSScriptClassDescriptionMoreIVars {}

@unsized
class NSScriptArgumentDescription {}

@unsized
class NSScanner {}

@unsized
class NSConcreteScanner {}

@unsized
class NSOrderedSetChange {}

@unsized
class NSConcreteOrderedSetChange {}

@unsized
class NSItemProvider {}

@unsized
class NSEncodingDetector {}

@unsized
class NSSingleByteEncodingDetector {}

@unsized
class NSASCIIEncodingDetector {}

@unsized
class NSWINDOWS1258EncodingDetector {}

@unsized
class NSWINDOWS1257EncodingDetector {}

@unsized
class NSWINDOWS1251EncodingDetector {}

@unsized
class NSWINDOWS1256EncodingDetector {}

@unsized
class NSWINDOWS1255EncodingDetector {}

@unsized
class NSWINDOWS1254EncodingDetector {}

@unsized
class NSWINDOWS1253EncodingDetector {}

@unsized
class NSWINDOWS874EncodingDetector {}

@unsized
class NSWINDOWS1250EncodingDetector {}

@unsized
class NSWINDOWS1252EncodingDetector {}

@unsized
class NSISO885911EncodingDetector {}

@unsized
class NSISO88598EncodingDetector {}

@unsized
class NSISO88597EncodingDetector {}

@unsized
class NSISO88596EncodingDetector {}

@unsized
class NSISO88595EncodingDetector {}

@unsized
class NSISOLATIN10EncodingDetector {}

@unsized
class NSISOLATIN9EncodingDetector {}

@unsized
class NSISOLATIN8EncodingDetector {}

@unsized
class NSISOLATIN7EncodingDetector {}

@unsized
class NSISOLATIN6EncodingDetector {}

@unsized
class NSISOLATIN5EncodingDetector {}

@unsized
class NSISOLATIN4EncodingDetector {}

@unsized
class NSISOLATIN3EncodingDetector {}

@unsized
class NSISOLATIN2EncodingDetector {}

@unsized
class NSISOLATIN1EncodingDetector {}

@unsized
class NSUTF7EncodingDetector {}

@unsized
class NSWINDOWS949EncodingDetector {}

@unsized
class NSEUCKREncodingDetector {}

@unsized
class NSWINDOWS932EncodingDetector {}

@unsized
class NSSHIFTJISX0213EncodingDetector {}

@unsized
class NSEUCJPEncodingDetector {}

@unsized
class NSWINDOWS950EncodingDetector {}

@unsized
class NSWINDOWS936EncodingDetector {}

@unsized
class NSISO2022EncodingDetector {}

@unsized
class NSISO2022KREncodingDetector {}

@unsized
class NSISO2022JP2EncodingDetector {}

@unsized
class NSISO2022JP1EncodingDetector {}

@unsized
class NSISO2022JPEncodingDetector {}

@unsized
class NSHZGB2312EncodingDetector {}

@unsized
class NSISO2022CNEncodingDetector {}

@unsized
class NSBigEEncodingDetector {}

@unsized
class NSBig5HKSCSEncodingDetector {}

@unsized
class NSBig5EncodingDetector {}

@unsized
class NSEUCTWEncodingDetector {}

@unsized
class NSEUCGB2312EncodingDetector {}

@unsized
class NSGB18030EncodingDetector {}

@unsized
class NSGBKEncodingDetector {}

@unsized
class NSUTF8EncodingDetector {}

@unsized
class NSUTF16BaseEncodingDetector {}

@unsized
class NSUTF16LEEncodingDetector {}

@unsized
class NSUTF16BEEncodingDetector {}

@unsized
class NSUTF16EncodingDetector {}

@unsized
class NSUTF32BEEncodingDetector {}

@unsized
class NSUTF32LEEncodingDetector {}

@unsized
class NSUTF32EncodingDetector {}

@unsized
class NSPropertyListSerialization {}

@unsized
class NSProcessInfo {}

@unsized
class NSCFType {}

@unsized
class NSPositionalSpecifier {}

@unsized
class NSPositionalSpecifierMoreIVars {}

@unsized
class NSPortNameServer {}

@unsized
class NSSocketPortNameServer {}

@unsized
class NSMessagePortNameServer {}

@unsized
class NSMachBootstrapServer {}

@unsized
class NSPointerFunctions {}

@unsized
class NSConcretePointerFunctions {}

@unsized
class NSLayoutAnchor {}

@unsized
class NSLayoutYAxisAnchor {}

@unsized
class NSLayoutXAxisAnchor {}

@unsized
class NSLayoutDimension {}

@unsized
class NSPointerArray {}

@unsized
class NSConcretePointerArray {}

@unsized
class NSArrayChange {}

@unsized
class NSConcreteArrayChange {}

@unsized
class NSOperationQueue {}

@unsized
class NSScriptCoercionHandler {}

@unsized
class NSCoercionHandler {}

@unsized
class NSNotificationQueue {}

@unsized
class NSObservationSource {}

@unsized
class NSNotificationObservable {}

@unsized
class NSObservationTransformer {}

@unsized
class NSObservationBuffer {}

@unsized
class NSConcreteObservationBuffer {}

@unsized
class NSOldValueObservationTransformer {}

@unsized
class NSFilterObservationTransformer {}

@unsized
class NSReduceObservationTransformer {}

@unsized
class NSMapObservationTransformer {}

@unsized
class NSNotificationCenter {}

@unsized
class NSDistributedNotificationCenter {}

@unsized
class NSMetadataQueryResultGroup {}

@unsized
class NSMetadataQueryAttributeValueTuple {}

@unsized
class NSMetadataItem {}

@unsized
class NSMetadataQuery {}

@unsized
class NSMapTable {}

@unsized
class NSClassicMapTable {}

@unsized
class NSConcreteMapTable {}

@unsized
class NSScriptWhoseTest {}

@unsized
class NSSpecifierTest {}

@unsized
class NSWhoseTest {}

@unsized
class NSLogicalTest {}

@unsized
class NSMultiReadUniWriteLock {}

@unsized
class NSConditionLock {}

@unsized
class NSCondition {}

@unsized
class NSExtensionContext {}

@unsized
class NSKeyValueProxyShareKey {}

@unsized
class NSKeyValueProperty {}

@unsized
class NSKeyValueComputedProperty {}

@unsized
class NSKeyValueNestedProperty {}

@unsized
class NSKeyValueUnnestedProperty {}

@unsized
class NSObservedValue {}

@unsized
class NSStackObservedValue {}

@unsized
class NSLayoutRect {}

@unsized
class NSLayoutRectangle {}

@unsized
class NSLayoutPoint {}

@unsized
class NSLookupMatch {}

@unsized
class NSKeyValueObservationInfo {}

@unsized
class NSKeyValueObservance {}

@unsized
class NSKeyValueShareableObservanceKey {}

@unsized
class NSKeyValueShareableObservationInfoKey {}

@unsized
class NSKeyValueContainerClass {}

@unsized
class NSKeyValueAccessor {}

@unsized
class NSKeyValueSetter {}

@unsized
class NSKeyValueSlowSetter {}

@unsized
class NSKeyValueUndefinedSetter {}

@unsized
class NSKeyValueIvarSetter {}

@unsized
class NSKeyValueMethodSetter {}

@unsized
class NSKeyValueGetter {}

@unsized
class NSKeyValueSlowGetter {}

@unsized
class NSKeyValueUndefinedGetter {}

@unsized
class NSKeyValueIvarGetter {}

@unsized
class NSKeyValueMethodGetter {}

@unsized
class NSKeyValueProxyGetter {}

@unsized
class NSKeyValueNotifyingMutableCollectionGetter {}

@unsized
class NSKeyValueIvarMutableCollectionGetter {}

@unsized
class NSKeyValueSlowMutableCollectionGetter {}

@unsized
class NSKeyValueFastMutableCollection2Getter {}

@unsized
class NSKeyValueFastMutableCollection1Getter {}

@unsized
class NSKeyValueCollectionGetter {}

@unsized
class NSKeyValueMutatingCollectionMethodSet {}

@unsized
class NSKeyValueMutatingSetMethodSet {}

@unsized
class NSKeyValueMutatingOrderedSetMethodSet {}

@unsized
class NSKeyValueMutatingArrayMethodSet {}

@unsized
class NSKeyValueNonmutatingCollectionMethodSet {}

@unsized
class NSKeyValueNonmutatingSetMethodSet {}

@unsized
class NSKeyValueNonmutatingOrderedSetMethodSet {}

@unsized
class NSKeyValueNonmutatingArrayMethodSet {}

@unsized
class NSScriptObjectSpecifier {}

@unsized
class NSWhoseSpecifier {}

@unsized
class NSUniqueIDSpecifier {}

@unsized
class NSRelativeSpecifier {}

@unsized
class NSRangeSpecifier {}

@unsized
class NSRandomSpecifier {}

@unsized
class NSPropertySpecifier {}

@unsized
class NSObjectSpecifier {}

@unsized
class NSNameSpecifier {}

@unsized
class NSMiddleSpecifier {}

@unsized
class NSIndexSpecifier {}

@unsized
class NSUnit {}

@unsized
class NSDimension {}

@unsized
class NSUnitVolume {}

@unsized
class NSUnitTemperature {}

@unsized
class NSUnitSpeed {}

@unsized
class NSUnitPressure {}

@unsized
class NSUnitPower {}

@unsized
class NSUnitMass {}

@unsized
class NSUnitLength {}

@unsized
class NSUnitIlluminance {}

@unsized
class NSUnitFuelEfficiency {}

@unsized
class NSUnitFrequency {}

@unsized
class NSUnitEnergy {}

@unsized
class NSUnitElectricResistance {}

@unsized
class NSUnitElectricPotentialDifference {}

@unsized
class NSUnitElectricCurrent {}

@unsized
class NSUnitElectricCharge {}

@unsized
class NSUnitDuration {}

@unsized
class NSUnitDispersion {}

@unsized
class NSUnitConcentrationMass {}

@unsized
class NSUnitArea {}

@unsized
class NSUnitAngle {}

@unsized
class NSUnitAcceleration {}

@unsized
class NSUnitConverter {}

@unsized
class NSUnitConverterReciprocal {}

@unsized
class NSUnitConverterLinear {}

@unsized
class NSIndexPath {}

@unsized
class NSPersonNameComponents {}

@unsized
class NSHashTable {}

@unsized
class NSClassicHashTable {}

@unsized
class NSConcreteHashTable {}

@unsized
class NSObservationSink {}

@unsized
class NSBlockObservationSink {}

@unsized
class NSGarbageCollector {}

@unsized
class NSOperation {}

@unsized
class NSFilePresenterAsynchronousOperation {}

@unsized
class NSInvocationOperation {}

@unsized
class NSBlockOperation {}

@unsized
class NSFilesystemItemMoveOperation {}

@unsized
class NSFilesystemItemRemoveOperation {}

@unsized
class NSDirectoryTraversalOperation {}

@unsized
class NSFilesystemItemCopyOperation {}

@unsized
class NSFilesystemItemLinkOperation {}

@unsized
class NSDirectorySubpathsOperation {}

@unsized
class NSFileProviderMessenger {}

@unsized
class NSFileProviderMessageInterface {}

@unsized
class NSFileProviderService {}

@unsized
class NSFileManager {}

@unsized
class NSPipe {}

@unsized
class NSConcretePipe {}

@unsized
class NSFileHandle {}

@unsized
class NSConcreteFileHandle {}

@unsized
class NSNullFileHandle {}

@unsized
class NSURLHandle {}

@unsized
class NSURLConnectionHandle {}

@unsized
class NSHTTPURLHandle {}

@unsized
class NSFileURLHandle {}

@unsized
class NSFTPURLHandle {}

@unsized
class NSAssertionHandler {}

@unsized
class NSObservation {}

@unsized
class NSBoundKeyPath {}

@unsized
class NSObserverKeyPath {}

@unsized
class NSObservableKeyPath {}

@unsized
class NSDistributedLock {}

@unsized
class NSDistantObjectTableEntry {}

@unsized
class NSKeyBinding {}

@unsized
class NSKeySetBinding {}

@unsized
class NSKeyGetBinding {}

@unsized
class NSDecimalNumberHandler {}

@unsized
class NSCreateCommandMoreIVars {}

@unsized
class NSConnection {}

@unsized
class NSConnectionHelper {}

@unsized
class NSDistantObjectRequest {}

@unsized
class NSConcreteDistantObjectRequest {}

@unsized
class NSSecurityScopedURLWrapper {}

@unsized
class NSPredicate {}

@unsized
class NSBlockPredicate {}

@unsized
class NSTruePredicate {}

@unsized
class NSFalsePredicate {}

@unsized
class NSCompoundPredicate {}

@unsized
class NSComparisonPredicate {}

@unsized
class NSScriptCommand {}

@unsized
class NSExistsCommand {}

@unsized
class NSSetCommand {}

@unsized
class NSQuitCommand {}

@unsized
class NSMoveCommand {}

@unsized
class NSCloseCommand {}

@unsized
class NSGetCommand {}

@unsized
class NSDeleteCommand {}

@unsized
class NSCreateCommand {}

@unsized
class NSCountCommand {}

@unsized
class NSCloneCommand {}

@unsized
class NSClassDescription {}

@unsized
class NSScriptClassDescription {}

@unsized
class NSBundle {}

@unsized
class NSPredicateOperator {}

@unsized
class NSBoundedByPredicateOperator {}

@unsized
class NSStringPredicateOperator {}

@unsized
class NSSubstringPredicateOperator {}

@unsized
class NSTokenMatchingPredicateOperator {}

@unsized
class NSMatchingPredicateOperator {}

@unsized
class NSLikePredicateOperator {}

@unsized
class NSUTIPredicateOperator {}

@unsized
class NSInPredicateOperator {}

@unsized
class NSEqualityPredicateOperator {}

@unsized
class NSCustomPredicateOperator {}

@unsized
class NSCompoundPredicateOperator {}

@unsized
class NSComparisonPredicateOperator {}

@unsized
class NSBetweenPredicateOperator {}

@unsized
class NSAutoreleasePool {}

@unsized
class NSRLEArray {}

@unsized
class NSMutableRLEArray {}

@unsized
class NSCoder {}

@unsized
class NSXPCCoder {}

@unsized
class NSXPCDecoder {}

@unsized
class NSXPCEncoder {}

@unsized
class NSPortCoder {}

@unsized
class NSConcretePortCoder {}

@unsized
class NSKeyedPortCoder {}

@unsized
class NSUnkeyedPortCoder {}

@unsized
class NSKeyedUnarchiver {}

@unsized
class NSKeyedArchiver {}

@unsized
class NSUnarchiver {}

@unsized
class NSArchiver {}

@unsized
class NSAppleScript {}

@unsized
class NSAppleEventManager {}

@unsized
class NSAppleEventHandling {}

@unsized
class NSEncodingDetectionPlaceholder {}

@unsized
class NSAppleEventDescriptor {}

@unsized
class NSExpression {}

@unsized
class NSTernaryExpression {}

@unsized
class NSBlockExpression {}

@unsized
class NSVariableExpression {}

@unsized
class NSVariableAssignmentExpression {}

@unsized
class NSSymbolicExpression {}

@unsized
class NSSubqueryExpression {}

@unsized
class NSSetExpression {}

@unsized
class NSSelfExpression {}

@unsized
class NSKeyPathSpecifierExpression {}

@unsized
class NSFunctionExpression {}

@unsized
class NSKeyPathExpression {}

@unsized
class NSConstantValueExpression {}

@unsized
class NSAnyKeyExpression {}

@unsized
class NSAggregateExpression {}

@unsized
class NSAEDescriptorTranslator {}

@unsized
class NSProgressRegistrar {}

@unsized
class NSProgressSubscriberProxy {}

@unsized
class NSProgressPublisherProxy {}

@unsized
class NSCalendarDate {}

@unsized
class NSKeyValueOrderedSet {}

@unsized
class NSKeyValueMutableOrderedSet {}

@unsized
class NSKeyValueNotifyingMutableOrderedSet {}

@unsized
class NSKeyValueIvarMutableOrderedSet {}

@unsized
class NSKeyValueSlowMutableOrderedSet {}

@unsized
class NSKeyValueFastMutableOrderedSet {}

@unsized
class NSKeyValueFastMutableOrderedSet2 {}

@unsized
class NSKeyValueFastMutableOrderedSet1 {}

@unsized
class NSOrderedSetChanges {}

@unsized
class NSConcreteOrderedSetChanges {}

@unsized
class NSThread {}

@unsized
class NSRecursiveLock {}

@unsized
class NSLock {}

@unsized
class NSAffineTransform {}

@unsized
class NSFormatter {}

@unsized
class NSEnergyFormatter {}

@unsized
class NSPersonNameComponentsFormatter {}

@unsized
class NSByteCountFormatter {}

@unsized
class NSUnitFormatter {}

@unsized
class NSDateIntervalFormatter {}

@unsized
class NSISO8601DateFormatter {}

@unsized
class NSMassFormatter {}

@unsized
class NSLengthFormatter {}

@unsized
class NSDateComponentsFormatter {}

@unsized
class NSMeasurementFormatter {}

@unsized
class NSDateFormatter {}

@unsized
class NSNumberFormatter {}

@unsized
class NSIndexSet {}

@unsized
class NSMutableIndexSet {}

@unsized
class NSNotification {}

@unsized
class NSConcreteNotification {}

@unsized
class NSValue {}

@unsized
class NSWeakObjectValue {}

@unsized
class NSConcreteValue {}

@unsized
class NSNumber {}

@unsized
class NSPlaceholderValue {}

@unsized
class NSPlaceholderNumber {}

@unsized
class NSDecimalNumber {}

@unsized
class NSDecimalNumberPlaceholder {}

@unsized
class NSAttributedString {}

@unsized
class NSConcreteAttributedString {}

@unsized
class NSMutableAttributedString {}

@unsized
class NSCFAttributedString {}

@unsized
class NSConcreteMutableAttributedString {}

@unsized
class NSCharacterSet {}

@unsized
class NSBuiltinCharacterSet {}

@unsized
class NSMutableCharacterSet {}

@unsized
class NSCFCharacterSet {}

@unsized
class NSError {}

@unsized
class NSURLError {}

@unsized
class NSCFError {}

@unsized
class NSString {}

@unsized
class NSLocalizableString {}

@unsized
class NSPinyinString {}

@unsized
class NSPlaceholderString {}

@unsized
class NSSpellingSubstring {}

@unsized
class NSPathStore2 {}

@unsized
class NSSimpleCString {}

@unsized
class NSConstantString {}

@unsized
class NSDebugString {}

@unsized
class NSMutableString {}

@unsized
class NSPlaceholderMutableString {}

@unsized
class NSCheapMutableString {}

@unsized
class NSBigMutableString {}

@unsized
class NSMutableStringProxyForMutableAttributedString {}

@unsized
class NSKeyValueNilOrderedSetEnumerator {}

@unsized
class NSSearchPathEnumerator {}

@unsized
class NSConcreteMapTableValueEnumerator {}

@unsized
class NSKeyValueNilSetEnumerator {}

@unsized
class NSDirectoryEnumerator {}

@unsized
class NSURLDirectoryEnumerator {}

@unsized
class NSAllDescendantPathsEnumerator {}

@unsized
class NSSimpleAttributeDictionaryEnumerator {}

@unsized
class NSXMLParser {}

@unsized
class NSCFOutputStream {}

@unsized
class NSCFInputStream {}

@unsized
class NSAutoLocale {}

@unsized
class NSCFTimer {}

@unsized
class NSPort {}

@unsized
class NSSocketPort {}

@unsized
class NSMessagePort {}

@unsized
class NSMachPort {}

@unsized
class NSPageData {}

@unsized
class NSSubrangeData {}

@unsized
class NSConcreteData {}

@unsized
class NSDOStreamData {}

@unsized
class NSPurgeableData {}

@unsized
class NSCFData {}

@unsized
class NSConcreteMutableData {}

@unsized
class NSKeyValueArray {}

@unsized
class NSXMLChildren {}

@unsized
class NSArrayChanges {}

@unsized
class NSConcreteArrayChanges {}

@unsized
class NSKeyValueMutableArray {}

@unsized
class NSKeyValueNotifyingMutableArray {}

@unsized
class NSKeyValueIvarMutableArray {}

@unsized
class NSKeyValueSlowMutableArray {}

@unsized
class NSKeyValueFastMutableArray {}

@unsized
class NSKeyValueFastMutableArray2 {}

@unsized
class NSKeyValueFastMutableArray1 {}

@unsized
class NSOwnedDictionaryProxy {}

@unsized
class NSKeyValueChangeDictionary {}

@unsized
class NSFileAttributes {}

@unsized
class NSDistributedObjectsStatistics {}

@unsized
class NSSimpleAttributeDictionary {}

@unsized
class NSDirInfo {}

@unsized
class NSRTFD {}

@unsized
class NSLanguageContext {}

@unsized
class NSKeyValueSet {}

@unsized
class NSSetChanges {}

@unsized
class NSConcreteSetChanges {}

@unsized
class NSKeyValueMutableSet {}

@unsized
class NSKeyValueNotifyingMutableSet {}

@unsized
class NSKeyValueIvarMutableSet {}

@unsized
class NSKeyValueSlowMutableSet {}

@unsized
class NSKeyValueFastMutableSet {}

@unsized
class NSKeyValueFastMutableSet2 {}

@unsized
class NSKeyValueFastMutableSet1 {}

@unsized
class NSCountedSet {}
