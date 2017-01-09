Pod::Spec.new do |s|
  s.name             = 'NSTReusable'
  s.version          = '0.1.0'
  s.summary          = 'Cells maangement library.'

  s.description      = <<-DESC
  TODO: UITableView and UICollectionView cells maangement library for Netco Sports projects.
  No description
                       DESC

  s.homepage         = 'https://github.com/netcosports/NSTReusable'
  s.license          = { :type => "COMMERCIAL", :file => "LICENSE.md" }
  s.author           = { 'Sergei Mikhan' => 'sergei@netcosports.com' }
  s.source           = { :git => 'git@github.com:netcosports/NSTReusable.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.source_files = 'NSTReusable/Classes/*.swift'

  s.dependency 'RxSwift', '~> 3'
  s.dependency 'RxCocoa', '~> 3'
  s.dependency 'SnapKit', '~> 3'

end
