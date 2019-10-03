library cupertino_ffi.core_data;

import 'dart:ffi';

final dlForCoreData = DynamicLibrary.open(
    "/System/Library/Frameworks/CoreData.framework/Versions/A/CoreData");

@unsized
class NSPersistentHistoryToken {}

@unsized
class PFCloudKitImporter {}

@unsized
class PFUbiquityContainerMonitor {}

@unsized
class NSXPCStoreConnection {}

@unsized
class PFUbiquityMigrationAssistant {}

@unsized
class NSPersistentHistoryTransaction {}

@unsized
class PFUbiquityRecordsImporterSchedulingContext {}

@unsized
class NSCloudKitMirroringDelegateMetadata {}

@unsized
class NSCoreDataXPCMessage {}

@unsized
class PFUbiquitySwitchboardCacheWrapper {}

@unsized
class PFUbiquityGlobalObjectIDCache {}

@unsized
class PFUbiquityTransactionEntryLight {}

@unsized
class PFUbiquityTransactionHistoryCache {}

@unsized
class PFUbiquityTransactionLogCache {}

@unsized
class PFUbiquityMetadataFactoryFilePresenter {}

@unsized
class NSXPCSaveRequestContext {}

@unsized
class PFUbiquityPeerRangeReservationContext {}

@unsized
class PFUbiquityMetadataFactoryEntry {}

@unsized
class NSXPCStoreServerRequestHandlingPolicy {}

@unsized
class NSXPCStoreServerPerConnectionCache {}

@unsized
class NSXPCStoreServerConnectionContext {}

@unsized
class NSXPCStoreConnectionInfo {}

@unsized
class PFUbiquityMetadataFactory {}

@unsized
class PFUbiquitySQLCorePeerRange {}

@unsized
class PFUbiquityPeerRangeCache {}

@unsized
class PFUbiquityContainerIdentifier {}

@unsized
class NSXPCStoreServer {}

@unsized
class NSXPCStoreManagedObjectArchivingToken {}

@unsized
class NSPersistentHistoryChangeRequestToken {}

@unsized
class NSBatchDeleteRequestEncodingToken {}

@unsized
class NSSQLLocationAttributeRTreeExtension {}

@unsized
class NSFetchedResultsController {}

@unsized
class PFUbiquitySetupAssistant {}

@unsized
class PFUbiquityStoreMetadataMedic {}

@unsized
class NSPersistentHistoryChange {}

@unsized
class PFUbiquityKnowledgeVector {}

@unsized
class NSPersistentStoreDescription {}

@unsized
class PFUbiquityMigrationManager {}

@unsized
class PFUbiquityToManyConflictDiff {}

@unsized
class PFUbiquityPeerSnapshotCollection {}

@unsized
class PFUbiquityPeerSnapshot {}

@unsized
class PFCloudKitHistoryAnalyzerObjectState {}

@unsized
class PFZipLocalFileHeader {}

@unsized
class PFZipEndOfCentralDirectoryRecord {}

@unsized
class PFZipCentralDirectoryFileHeader {}

@unsized
class PFCloudKitErrorLogEntry {}

@unsized
class PFCloudKitErrorLog {}

@unsized
class PFUbiquityTransactionLogMigrator {}

@unsized
class PFUbiquityLocation {}

@unsized
class PFUbiquityImportContext {}

@unsized
class PFUbiquityTransactionLog {}

@unsized
class PFUbiquityStoreSaveSnapshot {}

@unsized
class PFMirroredRelationship {}

@unsized
class PFMirroredOneToManyRelationship {}

@unsized
class PFMirroredManyToManyRelationship {}

@unsized
class PFMirroredManyToManyRelationshipV2 {}

@unsized
class PFUbiquitySaveSnapshot {}

@unsized
class PFUbiquityGlobalObjectID {}

@unsized
class PFUbiquityStoreExportContext {}

@unsized
class PFUbiquityExportContext {}

@unsized
class PFUbiquityBaselineMetadata {}

@unsized
class PFUbiquitySafeSaveFile {}

@unsized
class PFUbiquityPeerReceipt {}

@unsized
class PFUbiquityBaseline {}

@unsized
class NSManagedImmutableObject {}

@unsized
class PFUbiquitySwitchboardEntryMetadata {}

@unsized
class PFUbiquitySwitchboardEntry {}

@unsized
class PFUbiquitySwitchboard {}

@unsized
class PFUbiquityRecordImportConflict {}

@unsized
class NSQueryGenerationToken {}

@unsized
class PFUbiquityFilePresenter {}

@unsized
class PFUbiquityEventLogging {}

@unsized
class PFUBLogEventID {}

@unsized
class PFUbiquityLogging {}

@unsized
class PFCloudKitStoreMonitor {}

@unsized
class PFCloudKitMirroredRelationshipCache {}

@unsized
class PFCloudKitOptionsValidator {}

@unsized
class PFCloudKitModelValidator {}

@unsized
class NSIncrementalStoreNode {}

@unsized
class NSSQLSavePlan {}

@unsized
class NSGenerationalRowCache {}

@unsized
class NSSQLCorrelationTableUpdateTracker {}

@unsized
class NSPropertyTransform {}

@unsized
class PFCloudKitExporter {}

@unsized
class PFUbiquityBaselineHeuristics {}

@unsized
class NSXPCStoreNotificationObserver {}

@unsized
class NSSQLConnectionManager {}

@unsized
class NSSQLDefaultConnectionManager {}

@unsized
class NSSQLUbiquitizedStoreConnectionManager {}

@unsized
class NSSQLBindIntarray {}

@unsized
class NSSQLSubqueryExpressionIntermediatePredicateVisitor {}

@unsized
class NSSQLAttributeExtensionFactory {}

@unsized
class NSSQLPredicateAnalyser {}

@unsized
class NSSQLKeypathTriggerAttributeExtension {}

@unsized
class NSFetchIndexDescription {}

@unsized
class NSSQLGenerator {}

@unsized
class NSConstraintValidator {}

@unsized
class NSSQLAliasGenerator {}

@unsized
class NSMigrationContext {}

@unsized
class NSMigrationManager {}

@unsized
class NSSQLiteInPlaceMigrationManager {}

@unsized
class NSEntityMigrationPolicy {}

@unsized
class NSStoreMigrationPolicy {}

@unsized
class NSPersistentContainer {}

@unsized
class PFCloudKitSchemaGenerator {}

@unsized
class NSManagedObjectModelBundle {}

@unsized
class NSPropertyMapping {}

@unsized
class NSEntityMapping {}

@unsized
class NSMappingModel {}

@unsized
class NSCloudKitMirroringDelegateOptions {}

@unsized
class NSXPCStoreConnectionManager {}

@unsized
class NSAtomicStoreCacheNode {}

@unsized
class NSXMLObjectStoreCacheNode2 {}

@unsized
class NSCachedFetchRequestInfo {}

@unsized
class NSCachedFetchRequestThunk {}

@unsized
class PFCloudKitExportContext {}

@unsized
class PFCloudKitExporterOptions {}

@unsized
class NSBinaryObjectStoreFile {}

@unsized
class NSKnownKeysMappingStrategy {}

@unsized
class NSKnownKeysMappingStrategy1 {}

@unsized
class NSKnownKeysMappingStrategy2 {}

@unsized
class NSSQLStoreMappingGenerator {}

@unsized
class PFCloudKitImporterOptions {}

@unsized
class PFCloudKitHistoryAnalyzerContext {}

@unsized
class NSCloudKitMirroringDelegate {}

@unsized
class NSSQLAttributeTrigger {}

@unsized
class PFCloudKitSerializer {}

@unsized
class PFCloudKitEncryptedSerializer {}

@unsized
class NSValidationErrorLocalizationPolicy {}

@unsized
class NSMergedPolicyLocalizationPolicy {}

@unsized
class NSSQLiteStatement {}

@unsized
class NSSQLCoreDispatchManager {}

@unsized
class NSCKMirroredRelationship {}

@unsized
class NSCKImportPendingRelationship {}

@unsized
class NSCKImportOperation {}

@unsized
class PFCloudKitMetadataModel {}

@unsized
class PFCloudKitImporterWorkItem {}

@unsized
class PFCloudKitImporterZoneDeletedWorkItem {}

@unsized
class PFCloudKitImporterZoneChangedWorkItem {}

@unsized
class PFCloudKitImporterZonePurgedWorkItem {}

@unsized
class PFCloudKitImporterFetchRecordsWorkItem {}

@unsized
class NSFetchIndexElementDescription {}

@unsized
class PFCloudKitImportZoneContext {}

@unsized
class NSXPCStoreMessageContext {}

@unsized
class NSSQLStoreRequestContext {}

@unsized
class NSSQLBatchUpdateRequestContext {}

@unsized
class NSSQLRelationshipFaultRequestContext {}

@unsized
class NSSQLSaveChangesRequestContext {}

@unsized
class NSSQLPersistentHistoryChangeRequestContext {}

@unsized
class NSSQLObjectFaultRequestContext {}

@unsized
class NSSQLBlockRequestContext {}

@unsized
class NSSQLObjectIDRequestContext {}

@unsized
class NSSQLFetchRequestContext {}

@unsized
class NSSQLObjectIDSetFetchRequestContext {}

@unsized
class NSSQLXPCFetchRequestContext {}

@unsized
class NSSQLCountRequestContext {}

@unsized
class NSSQLCKMetadataRequestContext {}

@unsized
class NSSQLBatchDeleteRequestContext {}

@unsized
class NSSQLiteConnection {}

@unsized
class NSSQLiteAdapter {}

@unsized
class NSSQLiteIntarrayTable {}

@unsized
class NSSQLBindVariable {}

@unsized
class NSSQLProperty {}

@unsized
class NSSQLRelationship {}

@unsized
class NSSQLToOne {}

@unsized
class NSSQLToMany {}

@unsized
class NSSQLManyToMany {}

@unsized
class NSSQLColumn {}

@unsized
class NSSQLForeignOrderKey {}

@unsized
class NSSQLOptLockKey {}

@unsized
class NSSQLForeignEntityKey {}

@unsized
class NSSQLPrimaryKey {}

@unsized
class NSSQLForeignKey {}

@unsized
class NSSQLEntityKey {}

@unsized
class NSSQLAttribute {}

@unsized
class PFCloudKitLogging {}

@unsized
class PFCloudKitHistoryAnalyzer {}

@unsized
class NSSQLIntermediate {}

@unsized
class NSSQLRTreeIndexQueryIntermediate {}

@unsized
class NSSQLUpdateColumnsIntermediate {}

@unsized
class NSSQLHavingIntermediate {}

@unsized
class NSSQLGroupByIntermediate {}

@unsized
class NSSQLOffsetIntermediate {}

@unsized
class NSSQLConstantValueIntermediate {}

@unsized
class NSSQLForeignKeyIntermediate {}

@unsized
class NSSQLExpressionIntermediate {}

@unsized
class NSSQLVariableExpressionIntermediate {}

@unsized
class NSSQLTernaryExpressionIntermediate {}

@unsized
class NSSQLFunctionExpressionIntermediate {}

@unsized
class NSSQLSubqueryExpressionIntermediate {}

@unsized
class NSSQLKeypathExpressionIntermediate {}

@unsized
class NSSQLSelectIntermediate {}

@unsized
class NSSQLReadOnlySelectIntermediate {}

@unsized
class NSSQLOrderIntermediate {}

@unsized
class NSSQLLimitIntermediate {}

@unsized
class NSSQLJoinIntermediate {}

@unsized
class NSSQLWhereIntermediate {}

@unsized
class NSSQLSimpleWhereIntermediate {}

@unsized
class NSSQLCompoundWhereIntermediate {}

@unsized
class NSSQLStatementIntermediate {}

@unsized
class NSSQLFetchDictionaryCountIntermediate {}

@unsized
class NSSQLFetchIntermediate {}

@unsized
class NSSQLFetchCountIntermediate {}

@unsized
class NSSQLUpdateIntermediate {}

@unsized
class NSSQLIndexIntermediate {}

@unsized
class NSSQLBoundedByIntermediate {}

@unsized
class NSCloudKitMirroringRequestOptions {}

@unsized
class NSCoreDataCoreSpotlightDelegate {}

@unsized
class NSStoreMapNode {}

@unsized
class NSDictionaryMapNode {}

@unsized
class NSXMLDocumentMapNode {}

@unsized
class NSPersistentStoreMap {}

@unsized
class NSDictionaryStoreMap {}

@unsized
class NSXMLDocumentMap {}

@unsized
class NSJoin {}

@unsized
class NSPersistentStoreCoordinator {}

@unsized
class PFCloudKitImportDatabaseContext {}

@unsized
class NSStoreMappingGenerator {}

@unsized
class NSPersistentCacheRow {}

@unsized
class NSXPCRow {}

@unsized
class NSSQLRow {}

@unsized
class NSConstraintCache {}

@unsized
class NSConstraintCacheKey {}

@unsized
class NSFaultHandler {}

@unsized
class NSManagedObjectID {}

@unsized
class NSTemporaryObjectID {}

@unsized
class NSScalarObjectID48 {}

@unsized
class NSScalarObjectID64 {}

@unsized
class NSBasicObjectID {}

@unsized
class NSPersistentStoreResult {}

@unsized
class NSCloudKitMirroringResult {}

@unsized
class NSBatchUpdateResult {}

@unsized
class NSBatchDeleteResult {}

@unsized
class NSPersistentHistoryResult {}

@unsized
class NSPersistentStoreAsynchronousResult {}

@unsized
class NSAsynchronousFetchResult {}

@unsized
class NSUnknownRequestTypeResult {}

@unsized
class NSSQLiteStatementCache {}

@unsized
class NSManagedObjectModel {}

@unsized
class NSEntityDescription {}

@unsized
class NSSQLitePrefetchRequestCache {}

@unsized
class NSStoreMapping {}

@unsized
class NSSQLModel {}

@unsized
class NSSQLEntity {}

@unsized
class NSEntityStoreMapping {}

@unsized
class NSPropertyStoreMapping {}

@unsized
class NSRelationshipStoreMapping {}

@unsized
class NSAttributeStoreMapping {}

@unsized
class NSPropertyDescription {}

@unsized
class NSExpressionDescription {}

@unsized
class NSFetchedPropertyDescription {}

@unsized
class NSRelationshipDescription {}

@unsized
class NSAttributeDescription {}

@unsized
class NSPrivateCoreDataClassForFindingBundle {}

@unsized
class PFUbiquityLocationStatus {}

@unsized
class NSPersistentStoreRequest {}

@unsized
class NSBatchUpdateRequest {}

@unsized
class NSAsynchronousFetchRequest {}

@unsized
class NSBatchDeleteRequest {}

@unsized
class NSPullChangeHistoryRequest {}

@unsized
class NSPersistentHistoryChangeRequest {}

@unsized
class PFCloudKitMetadataRequest {}

@unsized
class NSCloudKitMirroringRequest {}

@unsized
class NSCloudKitMirroringResetZoneRequest {}

@unsized
class NSCloudKitMirroringImportRequest {}

@unsized
class NSCloudKitMirroringFetchRecordsRequest {}

@unsized
class NSCloudKitMirroringExportRequest {}

@unsized
class NSRefreshRequest {}

@unsized
class NSSaveChangesRequest {}

@unsized
class NSFetchRequest {}

@unsized
class NSCachingFetchRequest {}

@unsized
class NSMergePolicy {}

@unsized
class PFUbiquityMergePolicy {}

@unsized
class NSConstraintConflict {}

@unsized
class NSMergeConflict {}

@unsized
class PFUbiquityMergeConflict {}

@unsized
class NSGenerationToken {}

@unsized
class NSManagedObject {}

@unsized
class NSCKExportedObject {}

@unsized
class NSCKExportOperation {}

@unsized
class PFUbiquityPeerRange {}

@unsized
class PFUbiquityStoreMetadata {}

@unsized
class PFUbiquityTransactionEntry {}

@unsized
class PFUbiquityPeer {}

@unsized
class PFUbiquityRemotePeerState {}

@unsized
class PFUbiquityPeerState {}

@unsized
class NSCKExportMetadata {}

@unsized
class NSManagedObjectContext {}

@unsized
class NSPersistentStoreCache {}

@unsized
class NSSQLRowCache {}

@unsized
class NSPersistentStore {}

@unsized
class NSIncrementalStore {}

@unsized
class NSXPCStore {}

@unsized
class NSAtomicStore {}

@unsized
class NSXMLObjectStore2 {}

@unsized
class NSSQLCore {}

@unsized
class NSMappedObjectStore {}

@unsized
class NSMemoryObjectStore {}

@unsized
class NSBinaryObjectStore {}

@unsized
class NSXMLObjectStore {}

@unsized
class PFCloudKitSetupAssistant {}

@unsized
class NSSQLIndex {}

@unsized
class NSSQLRTreeIndex {}

@unsized
class NSSQLBinaryIndex {}

@unsized
class PFUbiquityFileCoordinator {}

@unsized
class PFUbiquityImportOperation {}

@unsized
class PFUbiquityBaselineOperation {}

@unsized
class PFUbiquityBaselineRecoveryOperation {}

@unsized
class PFUbiquityBaselineRollOperation {}

@unsized
class PFUbiquityBaselineRollResponseOperation {}

@unsized
class NSMemoryStoreInPredicateOperator {}

@unsized
class NSMemoryStoreEqualityPredicateOperator {}

@unsized
class NSFetchRequestExpression {}

@unsized
class NSKnownKeysDictionary {}

@unsized
class NSKnownKeysDictionary1 {}

@unsized
class NSKnownKeysDictionary2 {}
