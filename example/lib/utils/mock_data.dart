import 'package:flick_video_player/flick_video_player.dart';

Map<String, dynamic> mockData = {
  "items": [
    {
      "title": "Rio from Above",
      "image": "images/rio_from_above_poster.jpg",
      "trailer_url":
          " https://github.com/GeekyAnts/flick-video-player-demo-videos/blob/master/example/rio_from_above_compressed.mp4?raw=true",
    },
    {
      "title": "The Valley",
      "image": "images/the_valley_poster.jpg",
      "trailer_url":
          "https://github.com/GeekyAnts/flick-video-player-demo-videos/blob/master/example/the_valley_compressed.mp4?raw=true",
    },
    {
      "title": "Iceland",
      "image": "images/iceland_poster.jpg",
      "trailer_url":
          " https://github.com/GeekyAnts/flick-video-player-demo-videos/blob/master/example/iceland_compressed.mp4?raw=true",
    },
    {
      "title": "9th May & Fireworks",
      "image": "images/9th_may_poster.jpg",
      "trailer_url":
          " https://github.com/GeekyAnts/flick-video-player-demo-videos/blob/master/example/9th_may_compressed.mp4?raw=true",
    },
    {
      "name": "WV: Secure UHD (MP4,H265)",
      "uri":
          "https://storage.googleapis.com/wvmedia/cenc/hevc/tears/tears_uhd.mpd",
      "drm_scheme": "widevine",
      "drm_license_url":
          "https://proxy.uat.widevine.com/proxy?provider=widevine_test"
    },
    {
      "name": "WV: Secure SD (MP4,H265)",
      "uri":
          "https://storage.googleapis.com/wvmedia/cenc/hevc/tears/tears_sd.mpd",
      "drm_scheme": "widevine",
      "drm_license_url":
          "https://proxy.uat.widevine.com/proxy?provider=widevine_test"
    },
  ]
};

MediaContent mediaContent = MediaContent(
name: "WV: Secure SD (MP4,H265)",
uri: "https://storage.googleapis.com/wvmedia/cenc/hevc/tears/tears_sd.mpd",
extension: null,
drm_scheme: "widevine",
drm_license_url: "https://proxy.uat.widevine.com/proxy?provider=widevine_test",
ad_tag_uri: null,
spherical_stereo_mode: null,
playlist: null,
);
