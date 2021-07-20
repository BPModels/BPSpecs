#
# Be sure to run `pod lib lint BPLog.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BPLog'
  s.version          = '0.1.8'
  s.summary          = 'A short description of BPLog.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/BPModels/BPLog'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'TestEngineerFish' => '916878440@qq.com' }
  s.source           = { :git => 'https://github.com/BPModels/BPLog.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.swift_versions = '5.0'
  s.ios.deployment_target = '11.0'

  s.source_files = 'BPLog/Classes/**/*'
  
  # s.resource_bundles = {
  #   'BPLog' => ['BPLog/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
#   s.frameworks = 'UIKit'
   
   # 日志收集（BSD 3-Clause "New" or "Revised" License）
   s.dependency 'CocoaLumberjack/Swift'
   # 压、解压缩处理（MIT License）
   s.dependency 'ZipArchive'
end
