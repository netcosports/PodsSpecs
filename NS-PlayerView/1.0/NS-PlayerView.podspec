Pod::Spec.new do |s|
s.name             = "NS-PlayerView"
s.version          = "1.0"
s.summary          = "NS-PlayerView from Netco Sports"
s.homepage         = "https://github.com/netcosports/NS-PlayerView.git"
s.license          = 'Private'
s.author           = { "Netco Sports" => "ios@netcosports.com" }
s.source           = { :git => "https://github.com/netcosports/NS-PlayerView.git", :tag => s.version}
s.social_media_url = 'https://twitter.com/netcosports'

s.platform     = :ios, '7.0'
s.requires_arc = true

s.pod_target_xcconfig = { 'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES' }

s.source_files = 'Classes/**/*.{h,m}'

s.prefix_header_contents = '#import "NSUsefulDefines.h"'

s.dependency 'NS-Categories', '~> 1.0'
s.dependency 'NS-DetachableViews', '~> 1.0'

s.module_name = 'NSPlayerView'

end
