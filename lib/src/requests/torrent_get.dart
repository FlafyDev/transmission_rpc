import 'package:transmission_rpc/src/models/transmission.dart';
import 'package:transmission_rpc/transmission_rpc.dart';

extension TorrentGet on Transmission {
  Future<List<TransmissionTorrent>> getTorrents({
    List<int>? ids,
    List<TransmissionTorrentGetFields>? fields,
  }) async {
    final rawTorrents = (await sendRawRequest(
      TransmissionRequest(method: "torrent-get", arguments: {
        if (ids != null) "ids": ids,
        "fields": (fields ?? TransmissionTorrentGetFields.values)
            .map((field) => field.rpcName)
            .toList(),
        "format": "object",
      }),
    ))
        .arguments["torrents"]! as List<dynamic>;

    return rawTorrents.map((raw) => TransmissionTorrent.fromJson(raw)).toList();
  }
}

enum TransmissionTorrentGetFields {
  activityDate,
  addedDate,
  availability,
  bandwidthPriority,
  comment,
  corruptEver,
  creator,
  dateCreated,
  desiredAvailable,
  doneDate,
  downloadDir,
  downloadedEver,
  downloadLimit,
  downloadLimited,
  editDate,
  error,
  errorString,
  eta,
  etaIdle,
  fileCount,
  files,
  fileStats,
  group,
  hashString,
  haveUnchecked,
  haveValid,
  honorsSessionLimits,
  id,
  isFinished,
  isPrivate,
  isStalled,
  labels,
  leftUntilDone,
  magnetLink,
  manualAnnounceTime,
  maxConnectedPeers,
  metadataPercentComplete,
  name,
  peerLimit,
  peers,
  peersConnected,
  peersFrom,
  peersGettingFromUs,
  peersSendingToUs,
  percentComplete,
  percentDone,
  pieces,
  pieceCount,
  pieceSize,
  priorities,
  primaryMimeType,
  queuePosition,
  rateDownload,
  rateUpload,
  recheckProgress,
  secondsDownloading,
  secondsSeeding,
  seedIdleLimit,
  seedIdleMode,
  seedRatioLimit,
  seedRatioMode,
  sequentialDownload,
  sizeWhenDone,
  startDate,
  status,
  trackers,
  trackerList,
  trackerStats,
  totalSize,
  torrentFile,
  uploadedEver,
  uploadLimit,
  uploadLimited,
  uploadRatio,
  wanted,
  webseeds,
  webseedsSendingToUs,
}

extension FieldsToString on TransmissionTorrentGetFields {
  String get rpcName {
    return switch (this) {
      TransmissionTorrentGetFields.fileCount => "file-count",
      TransmissionTorrentGetFields.peerLimit => "peer-limit",
      TransmissionTorrentGetFields.primaryMimeType => "primary-mime-type",
      _ => name,
    };
  }
}
