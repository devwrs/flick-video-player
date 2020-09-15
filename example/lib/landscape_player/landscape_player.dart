import 'package:example/utils/mock_data.dart';
import 'package:flick_video_player/flick_video_player.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'landscape_player_controls.dart';

class LandscapePlayer extends StatefulWidget {
  LandscapePlayer({Key key}) : super(key: key);

  @override
  _LandscapePlayerState createState() => _LandscapePlayerState();
}

class _LandscapePlayerState extends State<LandscapePlayer> {
  FlickManager flickManager;

  @override
  void initState() {
    super.initState();
    flickManager = FlickManager(
        videoPlayerController:
            //VideoPlayerController.network(mockData["items"][2]["trailer_url"]));
            VideoPlayerController.exoplayerMeidaFrameWork(MediaContent(
      name: mockData["items"][4]["name"],
      uri: mockData["items"][4]["uri"],
      extension: mockData["items"][4]["extension,"],
      drm_scheme: mockData["items"][4]["drm_scheme"],
      drm_license_url: mockData["items"][4]["drm_license_url,"],
      ad_tag_uri: mockData["items"][4]["ad_tag_uri,"],
      spherical_stereo_mode: mockData["items"][4]["spherical_stereo_mode,"],
      playlist: mockData["items"][4]["playlist"],
    )));
  }

  @override
  void dispose() {
    flickManager.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FlickVideoPlayer(
        flickManager: flickManager,
        preferredDeviceOrientation: [
          DeviceOrientation.landscapeRight,
          DeviceOrientation.landscapeLeft
        ],
        systemUIOverlay: [],
        flickVideoWithControls: FlickVideoWithControls(
          controls: LandscapePlayerControls(),
        ),
      ),
    );
  }
}
