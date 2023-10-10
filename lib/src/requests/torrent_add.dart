import 'package:transmission_rpc/transmission_rpc.dart';

extension TorrentAdd on Transmission {
  Future<TransmissionTorrent> addTorrent({
    String? cookies,
    String? downloadDir,
    String? filename,
    List<String>? labels,

    /// Base64 of .torrent's content
    String? metainfo,
    bool? paused,
    int? peerLimit,
    TransmissionPriority? bandwidthPriority,
    List<int>? filesWanted,
    List<int>? filesUnwanted,
    List<int>? priorityHigh,
    List<int>? priorityLow,
    List<int>? priorityNormal,
  }) async {
    assert((filename != null) ^ (metainfo != null));

    final res = await sendRawRequest(
      TransmissionRequest(method: "torrent-add", arguments: {
        if (cookies != null) "cookies": cookies,
        if (bandwidthPriority != null)
          "bandwidthPriority": bandwidthPriority.value,
        if (downloadDir != null) "download-dir": downloadDir,
        if (filename != null) "filename": filename,
        if (labels != null) "labels": labels,
        if (metainfo != null) "metainfo": metainfo,
        if (paused != null) "paused": paused,
        if (filesUnwanted != null) "files-unwanted": filesUnwanted,
        if (filesWanted != null) "files-wanted": filesWanted,
        if (labels != null) "labels": labels,
        if (peerLimit != null) "peer-limit": peerLimit,
        if (priorityHigh != null) "priority-high": priorityHigh,
        if (priorityLow != null) "priority-low": priorityLow,
        if (priorityNormal != null) "priority-normal": priorityNormal,
      }),
    );
    final rawTorrent =
        res.arguments["torrent-added"] ?? res.arguments["torrent-duplicate"];

    return TransmissionTorrent.fromJson(rawTorrent! as dynamic);
  }
}
