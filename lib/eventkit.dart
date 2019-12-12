// Automatically generated. Do not edit.

/// Automatically generated API for [EventKit](https://developer.apple.com/documentation/cloudkit?language=objc).
///
/// Generated with [cupertino_ffi](https://pub.dev/packages/cupertino_ffi).
library cupertino_ffi.eventkit;

import 'dart:ffi';
import 'package:ffi/ffi.dart';
import 'package:meta/meta.dart';
import 'package:cupertino_ffi/objc.dart' show ObjcMethodInfo;
import 'package:cupertino_ffi/objc.dart' as _objc;
import 'package:cupertino_ffi/src/generated/internal.dart' as _objc_call;
export 'package:cupertino_ffi/core_foundation.dart'
    show arcPush, arcPop, arcReturn, arcFieldGet, arcFieldSet;

part 'src/generated/eventkit/EKActionsAccounting.dart';
part 'src/generated/eventkit/EKAlarm.dart';
part 'src/generated/eventkit/EKAssistantEventPredicate.dart';
part 'src/generated/eventkit/EKAttachment.dart';
part 'src/generated/eventkit/EKAttendee.dart';
part 'src/generated/eventkit/EKAvailabilityCache.dart';
part 'src/generated/eventkit/EKAvailabilityCachedSpan.dart';
part 'src/generated/eventkit/EKAvailabilityCachedSpanRange.dart';
part 'src/generated/eventkit/EKAvailabilitySpan.dart';
part 'src/generated/eventkit/EKAvailabilityUtilities.dart';
part 'src/generated/eventkit/EKBackingObjectsTracker.dart';
part 'src/generated/eventkit/EKBackingStore.dart';
part 'src/generated/eventkit/EKBackingStoreAccounting.dart';
part 'src/generated/eventkit/EKBatchChangeInfo.dart';
part 'src/generated/eventkit/EKCalendar.dart';
part 'src/generated/eventkit/EKCalendarChangeHelper.dart';
part 'src/generated/eventkit/EKCalendarEventInvitationNotification.dart';
part 'src/generated/eventkit/EKCalendarInviteReplyNotification.dart';
part 'src/generated/eventkit/EKCalendarItem.dart';
part 'src/generated/eventkit/EKCalendarNotification.dart';
part 'src/generated/eventkit/EKCalendarPreferences.dart';
part 'src/generated/eventkit/EKCalendarProposeNewTimeNotification.dart';
part 'src/generated/eventkit/EKCalendarProtocol_Shared.dart';
part 'src/generated/eventkit/EKCalendarResourceChangeNotification.dart';
part 'src/generated/eventkit/EKCalendarSharedCalendarNotification.dart';
part 'src/generated/eventkit/EKCalendarStoreBackingStore.dart';
part 'src/generated/eventkit/EKCalendarSuggestionNotification.dart';
part 'src/generated/eventkit/EKChangeListener.dart';
part 'src/generated/eventkit/EKChangeLog.dart';
part 'src/generated/eventkit/EKChangeSet.dart';
part 'src/generated/eventkit/EKChangeTracker.dart';
part 'src/generated/eventkit/EKConferenceURLDetector.dart';
part 'src/generated/eventkit/EKConflictDetails.dart';
part 'src/generated/eventkit/EKConflictScanJob.dart';
part 'src/generated/eventkit/EKConflictScanner.dart';
part 'src/generated/eventkit/EKContactEventRangePredicate.dart';
part 'src/generated/eventkit/EKCoreDataFaultDelegate.dart';
part 'src/generated/eventkit/EKCreateOperation.dart';
part 'src/generated/eventkit/EKDataProtectionObserver.dart';
part 'src/generated/eventkit/EKDebugPreferences.dart';
part 'src/generated/eventkit/EKDefaultSerializerFactory.dart';
part 'src/generated/eventkit/EKDeleteOperation.dart';
part 'src/generated/eventkit/EKDiff.dart';
part 'src/generated/eventkit/EKEWSItemIDPredicate.dart';
part 'src/generated/eventkit/EKEditingContext.dart';
part 'src/generated/eventkit/EKEditingContextGroup.dart';
part 'src/generated/eventkit/EKEvent.dart';
part 'src/generated/eventkit/EKEventOccurrenceCache.dart';
part 'src/generated/eventkit/EKEventOccurrenceProtocol_Shared.dart';
part 'src/generated/eventkit/EKEventRangePredicate.dart';
part 'src/generated/eventkit/EKEventSliceInfo.dart';
part 'src/generated/eventkit/EKEventStore.dart';
part 'src/generated/eventkit/EKFeatureSet.dart';
part 'src/generated/eventkit/EKFrozenAlarm.dart';
part 'src/generated/eventkit/EKFrozenAttachment.dart';
part 'src/generated/eventkit/EKFrozenAttendee.dart';
part 'src/generated/eventkit/EKFrozenCalendar.dart';
part 'src/generated/eventkit/EKFrozenCalendarEventInvitationNotification.dart';
part 'src/generated/eventkit/EKFrozenCalendarInviteReplyNotification.dart';
part 'src/generated/eventkit/EKFrozenCalendarItem.dart';
part 'src/generated/eventkit/EKFrozenCalendarNotification.dart';
part 'src/generated/eventkit/EKFrozenCalendarProposeNewTimeNotification.dart';
part 'src/generated/eventkit/EKFrozenCalendarResourceChangeNotification.dart';
part 'src/generated/eventkit/EKFrozenCalendarSharedCalendarNotification.dart';
part 'src/generated/eventkit/EKFrozenCalendarSource.dart';
part 'src/generated/eventkit/EKFrozenCalendarSuggestionNotification.dart';
part 'src/generated/eventkit/EKFrozenEvent.dart';
part 'src/generated/eventkit/EKFrozenObject.dart';
part 'src/generated/eventkit/EKFrozenOrganizer.dart';
part 'src/generated/eventkit/EKFrozenParticipant.dart';
part 'src/generated/eventkit/EKFrozenRecurrenceRule.dart';
part 'src/generated/eventkit/EKFrozenReminder.dart';
part 'src/generated/eventkit/EKFrozenSharee.dart';
part 'src/generated/eventkit/EKFrozenStructuredLocation.dart';
part 'src/generated/eventkit/EKFrozenSuggestedEventInfo.dart';
part 'src/generated/eventkit/EKGeneralLookupPredicate.dart';
part 'src/generated/eventkit/EKInMemoryBackingStore.dart';
part 'src/generated/eventkit/EKInviteeAlternativeTime.dart';
part 'src/generated/eventkit/EKInviteeAlternativeTimeSearcher.dart';
part 'src/generated/eventkit/EKInviteeTimeSpan.dart';
part 'src/generated/eventkit/EKJunkInvitationProtocol_Shared.dart';
part 'src/generated/eventkit/EKLiveEditingStore.dart';
part 'src/generated/eventkit/EKManagedObjectContext.dart';
part 'src/generated/eventkit/EKNaturalLanguageSuggestedEventPredicate.dart';
part 'src/generated/eventkit/EKObject.dart';
part 'src/generated/eventkit/EKObjectChangeSummarizer.dart';
part 'src/generated/eventkit/EKObjectCreation.dart';
part 'src/generated/eventkit/EKObjectCreationCalendarStore.dart';
part 'src/generated/eventkit/EKObjectCreationInMemory.dart';
part 'src/generated/eventkit/EKObjectCreationInMemoryCalendar.dart';
part 'src/generated/eventkit/EKObjectCreationInMemoryObject.dart';
part 'src/generated/eventkit/EKObjectCreationInMemorySource.dart';
part 'src/generated/eventkit/EKObjectGroup.dart';
part 'src/generated/eventkit/EKObjectPersistentChangesModel.dart';
part 'src/generated/eventkit/EKObjectValidationContext.dart';
part 'src/generated/eventkit/EKOccurrenceProtocol_Shared.dart';
part 'src/generated/eventkit/EKOrganizer.dart';
part 'src/generated/eventkit/EKParticipant.dart';
part 'src/generated/eventkit/EKParticipantForSorting.dart';
part 'src/generated/eventkit/EKParticipantToContactMatcher.dart';
part 'src/generated/eventkit/EKPersistentHistoryTransactionChangeSummary.dart';
part 'src/generated/eventkit/EKPersistentHistoryTransactionChangeSummaryModel.dart';
part 'src/generated/eventkit/EKPostSliceDescription.dart';
part 'src/generated/eventkit/EKPredicate.dart';
part 'src/generated/eventkit/EKPredicateSearch.dart';
part 'src/generated/eventkit/EKPreferences.dart';
part 'src/generated/eventkit/EKQueryEventPredicate.dart';
part 'src/generated/eventkit/EKQueryPredicate.dart';
part 'src/generated/eventkit/EKQueryReminderPredicate.dart';
part 'src/generated/eventkit/EKReadWriteLock.dart';
part 'src/generated/eventkit/EKRecents.dart';
part 'src/generated/eventkit/EKRecurrenceChangeInfo.dart';
part 'src/generated/eventkit/EKRecurrenceChangeManager.dart';
part 'src/generated/eventkit/EKRecurrenceDayOfWeek.dart';
part 'src/generated/eventkit/EKRecurrenceEnd.dart';
part 'src/generated/eventkit/EKRecurrenceException.dart';
part 'src/generated/eventkit/EKRecurrenceGenerator.dart';
part 'src/generated/eventkit/EKRecurrenceIdentifier.dart';
part 'src/generated/eventkit/EKRecurrenceRule.dart';
part 'src/generated/eventkit/EKRecurrenceSet.dart';
part 'src/generated/eventkit/EKRecurringReminderCompletedChangeInfo.dart';
part 'src/generated/eventkit/EKRelationChange.dart';
part 'src/generated/eventkit/EKReminder.dart';
part 'src/generated/eventkit/EKRepliedEventPredicate.dart';
part 'src/generated/eventkit/EKRequestAvailabilityOperation.dart';
part 'src/generated/eventkit/EKResliceOperation.dart';
part 'src/generated/eventkit/EKRevertOperation.dart';
part 'src/generated/eventkit/EKSaveOperation.dart';
part 'src/generated/eventkit/EKSecureKeyedArchiverSerializer.dart';
part 'src/generated/eventkit/EKSerializableAlarm.dart';
part 'src/generated/eventkit/EKSerializableAttachment.dart';
part 'src/generated/eventkit/EKSerializableEvent.dart';
part 'src/generated/eventkit/EKSerializableObject.dart';
part 'src/generated/eventkit/EKSerializableParticipant.dart';
part 'src/generated/eventkit/EKSerializableRecurrenceRule.dart';
part 'src/generated/eventkit/EKSerializableStructuredLocation.dart';
part 'src/generated/eventkit/EKSeriesDetails.dart';
part 'src/generated/eventkit/EKSharee.dart';
part 'src/generated/eventkit/EKSliceDescription.dart';
part 'src/generated/eventkit/EKSource.dart';
part 'src/generated/eventkit/EKStructuredLocation.dart';
part 'src/generated/eventkit/EKSuggestedEventInfo.dart';
part 'src/generated/eventkit/EKSuggestedEventPredicate.dart';
part 'src/generated/eventkit/EKSyntheticGEORouteHypothesis.dart';
part 'src/generated/eventkit/EKTempEventStoreFactory.dart';
part 'src/generated/eventkit/EKTimedEventStorePurger.dart';
part 'src/generated/eventkit/EKTravelEngineHypothesis.dart';
part 'src/generated/eventkit/EKTravelEngineUtilities.dart';
part 'src/generated/eventkit/EKUncompleteRecurringReminderOperation.dart';
part 'src/generated/eventkit/EKUndeleteFutureOperation.dart';
part 'src/generated/eventkit/EKUndoManager.dart';
part 'src/generated/eventkit/EKUndoSliceOutcome.dart';
part 'src/generated/eventkit/EKUndoableOperation.dart';
part 'src/generated/eventkit/EKUnrevertOperation.dart';
part 'src/generated/eventkit/EKUnsliceOperation.dart';

bool _isDynamicLibraryOpened = false;

/// Ensures that the Objective-C library has been loaded by the process.
///
/// Otherwise Objective-C runtime can't find the classes.
void _ensureDynamicLibraryHasBeenOpened() {
  if (!_isDynamicLibraryOpened) {
    _isDynamicLibraryOpened = true;
    DynamicLibrary.open(
      "/System/Library/Frameworks/EventKit.framework/Versions/A/EventKit",
    );
  }
}
