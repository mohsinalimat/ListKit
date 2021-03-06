#
# Be sure to run `pod lib lint ListKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ListKit'
  s.version          = '1.0.0'
  s.summary          = 'TableView data source'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TableView data source
                       DESC

  s.homepage         = 'https://github.com/aleksandrshoshiashvili/ListKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Alexander Shoshiashvili' => 'aleksandr.shoshiashvili@gmail.com' }
  s.source           = { :git => 'https://github.com/aleksandrshoshiashvili/ListKit.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'

  s.source_files = 'ListKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ListKit' => ['ListKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.dependency 'DifferenceKit'
end
