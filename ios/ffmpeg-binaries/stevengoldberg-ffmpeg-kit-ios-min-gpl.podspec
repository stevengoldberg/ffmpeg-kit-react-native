Pod::Spec.new do |s|
    s.name             = "stevengoldberg-ffmpeg-kit-ios-min-gpl"
    s.version          = "6.0.2"
    s.summary          = "FFmpeg Kit iOS Framework (min-gpl variant)"
    s.description      = "Hosted FFmpeg min-gpl binaries for iOS"
    s.homepage         = "https://github.com/stevengoldberg/ffmpeg-binaries"
    s.license          = { :type => 'GPL-3.0' }  # Note: min-gpl uses GPL license
    s.author           = { "Steven Goldberg" => "yc@trueanon.com" }
    s.source           = { :http => "https://github.com/stevengoldberg/ffmpeg-binaries/releases/download/6.0.2/ffmpeg-kit-ios.xcframework.zip" }
    s.ios.deployment_target = '12.1'
    s.vendored_frameworks = [
    "ffmpegkit.xcframework",
    "libavcodec.xcframework",
    "libavdevice.xcframework",
    "libavfilter.xcframework",
    "libavformat.xcframework",
    "libavutil.xcframework",
    "libswresample.xcframework",
    "libswscale.xcframework"
]
  end