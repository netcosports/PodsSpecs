Pod::Spec.new do |s|
  s.name             = "NS-Services"
  s.version          = "1.0"
  s.summary          = "NS-Services from Netco Sports"
  s.homepage         = "https://github.com/netcosports/NS-Services"
  s.license          = 'Private'
  s.author           = { "Netco Sports" => "ios@netcosports.com" }
  s.source           = { :git => "git@github.com:netcosports/NS-Services.git", :tag => s.version }
  s.social_media_url = 'https://twitter.com/netcosports'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.pod_target_xcconfig = { 'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES' }

  s.dependency 'NS-Categories', '~> 1.0'
  s.dependency 'NS-Networking', '~> 1.0'

  s.source_files = 'NSPushNotificationsManager', 'NSVersionManager'

  s.module_name = 'NSServices'
end
