
# Be sure to run `pod lib lint AdBrixRemasteredPreview.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AdBrixRemasteredPreview'
  s.version          = '1.5.1'
  s.summary          = 'The preview version of AdBrixRemastered'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
The preview version of AdBrixRemastered
You can test it before AdBrixRemasteredSDK is released
                       DESC

  s.platform = :ios, '8.0'
  s.homepage         = 'https://github.com/IGAWorksDev/SDK-IOS-Abx.Remaster-CocoaPod-Preview'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '박홍욱' => 'david.park@igaworks.com' }
  s.source           = { :git => 'https://github.com/IGAWorksDev/SDK-IOS-Abx.Remaster-CocoaPod-Preview', :tag => s.version.to_s }
  s.ios.vendored_frameworks = 'AdBrixRM.framework'
  
  # s.resource_bundles = {
  #   'AdBrixRemasteredPreview' => ['AdBrixRemasteredPreview/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
