// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:transmission_rpc/src/utils/datetime_json.dart';
import 'package:transmission_rpc/src/utils/duration_json.dart';

part 'transmission.freezed.dart';
part 'transmission.g.dart';

@freezed
class TransmissionRequest with _$TransmissionRequest {
  const factory TransmissionRequest({
    required String method,
    required Map<String, Object> arguments,
  }) = _TransmissionRequest;

  factory TransmissionRequest.fromJson(Map<String, Object?> json) =>
      _$TransmissionRequestFromJson(json);
}

@freezed
class TransmissionResponse with _$TransmissionResponse {
  const factory TransmissionResponse({
    required String result,
    required Map<String, Object> arguments,
  }) = _TransmissionResponse;

  factory TransmissionResponse.fromJson(Map<String, Object?> json) =>
      _$TransmissionResponseFromJson(json);
}

enum TransmissionPriority {
  @JsonValue(-1)
  low,
  @JsonValue(0)
  normal,
  @JsonValue(1)
  high,
}

extension PriorityValue on TransmissionPriority {
  int get value => index - 1;
}

enum TransmissionTorrentStatus {
  @JsonValue(0)
  stopped,
  @JsonValue(1)
  queuedToVerify,
  @JsonValue(2)
  verifying,
  @JsonValue(3)
  queuedToDownload,
  @JsonValue(4)
  downloading,
  @JsonValue(5)
  queuedToSeed,
  @JsonValue(6)
  seeding,
}

extension TorretnStatusValue on TransmissionTorrentStatus {
  int get value => index;
}

enum TransmissionIdleLimit {
  @JsonValue(0)
  global,
  @JsonValue(1)
  single,
  @JsonValue(2)
  unlimited,
}

extension IdleLimitValue on TransmissionIdleLimit {
  int get value => index;
}

enum TransmissionRatioLimit {
  @JsonValue(0)
  global,
  @JsonValue(1)
  single,
  @JsonValue(2)
  unlimited,
}

extension RatioLimitValue on TransmissionRatioLimit {
  int get value => index;
}

@freezed
class TransmissionTorrentFile with _$TransmissionTorrentFile {
  const factory TransmissionTorrentFile({
    required int bytesCompleted,
    required int length,
    required String name,

    /// TODO: 5.4.0
    // required int beginPiece,
    // required int endPiece,
  }) = _TransmissionTorrentFile;

  factory TransmissionTorrentFile.fromJson(Map<String, Object?> json) =>
      _$TransmissionTorrentFileFromJson(json);
}

@freezed
class TransmissionTorrentFileStat with _$TransmissionTorrentFileStat {
  const factory TransmissionTorrentFileStat({
    required int bytesCompleted,
    required bool wanted,
    required TransmissionPriority priority,
  }) = _TransmissionTorrentFileStat;

  factory TransmissionTorrentFileStat.fromJson(Map<String, Object?> json) =>
      _$TransmissionTorrentFileStatFromJson(json);
}

@freezed
class TransmissionTorrentPeer with _$TransmissionTorrentPeer {
  const factory TransmissionTorrentPeer({
    required String address,
    required String clientName,
    required bool clientIsChoked,
    required bool clientIsInterested,
    required String flagStr,
    required bool isDownloadingFrom,
    required bool isEncrypted,
    required bool isIncoming,
    required bool isUploadingTo,
    required bool isUTP,
    required bool peerIsChoked,
    required bool peerIsInterested,
    required int port,
    required double progress,

    /// Bytes
    required int rateToClient,

    /// Bytes
    required int rateToPeer,
  }) = _TransmissionTorrentPeer;

  factory TransmissionTorrentPeer.fromJson(Map<String, Object?> json) =>
      _$TransmissionTorrentPeerFromJson(json);
}

@freezed
class TransmissionTorrentPeersFrom with _$TransmissionTorrentPeersFrom {
  const factory TransmissionTorrentPeersFrom({
    required int fromCache,
    required int fromDht,
    required int fromIncoming,
    required int fromLpd,
    required int fromLtep,
    required int fromPex,
    required int fromTracker,
  }) = _TransmissionTorrentPeersFrom;

  factory TransmissionTorrentPeersFrom.fromJson(Map<String, Object?> json) =>
      _$TransmissionTorrentPeersFromFromJson(json);
}

@freezed
class TransmissionTorrentTracker with _$TransmissionTorrentTracker {
  const factory TransmissionTorrentTracker({
    required String announce,
    required int id,
    required String scrape,
    required String sitename,
    required int tier,
  }) = _TransmissionTorrentTracker;

  factory TransmissionTorrentTracker.fromJson(Map<String, Object?> json) =>
      _$TransmissionTorrentTrackerFromJson(json);
}

@freezed
class TransmissionTorrentTrackerStat with _$TransmissionTorrentTrackerStat {
  const factory TransmissionTorrentTrackerStat({
    required int announceState,
    required String announce,
    required int downloadCount,
    required bool hasAnnounced,
    required bool hasScraped,
    required String host,
    required int id,
    required bool isBackup,
    required int lastAnnouncePeerCount,
    required String lastAnnounceResult,
    required int lastAnnounceStartTime,
    required bool lastAnnounceSucceeded,
    required int lastAnnounceTime,
    required bool lastAnnounceTimedOut,
    required int leecherCount,
    required int nextAnnounceTime,
    required int nextScrapeTime,
    required int scrapeState,
    required String scrape,
    required int seederCount,
    required String sitename,
    required int tier,
  }) = _TransmissionTorrentTrackerStat;

  factory TransmissionTorrentTrackerStat.fromJson(Map<String, Object?> json) =>
      _$TransmissionTorrentTrackerStatFromJson(json);
}

@freezed
class TransmissionTorrent with _$TransmissionTorrent {
  const factory TransmissionTorrent({
    @EpochDateTimeSecondsConverter() required DateTime? activityDate,
    @EpochDateTimeSecondsConverter() required DateTime? addedDate,
    required List<int>? availability,
    required TransmissionPriority? bandwidthPriority,
    required String? comment,
    required int? corruptEver,
    required String? creator,
    @EpochDateTimeSecondsConverter() required DateTime? dateCreated,
    required int? desiredAvailable,
    @EpochDateTimeSecondsConverter() required DateTime? doneDate,
    required String? downloadDir,
    required int? downloadedEver,
    required int? downloadLimit,
    required bool? downloadLimited,
    @EpochDateTimeSecondsConverter() required DateTime? editDate,
    required int? error,
    required String? errorString,
    @EpochDateTimeSecondsConverter() required DateTime? eta,
    @EpochDateTimeSecondsConverter() required DateTime? etaIdle,
    @JsonKey(name: "file-count") required int? fileCount,
    required List<TransmissionTorrentFile>? files,
    required List<TransmissionTorrentFileStat>? fileStats,
    required String? group,
    required String? hashString,
    required int? haveUnchecked,
    required int? haveValid,
    required bool? honorsSessionLimits,
    required int? id,
    required bool? isFinished,
    required bool? isPrivate,
    required bool? isStalled,
    required List<String>? labels,
    required int? leftUntilDone,
    required String? magnetLink,
    required int? manualAnnounceTime,
    required int? maxConnectedPeers,
    required double? metadataPercentComplete,
    required String? name,
    @JsonKey(name: "peer-limit") required int? peerLimit,
    required List<TransmissionTorrentPeer>? peers,
    required int? peersConnected,
    required TransmissionTorrentPeersFrom? peersFrom,
    required int? peersGettingFromUs,
    required int? peersSendingToUs,
    required double? percentComplete,
    required double? percentDone,
    required String? pieces,
    required int? pieceCount,
    required int? pieceSize,
    required List<TransmissionPriority>? priorities,
    @JsonKey(name: "primary-mime-type") required String? primaryMimeType,
    required int? queuePosition,

    /// Bytes
    required int? rateDownload,

    /// Bytes
    required int? rateUpload,
    required double? recheckProgress,
    @DurationTimeSecondsConverter() required int? secondsDownloading,
    @DurationTimeSecondsConverter() required int? secondsSeeding,
    required int? seedIdleLimit,
    required TransmissionIdleLimit? seedIdleMode,
    required double? seedRatioLimit,
    required TransmissionRatioLimit? seedRatioMode,

    /// TODO: 5.4.0
    // required bool sequentialDownload,
    required int? sizeWhenDone,
    @EpochDateTimeSecondsConverter() required DateTime? startDate,
    required TransmissionTorrentStatus? status,
    required List<TransmissionTorrentTracker>? trackers,
    @JsonKey(
      toJson: _trackerListToJson,
      fromJson: _trackerListFromJson,
    )
    required List<String>? trackerList,
    required List<TransmissionTorrentTrackerStat>? trackerStats,
    required int? totalSize,
    required String? torrentFile,
    required int? uploadedEver,
    required int? uploadLimit,
    required bool? uploadLimited,
    required double? uploadRatio,
    @JsonKey(
      toJson: _wantedListToJson,
      fromJson: _wantedListFromJson,
    )
    required List<bool>? wanted,
    required List<String>? webseeds,
    required int? webseedsSendingToUs,
  }) = _TransmissionTorrent;

  factory TransmissionTorrent.fromJson(Map<String, Object?> json) =>
      _$TransmissionTorrentFromJson(json);
}

String? _trackerListToJson(List<dynamic>? value) => value?.join("\n\n");
List<String>? _trackerListFromJson(String? value) => value?.split("\n\n");

List<int>? _wantedListToJson(List<bool>? value) =>
    value?.map((val) => val ? 1 : 0).toList();
List<bool>? _wantedListFromJson(List<dynamic>? value) =>
    value?.map((val) => val == 1 ? true : false).toList();

@freezed
class TransmissionSession with _$TransmissionSession {
  const factory TransmissionSession({
    @JsonKey(name: "alt-speed-down") required int? altSpeedDown,
    @JsonKey(name: "alt-speed-enabled") required bool? altSpeedEnabled,
    @JsonKey(name: "alt-speed-time-begin") required int? altSpeedTimeBegin,
    @JsonKey(name: "alt-speed-time-day") required int? altSpeedTimeDay,
    @JsonKey(name: "alt-speed-time-enabled") required bool? altSpeedTimeEnabled,
    @JsonKey(name: "alt-speed-time-end") required int? altSpeedTimeEnd,
    @JsonKey(name: "alt-speed-up") required int? altSpeedUp,
    @JsonKey(name: "blocklist-enabled") required bool? blocklistEnabled,
    @JsonKey(name: "blocklist-size") required int? blocklistSize,
    @JsonKey(name: "blocklist-url") required String? blocklistUrl,

    /// MB
    @JsonKey(name: "cache-size-mb") required String? cacheSize,
    @JsonKey(name: "config-dir") required String? configDir,
    @JsonKey(name: "default-trackers") required String? defaultTrackers,
    @JsonKey(name: "dht-enabled") required bool? dhtEnabled,
    @JsonKey(name: "download-dir") required String? downloadDir,
    @JsonKey(name: "download-queue-enabled")
    required bool? downloadQueueEnabled,
    @JsonKey(name: "download-queue-size") required int? downloadQueueSize,
    @JsonKey(name: "encryption") required String? encryption,
    @JsonKey(name: "idle-seeding-limit-enabled")
    required bool? idleSeedingLimitEnabled,
    @JsonKey(name: "idle-seeding-limit") required int? idleSeedingLimit,
    @JsonKey(name: "incomplete-dir-enabled")
    required bool? incompleteDirEnabled,
    @JsonKey(name: "incomplete-dir") required String? incompleteDir,
    @JsonKey(name: "lpd-enabled") required bool? lpdEnabled,
    @JsonKey(name: "peer-limit-global") required int? peerLimitGlobal,
    @JsonKey(name: "peer-limit-per-torrent") required int? peerLimitPerTorrent,
    @JsonKey(name: "peer-port-random-on-start")
    required bool? peerPortRandomOnStart,
    @JsonKey(name: "peer-port") required int? peerPort,
    @JsonKey(name: "pex-enabled") required bool? pexEnabled,
    @JsonKey(name: "port-forwarding-enabled")
    required bool? portForwardingEnabled,
    @JsonKey(name: "queue-stalled-enabled") required bool? queueStalledEnabled,
    @JsonKey(name: "queue-stalled-minutes") required int? queueStalledMinutes,
    @JsonKey(name: "rename-partial-files") required bool? renamePartialFiles,
    @JsonKey(name: "rpc-version-minimum") required int? rpcVersionMinimum,
    @JsonKey(name: "rpc-version-semver") required String? rpcVersionSemver,
    @JsonKey(name: "rpc-version") required int? rpcVersion,
    @JsonKey(name: "script-torrent-added-enabled")
    required bool? scriptTorrentAddedEnabled,
    @JsonKey(name: "script-torrent-added-filename")
    required String? scriptTorrentAddedFilename,
    @JsonKey(name: "script-torrent-done-enabled")
    required bool? scriptTorrentDoneEnabled,
    @JsonKey(name: "script-torrent-done-filename")
    required String? scriptTorrentDoneFilename,
    @JsonKey(name: "script-torrent-done-seeding-enabled")
    required bool? scriptTorrentDoneSeedingEnabled,
    @JsonKey(name: "script-torrent-done-seeding-filename")
    required String? scriptTorrentDoneSeedingFilename,
    @JsonKey(name: "seed-queue-enabled") required bool? seedQueueEnabled,
    @JsonKey(name: "seed-queue-size") required int? seedQueueSize,
    required double? seedRatioLimit,
    required bool? seedRatioLimited,
    @JsonKey(name: "session-id") required String? sessionId,
    @JsonKey(name: "speed-limit-down-enabled")
    required bool? speedLimitDownEnabled,
    @JsonKey(name: "speed-limit-down") required int? speedLimitDown,
    @JsonKey(name: "speed-limit-up-enabled") required bool? speedLimitUpEnabled,
    @JsonKey(name: "speed-limit-up") required int? speedLimitUp,
    @JsonKey(name: "start-added-torrents") required bool? startAddedTorrents,
    @JsonKey(name: "trash-original-torrent-files")
    required bool? trashOriginalTorrentFiles,
    @JsonKey(name: "units") required TransmissionSessionUnits? units,
    @JsonKey(name: "utp-enabled") required bool? utpEnabled,
    @JsonKey(name: "version") required String? version,
  }) = _TransmissionSession;

  factory TransmissionSession.fromJson(Map<String, Object?> json) =>
      _$TransmissionSessionFromJson(json);
}

@freezed
class TransmissionSessionUnits with _$TransmissionSessionUnits {
  const factory TransmissionSessionUnits({
    @JsonKey(name: "speed-units") required List<String> speedUnits,
    @JsonKey(name: "speed-bytes") required int speedBytes,
    @JsonKey(name: "size-units") required List<String> sizeUnits,
    @JsonKey(name: "size-bytes") required int sizeBytes,
    @JsonKey(name: "memory-units") required List<String> memoryUnits,
    @JsonKey(name: "memory-bytes") required int memoryBytes,
  }) = _TransmissionSessionUnits;

  factory TransmissionSessionUnits.fromJson(Map<String, Object?> json) =>
      _$TransmissionSessionUnitsFromJson(json);
}
