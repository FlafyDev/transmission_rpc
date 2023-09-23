import 'package:transmission_rpc/src/models/transmission.dart';
import 'package:transmission_rpc/transmission_rpc.dart';

extension TorrentSet on Transmission {
  Future<void> setTorrents({
    TransmissionPriority? bandwidthPriority,

    /// KBps
    int? downloadLimit,
    bool? downloadLimited,

    /// Empty array = all files
    List<int>? filesUnwanted,

    /// Empty array = all files
    List<int>? filesWanted,
    String? group,
    bool? honorsSessionLimits,

    /// Ids of torrents to set. If omitted then all torrents.
    List<int>? ids,
    List<String>? labels,
    String? location,
    int? peerLimit,

    /// Empty array = all files
    List<int>? priorityHigh,

    /// Empty array = all files
    List<int>? priorityLow,

    /// Empty array = all files
    List<int>? priorityNormal,
    int? queuePosition,
    int? seedIdleLimit,
    TransmissionIdleLimit? seedIdleMode,
    double? seedRatioLimit,
    TransmissionRatioLimit? seedRatioMode,
    bool? sequentialDownload,
    List<String>? trackerList,

    /// KBps
    int? uploadLimit,
    bool? uploadLimited,
  }) async {
    await sendRawRequest(
      TransmissionRequest(method: "torrent-set", arguments: {
        if (bandwidthPriority != null)
          "bandwidthPriority": bandwidthPriority.value,
        if (downloadLimit != null) "downloadLimit": downloadLimit,
        if (downloadLimited != null) "downloadLimited": downloadLimited,
        if (filesUnwanted != null) "files-unwanted": filesUnwanted,
        if (filesWanted != null) "files-wanted": filesWanted,
        if (group != null) "group": group,
        if (honorsSessionLimits != null)
          "honorsSessionLimits": honorsSessionLimits,
        if (ids != null) "ids": ids,
        if (labels != null) "labels": labels,
        if (location != null) "location": location,
        if (peerLimit != null) "peer-limit": peerLimit,
        if (priorityHigh != null) "priority-high": priorityHigh,
        if (priorityLow != null) "priority-low": priorityLow,
        if (priorityNormal != null) "priority-normal": priorityNormal,
        if (queuePosition != null) "queuePosition": queuePosition,
        if (seedIdleLimit != null) "seedIdleLimit": seedIdleLimit,
        if (seedIdleMode != null) "seedIdleMode": seedIdleMode.value,
        if (seedRatioLimit != null) "seedRatioLimit": seedRatioLimit,
        if (seedRatioMode != null) "seedRatioMode": seedRatioMode.value,
        if (sequentialDownload != null)
          "sequentialDownload": sequentialDownload,
        if (trackerList != null) "trackerList": trackerList.join("\n\n"),
        if (uploadLimit != null) "uploadLimit": uploadLimit,
        if (uploadLimited != null) "uploadLimited": uploadLimited,
      }),
    );
  }
}
