#
# Be sure to run `pod lib lint DXWSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DXWSDK'
  s.version          = '1.0.0'
  s.summary          = 'A test of DXWSDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
    This is a test of DXWSDK, just a test
                       DESC

  s.homepage         = 'https://github.com/LvMingfei/DXWSDK.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lvmingfei' => '18610086921@163.com' }
  s.source           = { :git => 'https://github.com/LvMingfei/DXWSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  s.static_framework = true
  s.source_files = 'DXWSDK/Classes/*.swift'
  # s.resource_bundles = {
  #   'DXWSDK' => ['DXWSDK/Assets/*.png']
  # }

#  s.public_header_files = 'DXWSDK/Classes/*.swift'
  s.vendored_frameworks = 'DXWSDK/Classes/*.framework'
  s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'Alamofire'
  s.dependency 'SnapKit'
end
