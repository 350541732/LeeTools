#
# Be sure to run `pod lib lint LeeTools.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LeeTools'
  s.version          = '0.1.2'
  s.summary          = 'LeeTools'



  s.description      = "DESC"

  s.homepage         = 'https://github.com/350541732/LeeTools'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '350541732' => '350541732@qq.com' }
  s.source           = { :git => 'https://github.com/350541732/LeeTools.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'LeeTools/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LeeTools' => ['LeeTools/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
