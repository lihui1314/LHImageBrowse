#
# Be sure to run `pod lib lint LHImageBrowse.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LHImageBrowse'
  s.version          = '1.1.0'
  s.summary          = '图片浏览器'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
    图片浏览器 类似朋友圈
                       DESC

  s.homepage         = 'https://github.com/lihui1314/LHImageBrowse.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = "MIT License"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.license          = "Copyright (c) 2021 lihui1314"
  s.author           = { 'lihui1314' => '15652628678@163.com' }
  s.source           = { :git => 'https://github.com/lihui1314/LHImageBrowse.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'LHImageBrowse/LHImageBrowse/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LHImageBrowse' => ['LHImageBrowse/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
