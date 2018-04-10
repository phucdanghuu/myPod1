#
# Be sure to run `pod lib lint myPod1.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'myPod1'
  s.version          = '0.2.0'
  s.summary          = 'abc, This description is used to generate tags and improve search results'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'This description is used to generate tags and improve search results, This description is used to generate tags and improve search results'

  s.homepage         = 'https://github.com/phucdanghuu/myPod1'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'phucdanghuu' => 'phuc@cogini.com' }
  s.source           = { :git => 'https://github.com/phucdanghuu/myPod1.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'myPod1/Classes/**/*'
  s.swift_version = '4.0'
  # s.resource_bundles = {
  #   'myPod1' => ['myPod1/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
