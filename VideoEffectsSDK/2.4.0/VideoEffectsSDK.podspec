Pod::Spec.new do |spec|

  spec.name         = "VideoEffectsSDK"
  spec.version      = "2.4.0"
  spec.summary      = "Video Effects SDK framework for iOS"
  spec.authors      = "Effects SDK"
  spec.license      = "For the license see Pricing and Licensing on our website"
  spec.description  = <<-DESC
  Video Effects SDK includes built-in, ready-to-use features for real-time video enhancements such as background removal/replacement, noise suppression, and beautification.
  DESC
  
  spec.homepage     = "https://effectssdk.ai"
  spec.ios.deployment_target = '13.0'
  
  spec.source       = { :http => "https://github.com/EffectsSDK/swift-video-effects-sdk/releases/download/2.4.0/TSVB.xcframework-2.4.0.112360.zip" }
  spec.vendored_frameworks = "TSVB.xcframework"
    
end