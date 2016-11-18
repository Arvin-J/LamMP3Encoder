Pod::Spec.new do |s|
  s.name             = "LamMP3Encoder"
  s.version          = "1.3.0"
  s.summary          = "An unofficial LamMP3Encoder Cocoapods repository."
  s.homepage         = "https://github.com/FlyingNoob/LamMP3Encoder"
  s.license          = 'MIT'
  s.author           = { "FlyingNoob" => "https://github.com/FlyingNoob" }
  s.platform         = :ios, '7.0'
  s.source           = { :git => "https://github.com/FlyingNoob/LamMP3Encoder.git", :tag => s.version }
  s.source_files = 'lame.h'
  s.vendored_libraries = 'libmp3lame.a'
  s.preserve_paths = 'libmp3lame.a'
end
