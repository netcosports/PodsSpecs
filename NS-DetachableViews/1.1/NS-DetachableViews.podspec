Pod::Spec.new do |s|
s.name             = "NS-DetachableViews"
s.version          = "1.1"
s.summary          = "NS-DetachableViews from Netco Sports"
s.homepage         = "https://github.com/netcosports/NS-DetachableView.git"
s.license          = 'Private'
s.author           = { "Netco Sports" => "ios@netcosports.com" }
s.source           = { :git => "https://github.com/netcosports/NS-DetachableViews.git", :tag => s.version}
s.social_media_url = 'https://twitter.com/netcosports'

s.platform     = :ios, '7.0'
s.requires_arc = true

s.source_files = 'Classes/*.{h,m}'

s.prefix_header_contents = '#import "NSUsefulDefines.h"'

s.dependency 'NS-Categories', '~> 1.0'

s.module_name = 'NSDetachableViews'
end
