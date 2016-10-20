
Pod::Spec.new do |s|
  s.name             = 'wow-ui'
  s.version          = '0.1.1'
  s.summary          = ' wow-ui 是尖叫设计的自由ui库 依赖于vendo ui和uitil'

  s.description      = <<-DESC
wow-ui 是尖叫设计的自由ui库 依赖于vendo ui和uitil
                       DESC

  s.homepage         = 'https://github.com/gakaki/wow-ui'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'gakaki' => 'gakaki@gmail.com' }
  # s.source           = { :git => 'https://github.com/gakaki/wow-ui.git', :tag => s.version.to_s }
  s.source           = { :git => 'https://github.com/gakaki/wow-ui.git', :branch => "master" }

  s.ios.deployment_target = '9.0'
  s.source_files = 'wow-ui/Classes/**/*.{h,m,swift}'

  # s.resource_bundles = {
  #   'wow-ui' => ['wow-ui/Assets/*.png']
  # }

  s.public_header_files = 'wow-ui/Classes/**/*.h'
  s.frameworks = 'UIKit'

  s.dependency 'MJRefresh'
  s.dependency 'YYWebImage'
  s.dependency 'YYImage/WebP'
  s.dependency 'SVProgressHUD'
  s.dependency 'EZSwiftExtensions'
  s.dependency 'SnapKit'
  s.dependency 'DZNEmptyDataSet'
  s.dependency 'wow-vendor-ui'
  s.dependency 'wow-util' , '~> 0.1.1'


end
