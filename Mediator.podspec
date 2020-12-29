#
# Be sure to run `pod lib lint Mediator.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Mediator'
  s.version          = '0.1.3'
  s.summary          = 'A short description of Mediator.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/jsonsnow/Mediator'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jsonsnow' => '1183010734@qq.com' }
  s.source           = { :git => 'https://github.com/jsonsnow/Mediator.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  #s.source_files = 'Mediator/Classes/**/*'
  s.subspec 'ModuleHelper' do |helper|
      helper.source_files = 'Mediator/Classes/ModuleHelper/*'
  end
  
  s.subspec 'ModuleService' do |service|
      service.source_files = 'Mediator/Classes/ModuleService/*'
  end
  # s.resource_bundles = {
  #   'Mediator' => ['Mediator/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'WGRouter'
end
