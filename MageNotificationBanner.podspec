#
# Be sure to run `pod lib lint MageNotificationBanner.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MageNotificationBanner'
  s.version          = '3.0.9'
  s.summary          = 'The easiest way to display in app notification banners in iOS.'

  s.description      = <<-DESC
NotificationBanner is an extremely customizable and lightweight library that makes the task of displaying in app notification banners and drop down alerts an absolute breeze in iOS.
                     DESC

  s.homepage         = 'https://github.com/zinwalin/NotificationBanner'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zinwalin' => 'zinwa.lin@gmail.com' }
  s.source           = { :git => 'https://github.com/zinwalin/NotificationBanner.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.swift_version = '5.0'
  s.source_files = 'MageNotificationBanner/Classes/**/*'

  s.dependency 'SnapKit', '~> 5.0.1'
  s.dependency 'MarqueeLabel', '~> 4.0.5'
end
