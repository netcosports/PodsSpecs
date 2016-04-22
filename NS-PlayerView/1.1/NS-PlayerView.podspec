Pod::Spec.new do |s|
s.name             = "NS-PlayerView"
s.version          = "1.1"
s.summary          = "NS-PlayerView from Netco Sports"
s.homepage         = "https://github.com/netcosports/NS-PlayerView.git"
s.license          = 'Private'
s.author           = { "Netco Sports" => "ios@netcosports.com" }
s.source           = { :git => "https://github.com/netcosports/NS-PlayerView.git", :tag => s.version}
s.social_media_url = 'https://twitter.com/netcosports'

s.platform     = :ios, '8.0'
s.requires_arc = true

s.source_files = 'Classes/**/*.{h,m}'

s.frameworks = 'UIKit', 'AVFoundation', 'MediaPlayer', 'CoreMedia'

s.prefix_header_contents = '#import "NSUsefulDefines.h"'

s.dependency 'NS-Categories'
s.dependency 'NS-DetachableViews'

s.module_name = 'NSPlayerView'

end
