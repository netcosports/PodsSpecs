Pod::Spec.new do |s|
  s.name             = "NSTServices"
  s.version          = "1.1.8"
  s.summary          = "NS-Services from Netco Sports"
  s.homepage         = "https://github.com/netcosports/NS-Services"
  s.license          = 'Private'
  s.author           = { "Netco Sports" => "ios@netcosports.com" }
  s.source           = { :git => "git@github.com:netcosports/NS-Services.git", :tag => s.version }
  s.social_media_url = 'https://twitter.com/netcosports'

  s.platform     = :ios, '13.0'
  s.requires_arc = true

  s.pod_target_xcconfig = { 'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES' }

  s.dependency 'NSTCategories', '~> 1.1'
  s.dependency 'NSTNetworking', '~> 1.0.11'

  s.source_files = 'NSPushNotificationsManager', 'NSVersionManager'
  s.static_framework = true
end
