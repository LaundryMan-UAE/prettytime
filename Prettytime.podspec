#
# Be sure to run `pod lib lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = "Prettytime"
  s.version          = '3.2.6.1'
  s.author           = { "Marcus Smith" => "m_badenochsmith@yahoo.co.uk" }
  s.source           = { :git => "https://github.com/sadevelopment/prettytime.git" }
  s.summary 	     = "Version 3.2.6-SNAPSHOT update translated via J2ObjC - check core"
  s.homepage         = "http://ocpsoft.org/prettytime/"
  s.license          = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'core/src/gen/objc/**/*.{h,m}'
  s.resources = 'core/src/main/resources/*'

  s.dependency 'J2ObjC', '~> 0.9.3'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => "\"${PODS_ROOT}/J2ObjC/dist/include\"", \
                 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/J2ObjC/dist/lib"' }

end
