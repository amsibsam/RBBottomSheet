#
# Be sure to run `pod lib lint BottomSheet.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RBBottomSheet'
  s.version          = '0.1.0'
  s.summary          = 'Library to show slidable bottom sheet'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/amsibsam/BottomSheet'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'amsibsam' => 'amsibsam@gmail.com' }
  s.source           = { :git => 'https://github.com/amsibsam/RBBottomSheet.git', :tag => s.version.to_s }
  s.swift_versions   = '5'
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'BottomSheet/**/*'
  s.exclude_files = "BottomSheet/**/*.plist"
end
