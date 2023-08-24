import 'package:transmission_rpc/src/models/transmission.dart';
import 'package:transmission_rpc/src/requests/torrent_get.dart';
import 'package:transmission_rpc/transmission_rpc.dart';

void main() async {
  final transmission = Transmission();
  print(await transmission.getTorrents(ids: [ 56 ], fields: [
    TransmissionTorrentGetFields.name,
    TransmissionTorrentGetFields.priorities,
  ]));
  // print(await transmission.sendRawRequest(TransmissionRequest(method: "torrent-get", arguments:  {})));
  // print(await transmission.sendRawRequest(TransmissionRequest(method: "torrent-get", arguments:  {})));
}
