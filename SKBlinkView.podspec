#
# Be sure to run `pod lib lint SKBlinkView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SKBlinkView'
  s.version          = '0.1.0'
  s.summary          = 'Blinking view of SKBlinkView.'
  s.swift_version    = '4.2'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
'This is the demo library for blinking UI colourfully'
  s.homepage         = 'https://github.com/sourabhwork/SKBlinkView' #'https://github.com/sourabh.s.kumbhar@gmail.com/SKBlinkView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sourabh.s.kumbhar@gmail.com' => 'sourabh.s.kumbhar@gmail.com' }
  s.source           = { :git => 'https://github.com/sourabhwork/SKBlinkView' #'https://github.com/sourabh.s.kumbhar@gmail.com/SKBlinkView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'SKBlinkView/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SKBlinkView' => ['SKBlinkView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
