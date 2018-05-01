#
# Be sure to run `pod lib lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = "Prettytime"
  s.version          = '3.2.6.1-J2ObjC2.1.1'
  s.author           = { "Marcus Smith" => "m_badenochsmith@yahoo.co.uk" }
  s.source           = { :git => "https://github.com/hambroperks/prettytime.git" }
  s.summary 	     = "Version 3.2.6-SNAPSHOT update translated via J2ObjC - check core"
  s.homepage         = "http://ocpsoft.org/prettytime/"
  s.license          = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }

  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.7'
  s.requires_arc = false
  s.preserve_paths = 'src/gen/objc/org'


  s.subspec 'org' do |o|
    o.preserve_paths = 'src/gen/objc/org/ocpsoft'
    o.subspec 'ocpsoft' do |t|
      t.preserve_paths = 'src/gen/objc/org/ocpsoft/prettytime'
      t.subspec 'prettytime' do |p|
        p.source_files = 'core/src/gen/objc/**/*.{h,m}'
        p.exclude_files = 'core/src/gen/objc/*Test.{h,m}'
        p.resources = 'core/src/main/resources/*'
        p.public_header_files = 'core/src/gen/objc/**/*.h'
        p.header_mappings_dir = 'core/src/gen/objc'
      end
    end
  end

#  s.xcconfig = { 'HEADER_SEARCH_PATHS' => "\"${PODS_ROOT}/J2ObjC/dist/include\"" }

end
