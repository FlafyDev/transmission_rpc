import 'package:transmission_rpc/src/models/transmission.dart';
import 'package:transmission_rpc/transmission_rpc.dart';

extension SessionSet on Transmission {
  Future<void> setSession({
    required int? altSpeedDown,
    required bool? altSpeedEnabled,
    required int? altSpeedTimeBegin,
    required int? altSpeedTimeDay,
    required bool? altSpeedTimeEnabled,
    required int? altSpeedTimeEnd,
    required int? altSpeedUp,
    required bool? blocklistEnabled,
    required String? blocklistUrl,

    /// MB
    required String? cacheSize,
    required String? defaultTrackers,
    required bool? dhtEnabled,
    required String? downloadDir,
    required bool? downloadQueueEnabled,
    required int? downloadQueueSize,
    required String? encryption,
    required bool? idleSeedingLimitEnabled,
    required int? idleSeedingLimit,
    required bool? incompleteDirEnabled,
    required String? incompleteDir,
    required bool? lpdEnabled,
    required int? peerLimitGlobal,
    required int? peerLimitPerTorrent,
    required bool? peerPortRandomOnStart,
    required int? peerPort,
    required bool? pexEnabled,
    required bool? portForwardingEnabled,
    required bool? queueStalledEnabled,
    required int? queueStalledMinutes,
    required bool? renamePartialFiles,
    required bool? scriptTorrentAddedEnabled,
    required String? scriptTorrentAddedFilename,
    required bool? scriptTorrentDoneEnabled,
    required String? scriptTorrentDoneFilename,
    required bool? scriptTorrentDoneSeedingEnabled,
    required String? scriptTorrentDoneSeedingFilename,
    required bool? seedQueueEnabled,
    required int? seedQueueSize,
    required double? seedRatioLimit,
    required bool? seedRatioLimited,
    required bool? speedLimitDownEnabled,
    required int? speedLimitDown,
    required bool? speedLimitUpEnabled,
    required int? speedLimitUp,
    required bool? startAddedTorrents,
    required bool? trashOriginalTorrentFiles,
    required bool? utpEnabled,
  }) async {
    await sendRawRequest(
      TransmissionRequest(method: "session-set", arguments: {
        if (altSpeedDown != null) "alt-speed-down": altSpeedDown,
        if (altSpeedEnabled != null) "alt-speed-enabled": altSpeedEnabled,
        if (altSpeedTimeBegin != null)
          "alt-speed-time-begin": altSpeedTimeBegin,
        if (altSpeedTimeDay != null) "alt-speed-time-day": altSpeedTimeDay,
        if (altSpeedTimeEnabled != null)
          "alt-speed-time-enabled": altSpeedTimeEnabled,
        if (altSpeedTimeEnd != null) "alt-speed-time-end": altSpeedTimeEnd,
        if (altSpeedUp != null) "alt-speed-up": altSpeedUp,
        if (blocklistEnabled != null) "blocklist-enabled": blocklistEnabled,
        if (blocklistUrl != null) "blocklist-url": blocklistUrl,
        if (cacheSize != null) "cache-size-mb": cacheSize,
        if (defaultTrackers != null) "default-trackers": defaultTrackers,
        if (dhtEnabled != null) "dht-enabled": dhtEnabled,
        if (downloadDir != null) "download-dir": downloadDir,
        if (downloadQueueEnabled != null)
          "download-queue-enabled": downloadQueueEnabled,
        if (downloadQueueSize != null) "download-queue-size": downloadQueueSize,
        if (encryption != null) "encryption": encryption,
        if (idleSeedingLimitEnabled != null)
          "idle-seeding-limit-enabled": idleSeedingLimitEnabled,
        if (idleSeedingLimit != null) "idle-seeding-limit": idleSeedingLimit,
        if (incompleteDirEnabled != null)
          "incomplete-dir-enabled": incompleteDirEnabled,
        if (incompleteDir != null) "incomplete-dir": incompleteDir,
        if (lpdEnabled != null) "lpd-enabled": lpdEnabled,
        if (peerLimitGlobal != null) "peer-limit-global": peerLimitGlobal,
        if (peerLimitPerTorrent != null)
          "peer-limit-per-torrent": peerLimitPerTorrent,
        if (peerPortRandomOnStart != null)
          "peer-port-random-on-start": peerPortRandomOnStart,
        if (peerPort != null) "peer-port": peerPort,
        if (pexEnabled != null) "pex-enabled": pexEnabled,
        if (portForwardingEnabled != null)
          "port-forwarding-enabled": portForwardingEnabled,
        if (queueStalledEnabled != null)
          "queue-stalled-enabled": queueStalledEnabled,
        if (queueStalledMinutes != null)
          "queue-stalled-minutes": queueStalledMinutes,
        if (renamePartialFiles != null)
          "rename-partial-files": renamePartialFiles,
        if (scriptTorrentAddedEnabled != null)
          "script-torrent-added-enabled": scriptTorrentAddedEnabled,
        if (scriptTorrentAddedFilename != null)
          "script-torrent-added-filename": scriptTorrentAddedFilename,
        if (scriptTorrentDoneEnabled != null)
          "script-torrent-done-enabled": scriptTorrentDoneEnabled,
        if (scriptTorrentDoneFilename != null)
          "script-torrent-done-filename": scriptTorrentDoneFilename,
        if (scriptTorrentDoneSeedingEnabled != null)
          "script-torrent-done-seeding-enabled":
              scriptTorrentDoneSeedingEnabled,
        if (scriptTorrentDoneSeedingFilename != null)
          "script-torrent-done-seeding-filename":
              scriptTorrentDoneSeedingFilename,
        if (seedQueueEnabled != null) "seed-queue-enabled": seedQueueEnabled,
        if (seedQueueSize != null) "seed-queue-size": seedQueueSize,
        if (seedRatioLimit != null) "seedRatioLimit": seedRatioLimit,
        if (seedRatioLimited != null) "seedRatioLimited": seedRatioLimited,
        if (speedLimitDownEnabled != null)
          "speed-limit-down-enabled": speedLimitDownEnabled,
        if (speedLimitDown != null) "speed-limit-down": speedLimitDown,
        if (speedLimitUpEnabled != null)
          "speed-limit-up-enabled": speedLimitUpEnabled,
        if (speedLimitUp != null) "speed-limit-up": speedLimitUp,
        if (startAddedTorrents != null)
          "start-added-torrents": startAddedTorrents,
        if (trashOriginalTorrentFiles != null)
          "trash-original-torrent-files": trashOriginalTorrentFiles,
        if (utpEnabled != null) "utp-enabled": utpEnabled,
      }),
    );
  }
}
