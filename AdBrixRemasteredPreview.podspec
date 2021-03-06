Pod::Spec.new do |s|
  s.name             = 'AdBrixRemasteredPreview'
  s.version          = '1.6.5501'
  s.summary          = 'The preview version of AdBrixRemastered'
  s.homepage         = 'https://github.com/IGAWorksDev/SDK-IOS-Abx.Remaster-CocoaPod-Preview'

  s.description      = <<-DESC
The preview version of AdBrixRemastered
You can test it before AdBrixRemasteredSDK is released
                       DESC

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'mike-igaw' => 'mike@igaworks.com' }
  s.source           = { :git => 'https://github.com/IGAWorksDev/SDK-IOS-Abx.Remaster-CocoaPod-Preview.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform = :ios, '9.0'
  s.ios.vendored_frameworks = 'AdBrixRM.framework'

  s.pod_target_xcconfig = {
     'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}

  
  # s.resource_bundles = {
  #   'AdBrixRemasteredPreview' => ['AdBrixRemasteredPreview/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
