#
# Be sure to run `pod lib lint VLScrollView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'VLScrollView'
  s.version          = '0.1.0'
  s.summary          = 'VLScrollView is free pod for implementing uiscrollview in one line.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
'VLScrollView is free pod for implementing uiscrollview in one line. that can make you easy'
                       DESC

  s.homepage         = 'https://github.com/lalanvivek1991/VLScrollView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lalanvivek1991' => 'lalanvivek1991@gmail.com' }
  s.source           = { :git => 'https://github.com/lalanvivek1991/VLScrollView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'
  s.swift_version = '5.0'
  s.source_files = 'Source/**/*.swift'
  
  # s.resource_bundles = {
  #   'VLScrollView' => ['VLScrollView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
