Pod::Spec.new do |s|
  s.name         = "PWMapKit"
  s.version      = "2.6.1"
  s.summary      = "Phunware Indoor Mapping SDK"
  s.homepage     = "http://phunware.github.io/maas-mapping-ios-sdk/"
  s.author       = { 'Phunware, Inc.' => 'http://www.phunware.com' }
  s.social_media_url = 'https://twitter.com/Phunware'

  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/phunware/maas-mapping-ios-sdk.git", :tag => "v2.6.1" }
  s.license      = { :type => 'Copyright', :text => 'Copyright 2015 by Phunware Inc. All rights reserved.' }

  s.public_header_files = 'Framework/PWMapKit.framework/Versions/A/Headers/*.h'
  s.ios.vendored_frameworks = 'Framework/PWMapKit.framework'
  s.ios.dependency 'PWCore', '~> 2.0.0'
  s.ios.dependency 'PWLocation', '~> 2.6.1'

  s.xcconfig      = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/PWMapKit/**"'}
  s.ios.frameworks = 'Security', 'CoreGraphics', 'QuartzCore', 'SystemConfiguration', 'MobileCoreServices', 'CoreTelephony', 'CoreLocation', 'MapKit'
  s.requires_arc = true
end