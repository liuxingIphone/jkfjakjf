#
# Be sure to run `pod lib lint jkfjakjf.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'jkfjakjf'
  s.version          = '3.0.5'
  s.summary          = 'A short description of jkfjakjf.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/liuxingIphone/jkfjakjf'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'chen' => 'zhengwen@want-want.com' }
  s.source           = { :git => 'https://github.com/liuxingIphone/jkfjakjf.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'jkfjakjf/Classes/**/*'
  
  # s.resource_bundles = {
  #   'jkfjakjf' => ['jkfjakjf/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
  if ENV['SOURCECODE']
    puts '-----------'
    puts 'jkfjakjf Source Code'
  else
    puts '+++++++++++'
    puts 'jkfjakjf Binary'
      s.source_files = 'Example/jkfjakjfBinary/Products/Binary-universal/include/**'
      s.public_header_files = 'Example/jkfjakjfBinary/Products/Binary-universal/include/*.h'
      s.ios.vendored_libraries = 'Example/jkfjakjfBinary/Products/Binary-universal/libjkfjakjfBinary.a'
  end
  
  
  
end





