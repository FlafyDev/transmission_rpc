import 'package:transmission_rpc/transmission_rpc.dart';

extension TorrentActionRequests on Transmission {
  Future<void> reannounceTorrent({
    /// Ids of torrents to set. If omitted then all torrents.
    List<int>? ids,
  }) async {
    await sendRawRequest(
      TransmissionRequest(method: "torrent-reannounce", arguments: {
        if (ids != null) "ids": ids,
      }),
    );
  }

  Future<void> startTorrent({
    /// Ids of torrents to set. If omitted then all torrents.
    List<int>? ids,
  }) async {
    await sendRawRequest(
      TransmissionRequest(method: "torrent-start", arguments: {
        if (ids != null) "ids": ids,
      }),
    );
  }

  Future<void> startTorrentNow({
    /// Ids of torrents to set. If omitted then all torrents.
    List<int>? ids,
  }) async {
    await sendRawRequest(
      TransmissionRequest(method: "torrent-start-now", arguments: {
        if (ids != null) "ids": ids,
      }),
    );
  }

  Future<void> stopTorrent({
    /// Ids of torrents to set. If omitted then all torrents.
    List<int>? ids,
  }) async {
    await sendRawRequest(
      TransmissionRequest(method: "torrent-stop", arguments: {
        if (ids != null) "ids": ids,
      }),
    );
  }

  Future<void> verifyTorrent({
    /// Ids of torrents to set. If omitted then all torrents.
    List<int>? ids,
  }) async {
    await sendRawRequest(
      TransmissionRequest(method: "torrent-verify", arguments: {
        if (ids != null) "ids": ids,
      }),
    );
  }

  Future<void> removeTorrent({
    /// Ids of torrents to set. If omitted then all torrents.
    List<int>? ids,
    bool deleteLocalData = false,
  }) async {
    await sendRawRequest(
      TransmissionRequest(method: "torrent-remove", arguments: {
        if (ids != null) "ids": ids,
        "delete-local-data": deleteLocalData,
      }),
    );
  }

  Future<void> setTorrentLocation({
    /// Ids of torrents to set. If omitted then all torrents.
    List<int>? ids,
    required String location,
    bool move = false,
  }) async {
    await sendRawRequest(
      TransmissionRequest(method: "torrent-set-location", arguments: {
        if (ids != null) "ids": ids,
        "location": location,
        "move": move,
      }),
    );
  }

  // TODO: Wrap response arguments.
  Future<void> renameTorrentPath({
    required int id,
    required String path,
    required String name,
  }) async {
    await sendRawRequest(
      TransmissionRequest(method: "torrent-rename-path", arguments: {
        "ids": [id],
        "path": path,
        "name": name,
      }),
    );
  }
}
