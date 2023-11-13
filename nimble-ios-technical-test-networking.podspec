#
# Be sure to run `pod lib lint nimble-ios-technical-test-networking.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'nimble-ios-technical-test-networking'
  s.version          = '0.0.1'
  s.summary          = 'Libreria TEST para probar incorporacion de modulos mediante pod's en el proyecto nimble-ios-technical-test.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "Libreria TEST para probar incorporacion de modulos mediante pod's en el proyecto nimble-ios-technical-test. Este es un ejercicio académico."

  s.homepage         = 'https://github.com/CarlosDz/nimble-ios-technical-test-networking'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Carlos Diaz' => 'carlosdz.centi@gmail.com' }
  s.source           = { :git => 'https://github.com/CarlosDz/nimble-ios-technical-test-networking.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'

  s.source_files = 'nimble-ios-technical-test-networking/Classes/**/*'
  
  # s.resource_bundles = {
  #   'nimble-ios-technical-test-networking' => ['nimble-ios-technical-test-networking/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
