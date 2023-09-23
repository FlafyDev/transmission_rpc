// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transmission.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TransmissionRequest _$$_TransmissionRequestFromJson(
        Map<String, dynamic> json) =>
    _$_TransmissionRequest(
      method: json['method'] as String,
      arguments: (json['arguments'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, e as Object),
      ),
    );

Map<String, dynamic> _$$_TransmissionRequestToJson(
        _$_TransmissionRequest instance) =>
    <String, dynamic>{
      'method': instance.method,
      'arguments': instance.arguments,
    };

_$_TransmissionResponse _$$_TransmissionResponseFromJson(
        Map<String, dynamic> json) =>
    _$_TransmissionResponse(
      result: json['result'] as String,
      arguments: (json['arguments'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, e as Object),
      ),
    );

Map<String, dynamic> _$$_TransmissionResponseToJson(
        _$_TransmissionResponse instance) =>
    <String, dynamic>{
      'result': instance.result,
      'arguments': instance.arguments,
    };

_$_TransmissionTorrentFile _$$_TransmissionTorrentFileFromJson(
        Map<String, dynamic> json) =>
    _$_TransmissionTorrentFile(
      bytesCompleted: json['bytesCompleted'] as int,
      length: json['length'] as int,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_TransmissionTorrentFileToJson(
        _$_TransmissionTorrentFile instance) =>
    <String, dynamic>{
      'bytesCompleted': instance.bytesCompleted,
      'length': instance.length,
      'name': instance.name,
    };

_$_TransmissionTorrentFileStat _$$_TransmissionTorrentFileStatFromJson(
        Map<String, dynamic> json) =>
    _$_TransmissionTorrentFileStat(
      bytesCompleted: json['bytesCompleted'] as int,
      wanted: json['wanted'] as bool,
      priority: $enumDecode(_$TransmissionPriorityEnumMap, json['priority']),
    );

Map<String, dynamic> _$$_TransmissionTorrentFileStatToJson(
        _$_TransmissionTorrentFileStat instance) =>
    <String, dynamic>{
      'bytesCompleted': instance.bytesCompleted,
      'wanted': instance.wanted,
      'priority': _$TransmissionPriorityEnumMap[instance.priority]!,
    };

const _$TransmissionPriorityEnumMap = {
  TransmissionPriority.low: -1,
  TransmissionPriority.normal: 0,
  TransmissionPriority.high: 1,
};

_$_TransmissionTorrentPeer _$$_TransmissionTorrentPeerFromJson(
        Map<String, dynamic> json) =>
    _$_TransmissionTorrentPeer(
      address: json['address'] as String,
      clientName: json['clientName'] as String,
      clientIsChoked: json['clientIsChoked'] as bool,
      clientIsInterested: json['clientIsInterested'] as bool,
      flagStr: json['flagStr'] as String,
      isDownloadingFrom: json['isDownloadingFrom'] as bool,
      isEncrypted: json['isEncrypted'] as bool,
      isIncoming: json['isIncoming'] as bool,
      isUploadingTo: json['isUploadingTo'] as bool,
      isUTP: json['isUTP'] as bool,
      peerIsChoked: json['peerIsChoked'] as bool,
      peerIsInterested: json['peerIsInterested'] as bool,
      port: json['port'] as int,
      progress: (json['progress'] as num).toDouble(),
      rateToClient: json['rateToClient'] as int,
      rateToPeer: json['rateToPeer'] as int,
    );

Map<String, dynamic> _$$_TransmissionTorrentPeerToJson(
        _$_TransmissionTorrentPeer instance) =>
    <String, dynamic>{
      'address': instance.address,
      'clientName': instance.clientName,
      'clientIsChoked': instance.clientIsChoked,
      'clientIsInterested': instance.clientIsInterested,
      'flagStr': instance.flagStr,
      'isDownloadingFrom': instance.isDownloadingFrom,
      'isEncrypted': instance.isEncrypted,
      'isIncoming': instance.isIncoming,
      'isUploadingTo': instance.isUploadingTo,
      'isUTP': instance.isUTP,
      'peerIsChoked': instance.peerIsChoked,
      'peerIsInterested': instance.peerIsInterested,
      'port': instance.port,
      'progress': instance.progress,
      'rateToClient': instance.rateToClient,
      'rateToPeer': instance.rateToPeer,
    };

_$_TransmissionTorrentPeersFrom _$$_TransmissionTorrentPeersFromFromJson(
        Map<String, dynamic> json) =>
    _$_TransmissionTorrentPeersFrom(
      fromCache: json['fromCache'] as int,
      fromDht: json['fromDht'] as int,
      fromIncoming: json['fromIncoming'] as int,
      fromLpd: json['fromLpd'] as int,
      fromLtep: json['fromLtep'] as int,
      fromPex: json['fromPex'] as int,
      fromTracker: json['fromTracker'] as int,
    );

Map<String, dynamic> _$$_TransmissionTorrentPeersFromToJson(
        _$_TransmissionTorrentPeersFrom instance) =>
    <String, dynamic>{
      'fromCache': instance.fromCache,
      'fromDht': instance.fromDht,
      'fromIncoming': instance.fromIncoming,
      'fromLpd': instance.fromLpd,
      'fromLtep': instance.fromLtep,
      'fromPex': instance.fromPex,
      'fromTracker': instance.fromTracker,
    };

_$_TransmissionTorrentTracker _$$_TransmissionTorrentTrackerFromJson(
        Map<String, dynamic> json) =>
    _$_TransmissionTorrentTracker(
      announce: json['announce'] as String,
      id: json['id'] as int,
      scrape: json['scrape'] as String,
      sitename: json['sitename'] as String,
      tier: json['tier'] as int,
    );

Map<String, dynamic> _$$_TransmissionTorrentTrackerToJson(
        _$_TransmissionTorrentTracker instance) =>
    <String, dynamic>{
      'announce': instance.announce,
      'id': instance.id,
      'scrape': instance.scrape,
      'sitename': instance.sitename,
      'tier': instance.tier,
    };

_$_TransmissionTorrentTrackerStat _$$_TransmissionTorrentTrackerStatFromJson(
        Map<String, dynamic> json) =>
    _$_TransmissionTorrentTrackerStat(
      announceState: json['announceState'] as int,
      announce: json['announce'] as String,
      downloadCount: json['downloadCount'] as int,
      hasAnnounced: json['hasAnnounced'] as bool,
      hasScraped: json['hasScraped'] as bool,
      host: json['host'] as String,
      id: json['id'] as int,
      isBackup: json['isBackup'] as bool,
      lastAnnouncePeerCount: json['lastAnnouncePeerCount'] as int,
      lastAnnounceResult: json['lastAnnounceResult'] as String,
      lastAnnounceStartTime: json['lastAnnounceStartTime'] as int,
      lastAnnounceSucceeded: json['lastAnnounceSucceeded'] as bool,
      lastAnnounceTime: json['lastAnnounceTime'] as int,
      lastAnnounceTimedOut: json['lastAnnounceTimedOut'] as bool,
      leecherCount: json['leecherCount'] as int,
      nextAnnounceTime: json['nextAnnounceTime'] as int,
      nextScrapeTime: json['nextScrapeTime'] as int,
      scrapeState: json['scrapeState'] as int,
      scrape: json['scrape'] as String,
      seederCount: json['seederCount'] as int,
      sitename: json['sitename'] as String,
      tier: json['tier'] as int,
    );

Map<String, dynamic> _$$_TransmissionTorrentTrackerStatToJson(
        _$_TransmissionTorrentTrackerStat instance) =>
    <String, dynamic>{
      'announceState': instance.announceState,
      'announce': instance.announce,
      'downloadCount': instance.downloadCount,
      'hasAnnounced': instance.hasAnnounced,
      'hasScraped': instance.hasScraped,
      'host': instance.host,
      'id': instance.id,
      'isBackup': instance.isBackup,
      'lastAnnouncePeerCount': instance.lastAnnouncePeerCount,
      'lastAnnounceResult': instance.lastAnnounceResult,
      'lastAnnounceStartTime': instance.lastAnnounceStartTime,
      'lastAnnounceSucceeded': instance.lastAnnounceSucceeded,
      'lastAnnounceTime': instance.lastAnnounceTime,
      'lastAnnounceTimedOut': instance.lastAnnounceTimedOut,
      'leecherCount': instance.leecherCount,
      'nextAnnounceTime': instance.nextAnnounceTime,
      'nextScrapeTime': instance.nextScrapeTime,
      'scrapeState': instance.scrapeState,
      'scrape': instance.scrape,
      'seederCount': instance.seederCount,
      'sitename': instance.sitename,
      'tier': instance.tier,
    };

_$_TransmissionTorrent _$$_TransmissionTorrentFromJson(
        Map<String, dynamic> json) =>
    _$_TransmissionTorrent(
      activityDate: const EpochDateTimeSecondsConverter()
          .fromJson(json['activityDate'] as int?),
      addedDate: const EpochDateTimeSecondsConverter()
          .fromJson(json['addedDate'] as int?),
      availability: (json['availability'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      bandwidthPriority: $enumDecodeNullable(
          _$TransmissionPriorityEnumMap, json['bandwidthPriority']),
      comment: json['comment'] as String?,
      corruptEver: json['corruptEver'] as int?,
      creator: json['creator'] as String?,
      dateCreated: const EpochDateTimeSecondsConverter()
          .fromJson(json['dateCreated'] as int?),
      desiredAvailable: json['desiredAvailable'] as int?,
      doneDate: const EpochDateTimeSecondsConverter()
          .fromJson(json['doneDate'] as int?),
      downloadDir: json['downloadDir'] as String?,
      downloadedEver: json['downloadedEver'] as int?,
      downloadLimit: json['downloadLimit'] as int?,
      downloadLimited: json['downloadLimited'] as bool?,
      editDate: const EpochDateTimeSecondsConverter()
          .fromJson(json['editDate'] as int?),
      error: json['error'] as int?,
      errorString: json['errorString'] as String?,
      eta: const EpochDateTimeSecondsConverter().fromJson(json['eta'] as int?),
      etaIdle: const EpochDateTimeSecondsConverter()
          .fromJson(json['etaIdle'] as int?),
      fileCount: json['file-count'] as int?,
      files: (json['files'] as List<dynamic>?)
          ?.map((e) =>
              TransmissionTorrentFile.fromJson(e as Map<String, dynamic>))
          .toList(),
      fileStats: (json['fileStats'] as List<dynamic>?)
          ?.map((e) =>
              TransmissionTorrentFileStat.fromJson(e as Map<String, dynamic>))
          .toList(),
      group: json['group'] as String?,
      hashString: json['hashString'] as String?,
      haveUnchecked: json['haveUnchecked'] as int?,
      haveValid: json['haveValid'] as int?,
      honorsSessionLimits: json['honorsSessionLimits'] as bool?,
      id: json['id'] as int?,
      isFinished: json['isFinished'] as bool?,
      isPrivate: json['isPrivate'] as bool?,
      isStalled: json['isStalled'] as bool?,
      labels:
          (json['labels'] as List<dynamic>?)?.map((e) => e as String).toList(),
      leftUntilDone: json['leftUntilDone'] as int?,
      magnetLink: json['magnetLink'] as String?,
      manualAnnounceTime: json['manualAnnounceTime'] as int?,
      maxConnectedPeers: json['maxConnectedPeers'] as int?,
      metadataPercentComplete:
          (json['metadataPercentComplete'] as num?)?.toDouble(),
      name: json['name'] as String?,
      peerLimit: json['peer-limit'] as int?,
      peers: (json['peers'] as List<dynamic>?)
          ?.map((e) =>
              TransmissionTorrentPeer.fromJson(e as Map<String, dynamic>))
          .toList(),
      peersConnected: json['peersConnected'] as int?,
      peersFrom: json['peersFrom'] == null
          ? null
          : TransmissionTorrentPeersFrom.fromJson(
              json['peersFrom'] as Map<String, dynamic>),
      peersGettingFromUs: json['peersGettingFromUs'] as int?,
      peersSendingToUs: json['peersSendingToUs'] as int?,
      percentComplete: (json['percentComplete'] as num?)?.toDouble(),
      percentDone: (json['percentDone'] as num?)?.toDouble(),
      pieces: json['pieces'] as String?,
      pieceCount: json['pieceCount'] as int?,
      pieceSize: json['pieceSize'] as int?,
      priorities: (json['priorities'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$TransmissionPriorityEnumMap, e))
          .toList(),
      primaryMimeType: json['primary-mime-type'] as String?,
      queuePosition: json['queuePosition'] as int?,
      rateDownload: json['rateDownload'] as int?,
      rateUpload: json['rateUpload'] as int?,
      recheckProgress: (json['recheckProgress'] as num?)?.toDouble(),
      secondsDownloading: json['secondsDownloading'] as int?,
      secondsSeeding: json['secondsSeeding'] as int?,
      seedIdleLimit: json['seedIdleLimit'] as int?,
      seedIdleMode: $enumDecodeNullable(
          _$TransmissionIdleLimitEnumMap, json['seedIdleMode']),
      seedRatioLimit: (json['seedRatioLimit'] as num?)?.toDouble(),
      seedRatioMode: $enumDecodeNullable(
          _$TransmissionRatioLimitEnumMap, json['seedRatioMode']),
      sizeWhenDone: json['sizeWhenDone'] as int?,
      startDate: const EpochDateTimeSecondsConverter()
          .fromJson(json['startDate'] as int?),
      status: $enumDecodeNullable(
          _$TransmissionTorrentStatusEnumMap, json['status']),
      trackers: (json['trackers'] as List<dynamic>?)
          ?.map((e) =>
              TransmissionTorrentTracker.fromJson(e as Map<String, dynamic>))
          .toList(),
      trackerList: _trackerListFromJson(json['trackerList'] as String?),
      trackerStats: (json['trackerStats'] as List<dynamic>?)
          ?.map((e) => TransmissionTorrentTrackerStat.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      totalSize: json['totalSize'] as int?,
      torrentFile: json['torrentFile'] as String?,
      uploadedEver: json['uploadedEver'] as int?,
      uploadLimit: json['uploadLimit'] as int?,
      uploadLimited: json['uploadLimited'] as bool?,
      uploadRatio: (json['uploadRatio'] as num?)?.toDouble(),
      wanted: _wantedListFromJson(json['wanted'] as List?),
      webseeds: (json['webseeds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      webseedsSendingToUs: json['webseedsSendingToUs'] as int?,
    );

Map<String, dynamic> _$$_TransmissionTorrentToJson(
        _$_TransmissionTorrent instance) =>
    <String, dynamic>{
      'activityDate':
          const EpochDateTimeSecondsConverter().toJson(instance.activityDate),
      'addedDate':
          const EpochDateTimeSecondsConverter().toJson(instance.addedDate),
      'availability': instance.availability,
      'bandwidthPriority':
          _$TransmissionPriorityEnumMap[instance.bandwidthPriority],
      'comment': instance.comment,
      'corruptEver': instance.corruptEver,
      'creator': instance.creator,
      'dateCreated':
          const EpochDateTimeSecondsConverter().toJson(instance.dateCreated),
      'desiredAvailable': instance.desiredAvailable,
      'doneDate':
          const EpochDateTimeSecondsConverter().toJson(instance.doneDate),
      'downloadDir': instance.downloadDir,
      'downloadedEver': instance.downloadedEver,
      'downloadLimit': instance.downloadLimit,
      'downloadLimited': instance.downloadLimited,
      'editDate':
          const EpochDateTimeSecondsConverter().toJson(instance.editDate),
      'error': instance.error,
      'errorString': instance.errorString,
      'eta': const EpochDateTimeSecondsConverter().toJson(instance.eta),
      'etaIdle': const EpochDateTimeSecondsConverter().toJson(instance.etaIdle),
      'file-count': instance.fileCount,
      'files': instance.files,
      'fileStats': instance.fileStats,
      'group': instance.group,
      'hashString': instance.hashString,
      'haveUnchecked': instance.haveUnchecked,
      'haveValid': instance.haveValid,
      'honorsSessionLimits': instance.honorsSessionLimits,
      'id': instance.id,
      'isFinished': instance.isFinished,
      'isPrivate': instance.isPrivate,
      'isStalled': instance.isStalled,
      'labels': instance.labels,
      'leftUntilDone': instance.leftUntilDone,
      'magnetLink': instance.magnetLink,
      'manualAnnounceTime': instance.manualAnnounceTime,
      'maxConnectedPeers': instance.maxConnectedPeers,
      'metadataPercentComplete': instance.metadataPercentComplete,
      'name': instance.name,
      'peer-limit': instance.peerLimit,
      'peers': instance.peers,
      'peersConnected': instance.peersConnected,
      'peersFrom': instance.peersFrom,
      'peersGettingFromUs': instance.peersGettingFromUs,
      'peersSendingToUs': instance.peersSendingToUs,
      'percentComplete': instance.percentComplete,
      'percentDone': instance.percentDone,
      'pieces': instance.pieces,
      'pieceCount': instance.pieceCount,
      'pieceSize': instance.pieceSize,
      'priorities': instance.priorities
          ?.map((e) => _$TransmissionPriorityEnumMap[e]!)
          .toList(),
      'primary-mime-type': instance.primaryMimeType,
      'queuePosition': instance.queuePosition,
      'rateDownload': instance.rateDownload,
      'rateUpload': instance.rateUpload,
      'recheckProgress': instance.recheckProgress,
      'secondsDownloading': instance.secondsDownloading,
      'secondsSeeding': instance.secondsSeeding,
      'seedIdleLimit': instance.seedIdleLimit,
      'seedIdleMode': _$TransmissionIdleLimitEnumMap[instance.seedIdleMode],
      'seedRatioLimit': instance.seedRatioLimit,
      'seedRatioMode': _$TransmissionRatioLimitEnumMap[instance.seedRatioMode],
      'sizeWhenDone': instance.sizeWhenDone,
      'startDate':
          const EpochDateTimeSecondsConverter().toJson(instance.startDate),
      'status': _$TransmissionTorrentStatusEnumMap[instance.status],
      'trackers': instance.trackers,
      'trackerList': _trackerListToJson(instance.trackerList),
      'trackerStats': instance.trackerStats,
      'totalSize': instance.totalSize,
      'torrentFile': instance.torrentFile,
      'uploadedEver': instance.uploadedEver,
      'uploadLimit': instance.uploadLimit,
      'uploadLimited': instance.uploadLimited,
      'uploadRatio': instance.uploadRatio,
      'wanted': _wantedListToJson(instance.wanted),
      'webseeds': instance.webseeds,
      'webseedsSendingToUs': instance.webseedsSendingToUs,
    };

const _$TransmissionIdleLimitEnumMap = {
  TransmissionIdleLimit.global: 0,
  TransmissionIdleLimit.single: 1,
  TransmissionIdleLimit.unlimited: 2,
};

const _$TransmissionRatioLimitEnumMap = {
  TransmissionRatioLimit.global: 0,
  TransmissionRatioLimit.single: 1,
  TransmissionRatioLimit.unlimited: 2,
};

const _$TransmissionTorrentStatusEnumMap = {
  TransmissionTorrentStatus.stopped: 0,
  TransmissionTorrentStatus.queuedToVerify: 1,
  TransmissionTorrentStatus.verifying: 2,
  TransmissionTorrentStatus.queuedToDownload: 3,
  TransmissionTorrentStatus.downloading: 4,
  TransmissionTorrentStatus.queuedToSeed: 5,
  TransmissionTorrentStatus.seeding: 6,
};

_$_TransmissionSession _$$_TransmissionSessionFromJson(
        Map<String, dynamic> json) =>
    _$_TransmissionSession(
      altSpeedDown: json['alt-speed-down'] as int?,
      altSpeedEnabled: json['alt-speed-enabled'] as bool?,
      altSpeedTimeBegin: json['alt-speed-time-begin'] as int?,
      altSpeedTimeDay: json['alt-speed-time-day'] as int?,
      altSpeedTimeEnabled: json['alt-speed-time-enabled'] as bool?,
      altSpeedTimeEnd: json['alt-speed-time-end'] as int?,
      altSpeedUp: json['alt-speed-up'] as int?,
      blocklistEnabled: json['blocklist-enabled'] as bool?,
      blocklistSize: json['blocklist-size'] as int?,
      blocklistUrl: json['blocklist-url'] as String?,
      cacheSize: json['cache-size-mb'] as String?,
      configDir: json['config-dir'] as String?,
      defaultTrackers: json['default-trackers'] as String?,
      dhtEnabled: json['dht-enabled'] as bool?,
      downloadDir: json['download-dir'] as String?,
      downloadQueueEnabled: json['download-queue-enabled'] as bool?,
      downloadQueueSize: json['download-queue-size'] as int?,
      encryption: json['encryption'] as String?,
      idleSeedingLimitEnabled: json['idle-seeding-limit-enabled'] as bool?,
      idleSeedingLimit: json['idle-seeding-limit'] as int?,
      incompleteDirEnabled: json['incomplete-dir-enabled'] as bool?,
      incompleteDir: json['incomplete-dir'] as String?,
      lpdEnabled: json['lpd-enabled'] as bool?,
      peerLimitGlobal: json['peer-limit-global'] as int?,
      peerLimitPerTorrent: json['peer-limit-per-torrent'] as int?,
      peerPortRandomOnStart: json['peer-port-random-on-start'] as bool?,
      peerPort: json['peer-port'] as int?,
      pexEnabled: json['pex-enabled'] as bool?,
      portForwardingEnabled: json['port-forwarding-enabled'] as bool?,
      queueStalledEnabled: json['queue-stalled-enabled'] as bool?,
      queueStalledMinutes: json['queue-stalled-minutes'] as int?,
      renamePartialFiles: json['rename-partial-files'] as bool?,
      rpcVersionMinimum: json['rpc-version-minimum'] as int?,
      rpcVersionSemver: json['rpc-version-semver'] as String?,
      rpcVersion: json['rpc-version'] as int?,
      scriptTorrentAddedEnabled: json['script-torrent-added-enabled'] as bool?,
      scriptTorrentAddedFilename:
          json['script-torrent-added-filename'] as String?,
      scriptTorrentDoneEnabled: json['script-torrent-done-enabled'] as bool?,
      scriptTorrentDoneFilename:
          json['script-torrent-done-filename'] as String?,
      scriptTorrentDoneSeedingEnabled:
          json['script-torrent-done-seeding-enabled'] as bool?,
      scriptTorrentDoneSeedingFilename:
          json['script-torrent-done-seeding-filename'] as String?,
      seedQueueEnabled: json['seed-queue-enabled'] as bool?,
      seedQueueSize: json['seed-queue-size'] as int?,
      seedRatioLimit: (json['seedRatioLimit'] as num?)?.toDouble(),
      seedRatioLimited: json['seedRatioLimited'] as bool?,
      sessionId: json['session-id'] as String?,
      speedLimitDownEnabled: json['speed-limit-down-enabled'] as bool?,
      speedLimitDown: json['speed-limit-down'] as int?,
      speedLimitUpEnabled: json['speed-limit-up-enabled'] as bool?,
      speedLimitUp: json['speed-limit-up'] as int?,
      startAddedTorrents: json['start-added-torrents'] as bool?,
      trashOriginalTorrentFiles: json['trash-original-torrent-files'] as bool?,
      units: json['units'] == null
          ? null
          : TransmissionSessionUnits.fromJson(
              json['units'] as Map<String, dynamic>),
      utpEnabled: json['utp-enabled'] as bool?,
      version: json['version'] as String?,
    );

Map<String, dynamic> _$$_TransmissionSessionToJson(
        _$_TransmissionSession instance) =>
    <String, dynamic>{
      'alt-speed-down': instance.altSpeedDown,
      'alt-speed-enabled': instance.altSpeedEnabled,
      'alt-speed-time-begin': instance.altSpeedTimeBegin,
      'alt-speed-time-day': instance.altSpeedTimeDay,
      'alt-speed-time-enabled': instance.altSpeedTimeEnabled,
      'alt-speed-time-end': instance.altSpeedTimeEnd,
      'alt-speed-up': instance.altSpeedUp,
      'blocklist-enabled': instance.blocklistEnabled,
      'blocklist-size': instance.blocklistSize,
      'blocklist-url': instance.blocklistUrl,
      'cache-size-mb': instance.cacheSize,
      'config-dir': instance.configDir,
      'default-trackers': instance.defaultTrackers,
      'dht-enabled': instance.dhtEnabled,
      'download-dir': instance.downloadDir,
      'download-queue-enabled': instance.downloadQueueEnabled,
      'download-queue-size': instance.downloadQueueSize,
      'encryption': instance.encryption,
      'idle-seeding-limit-enabled': instance.idleSeedingLimitEnabled,
      'idle-seeding-limit': instance.idleSeedingLimit,
      'incomplete-dir-enabled': instance.incompleteDirEnabled,
      'incomplete-dir': instance.incompleteDir,
      'lpd-enabled': instance.lpdEnabled,
      'peer-limit-global': instance.peerLimitGlobal,
      'peer-limit-per-torrent': instance.peerLimitPerTorrent,
      'peer-port-random-on-start': instance.peerPortRandomOnStart,
      'peer-port': instance.peerPort,
      'pex-enabled': instance.pexEnabled,
      'port-forwarding-enabled': instance.portForwardingEnabled,
      'queue-stalled-enabled': instance.queueStalledEnabled,
      'queue-stalled-minutes': instance.queueStalledMinutes,
      'rename-partial-files': instance.renamePartialFiles,
      'rpc-version-minimum': instance.rpcVersionMinimum,
      'rpc-version-semver': instance.rpcVersionSemver,
      'rpc-version': instance.rpcVersion,
      'script-torrent-added-enabled': instance.scriptTorrentAddedEnabled,
      'script-torrent-added-filename': instance.scriptTorrentAddedFilename,
      'script-torrent-done-enabled': instance.scriptTorrentDoneEnabled,
      'script-torrent-done-filename': instance.scriptTorrentDoneFilename,
      'script-torrent-done-seeding-enabled':
          instance.scriptTorrentDoneSeedingEnabled,
      'script-torrent-done-seeding-filename':
          instance.scriptTorrentDoneSeedingFilename,
      'seed-queue-enabled': instance.seedQueueEnabled,
      'seed-queue-size': instance.seedQueueSize,
      'seedRatioLimit': instance.seedRatioLimit,
      'seedRatioLimited': instance.seedRatioLimited,
      'session-id': instance.sessionId,
      'speed-limit-down-enabled': instance.speedLimitDownEnabled,
      'speed-limit-down': instance.speedLimitDown,
      'speed-limit-up-enabled': instance.speedLimitUpEnabled,
      'speed-limit-up': instance.speedLimitUp,
      'start-added-torrents': instance.startAddedTorrents,
      'trash-original-torrent-files': instance.trashOriginalTorrentFiles,
      'units': instance.units,
      'utp-enabled': instance.utpEnabled,
      'version': instance.version,
    };

_$_TransmissionSessionUnits _$$_TransmissionSessionUnitsFromJson(
        Map<String, dynamic> json) =>
    _$_TransmissionSessionUnits(
      speedUnits: (json['speed-units'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      speedBytes: json['speed-bytes'] as int,
      sizeUnits: (json['size-units'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      sizeBytes: json['size-bytes'] as int,
      memoryUnits: (json['memory-units'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      memoryBytes: json['memory-bytes'] as int,
    );

Map<String, dynamic> _$$_TransmissionSessionUnitsToJson(
        _$_TransmissionSessionUnits instance) =>
    <String, dynamic>{
      'speed-units': instance.speedUnits,
      'speed-bytes': instance.speedBytes,
      'size-units': instance.sizeUnits,
      'size-bytes': instance.sizeBytes,
      'memory-units': instance.memoryUnits,
      'memory-bytes': instance.memoryBytes,
    };
