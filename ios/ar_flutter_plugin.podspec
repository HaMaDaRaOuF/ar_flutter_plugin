#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint ar_flutter_plugin.podspec` to validate before publishing.
#
Pod::Spec.new do |s|
  s.name         = 'ar_flutter_plugin'
  s.version      = '0.6.2'  # Use the version you are working with
  s.summary      = 'A plugin that enables Flutter applications to use ARCore and ARKit.'
  s.homepage     = 'https://github.com/your-username/ar_flutter_plugin'
  s.license      = 'Apache License, Version 2.0'
  s.author       = { 'Your Name' => 'your-email@example.com' }
  s.source       = { :git => 'https://github.com/your-username/ar_flutter_plugin.git', :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'

  s.dependency 'Flutter'
  s.dependency 'ARCore/CloudAnchors', '~> 1.32.0'
  s.dependency 'GTMSessionFetcher/Core', '~> 2.1'

  s.source_files = 'ios/Classes/**/*'

  s.pod_target_xcconfig = { 'ENABLE_BITCODE' => 'NO' }
  s.user_target_xcconfig = { 'ENABLE_BITCODE' => 'NO' }
end
