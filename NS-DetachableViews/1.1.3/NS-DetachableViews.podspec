Pod::Spec.new do |s|
  s.name             = "NS-DetachableViews"
  s.version          = "1.1.3"
  s.summary          = "NS-DetachableViews from Netco Sports"
  s.homepage         = "https://github.com/netcosports/NS-DetachableView.git"
  s.license          = 'Private'
  s.author           = { "Netco Sports" => "ios@netcosports.com" }
  s.source           = { :git => "https://github.com/netcosports/NS-DetachableViews.git", :tag => 'master' }
  s.social_media_url = 'https://twitter.com/netcosports'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.pod_target_xcconfig = { 'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES' }

  s.dependency 'NS-Categories', '~> 1.0'

  s.module_name = 'NSDetachableViews'
end
