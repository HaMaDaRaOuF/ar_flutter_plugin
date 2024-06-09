#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint ar_flutter_plugin.podspec` to validate before publishing.
#
Pod::Spec.new do |s|
  s.name         = 'ARCore'
  s.version      = '1.32.0'
  s.summary      = 'Google ARCore SDK for iOS.'
  s.homepage     = 'https://developers.google.com/ar'
  s.license      = 'Apache License, Version 2.0'
  s.author       = { 'Google' => 'arcore@google.com' }
  s.source       = { :http => 'https://dl.google.com/dl/cpdc/xxxxxxxx.tar.gz' }
  s.ios.deployment_target = '12.0'

  s.subspec 'CloudAnchors' do |ss|
    ss.dependency 'GTMSessionFetcher/Core', '~> 2.1'
    ss.source_files = 'path/to/source/files/*'
  end
end
