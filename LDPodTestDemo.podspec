#
# Be sure to run `pod lib lint LDPodTestDemo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LDPodTestDemo'
  s.version          = '0.1.2'
  s.summary          = 'A short description of LDPodTestDemo.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

#库的首页
  s.homepage         = 'https://github.com/daolelidong/LDPodTestDemo.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
#库的证书
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
#库的作者
  s.author           = { 'lidong' => 'lidong@meishubao.com' }
#库的源地址
  s.source           = { :git => 'https://github.com/daolelidong/LDPodTestDemo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
#库的依赖版本
  s.ios.deployment_target = '8.0'
#库的源码位置
  s.source_files = 'LDPodTestDemo/Classes/**/*'
#库的资源文件
  # s.resource_bundles = {
  #   'LDPodTestDemo' => ['LDPodTestDemo/Assets/*.png']
  # }
#库的公开头文件地址
  # s.public_header_files = 'Pod/Classes/**/*.h'
#库的依赖的系统库
  # s.frameworks = 'UIKit', 'MapKit'
#库的依赖的第三方库
  # s.dependency 'AFNetworking', '~> 2.3'
end
