Pod::Spec.new do |s|
  s.name             = "NS-UILibs"
  s.version          = "0.9.2"
  s.summary          = "NS-UILibs from Netco Sports"
  s.homepage         = "https://github.com/netcosports/NS-UILibs"
  s.license          = 'Private'
  s.author           = { "Netco Sports" => "ios@netcosports.com" }
  s.source           = { :git => "https://github.com/netcosports/NS-UILibs.git", :tag => s.version }
  s.social_media_url = 'https://twitter.com/netcosports'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.pod_target_xcconfig = { 'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES' }

  s.source_files = 'NSTextFieldAnimatedTitleView'

  s.module_name = 'NSUILibs'
end
