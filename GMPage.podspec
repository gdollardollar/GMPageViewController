Pod::Spec.new do |s|
  s.name             = 'GMPage'
  s.version          = '1.0.3'
  s.summary          = 'Drop in replacement for UIPageViewController with additional features'
  s.homepage         = 'https://github.com/gdollardollar/gmpageviewcontroller'
  s.license          = { type: 'MIT', file: 'LICENSE' }
  s.author           = { 'Guillaume Aquilina' => 'guillaume.aquilina@gmail.com' }
  s.source           = { git: 'https://github.com/gdollardollar/gmpageviewcontroller.git', tag: s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.swift_version = '5'

  s.source_files = 'Source/*.swift'
end
