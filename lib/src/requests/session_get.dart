import 'package:transmission_rpc/src/models/transmission.dart';
import 'package:transmission_rpc/transmission_rpc.dart';

extension SessionGet on Transmission {
  Future<TransmissionSession> getSession({
    /// Fields. If omitted then returns for all fields.
    List<TransmissionSessionGetFields>? fields,
  }) async {
    final res = await sendRawRequest(
      TransmissionRequest(method: "torrent-get", arguments: {
        "fields": (fields ?? TransmissionSessionGetFields.values)
            .map((field) => field.rpcName)
            .toList(),
      }),
    );
    return TransmissionSession.fromJson(res.arguments);
  }
}

enum TransmissionSessionGetFields {
  altSpeedDown,
  altSpeedEnabled,
  altSpeedTimeBegin,
  altSpeedTimeDay,
  altSpeedTimeEnabled,
  altSpeedTimeEnd,
  altSpeedUp,
  blocklistEnabled,
  blocklistSize,
  blocklistUrl,
  cacheSize,
  configDir,
  defaultTrackers,
  dhtEnabled,
  downloadDir,
  downloadDirFreeSpace,
  downloadQueueEnabled,
  downloadQueueSize,
  encryption,
  idleSeedingLimitEnabled,
  idleSeedingLimit,
  incompleteDirEnabled,
  incompleteDir,
  lpdEnabled,
  peerLimitGlobal,
  peerLimitPerTorrent,
  peerPortRandomOnStart,
  peerPort,
  pexEnabled,
  portForwardingEnabled,
  queueStalledEnabled,
  queueStalledMinutes,
  renamePartialFiles,
  rpcVersionMinimum,
  rpcVersionSemver,
  rpcVersion,
  scriptTorrentAddedEnabled,
  scriptTorrentAddedFilename,
  scriptTorrentDoneEnabled,
  scriptTorrentDoneFilename,
  scriptTorrentDoneSeedingEnabled,
  scriptTorrentDoneSeedingFilename,
  seedQueueEnabled,
  seedQueueSize,
  seedRatioLimit,
  seedRatioLimited,
  sessionId,
  speedLimitDownEnabled,
  speedLimitDown,
  speedLimitUpEnabled,
  speedLimitUp,
  startAddedTorrents,
  trashOriginalTorrentFiles,
  units,
  utpEnabled,
  version,
}

extension FieldsToString on TransmissionSessionGetFields {
  String get rpcName {
    return switch (this) {
      TransmissionSessionGetFields.altSpeedDown => "alt-speed-down",
      TransmissionSessionGetFields.altSpeedEnabled => "alt-speed-enabled",
      TransmissionSessionGetFields.altSpeedTimeBegin => "alt-speed-time-begin",
      TransmissionSessionGetFields.altSpeedTimeDay => "alt-speed-time-day",
      TransmissionSessionGetFields.altSpeedTimeEnabled =>
        "alt-speed-time-enabled",
      TransmissionSessionGetFields.altSpeedTimeEnd => "alt-speed-time-end",
      TransmissionSessionGetFields.altSpeedUp => "alt-speed-up",
      TransmissionSessionGetFields.blocklistEnabled => "blocklist-enabled",
      TransmissionSessionGetFields.blocklistSize => "blocklist-size",
      TransmissionSessionGetFields.blocklistUrl => "blocklist-url",
      TransmissionSessionGetFields.cacheSize => "cache-size-mb",
      TransmissionSessionGetFields.configDir => "config-dir",
      TransmissionSessionGetFields.defaultTrackers => "default-trackers",
      TransmissionSessionGetFields.dhtEnabled => "dht-enabled",
      TransmissionSessionGetFields.downloadDir => "download-dir",
      TransmissionSessionGetFields.downloadDirFreeSpace =>
        "download-dir-free-space",
      TransmissionSessionGetFields.downloadQueueEnabled =>
        "download-queue-enabled",
      TransmissionSessionGetFields.downloadQueueSize => "download-queue-size",
      TransmissionSessionGetFields.idleSeedingLimitEnabled =>
        "idle-seeding-limit-enabled",
      TransmissionSessionGetFields.idleSeedingLimit => "idle-seeding-limit",
      TransmissionSessionGetFields.incompleteDirEnabled =>
        "incomplete-dir-enabled",
      TransmissionSessionGetFields.incompleteDir => "incomplete-dir",
      TransmissionSessionGetFields.lpdEnabled => "lpd-enabled",
      TransmissionSessionGetFields.peerLimitGlobal => "peer-limit-global",
      TransmissionSessionGetFields.peerLimitPerTorrent =>
        "peer-limit-per-torrent",
      TransmissionSessionGetFields.peerPortRandomOnStart =>
        "peer-port-random-on-start",
      TransmissionSessionGetFields.peerPort => "peer-port",
      TransmissionSessionGetFields.pexEnabled => "pex-enabled",
      TransmissionSessionGetFields.portForwardingEnabled =>
        "port-forwarding-enabled",
      TransmissionSessionGetFields.queueStalledEnabled =>
        "queue-stalled-enabled",
      TransmissionSessionGetFields.queueStalledMinutes =>
        "queue-stalled-minutes",
      TransmissionSessionGetFields.renamePartialFiles => "rename-partial-files",
      TransmissionSessionGetFields.rpcVersionMinimum => "rpc-version-minimum",
      TransmissionSessionGetFields.rpcVersionSemver => "rpc-version-semver",
      TransmissionSessionGetFields.rpcVersion => "rpc-version",
      TransmissionSessionGetFields.scriptTorrentAddedEnabled =>
        "script-torrent-added-enabled",
      TransmissionSessionGetFields.scriptTorrentAddedFilename =>
        "script-torrent-added-filename",
      TransmissionSessionGetFields.scriptTorrentDoneEnabled =>
        "script-torrent-done-enabled",
      TransmissionSessionGetFields.scriptTorrentDoneFilename =>
        "script-torrent-done-filename",
      TransmissionSessionGetFields.scriptTorrentDoneSeedingEnabled =>
        "script-torrent-done-seeding-enabled",
      TransmissionSessionGetFields.scriptTorrentDoneSeedingFilename =>
        "script-torrent-done-seeding-filename",
      TransmissionSessionGetFields.seedQueueSize => "seed-queue-size",
      TransmissionSessionGetFields.sessionId => "session-id",
      TransmissionSessionGetFields.speedLimitDownEnabled =>
        "speed-limit-down-enabled",
      TransmissionSessionGetFields.speedLimitDown => "speed-limit-down",
      TransmissionSessionGetFields.speedLimitUpEnabled =>
        "speed-limit-up-enabled",
      TransmissionSessionGetFields.speedLimitUp => "speed-limit-up",
      TransmissionSessionGetFields.startAddedTorrents => "start-added-torrents",
      TransmissionSessionGetFields.trashOriginalTorrentFiles =>
        "trash-original-torrent-files",
      TransmissionSessionGetFields.utpEnabled => "utp-enabled",
      _ => name,
    };
  }
}