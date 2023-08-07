Pod::Spec.new do |s|
  s.name                   = 'Sovran'
  s.version                = '1.1.0'
  s.summary                = 'Small, efficient, easy. State Management for Swift'
  s.homepage               = 'https://github.com/crunchyroll/Sovran-Swift'
  s.license                = { :type => 'MIT', :file => 'LICENSE' }
  s.author                 = { 'iOS team' => 'ios@crunchyroll.com' }
  s.swift_version          = '5.5'
  s.ios.deployment_target  = '13.0'
  s.tvos.deployment_target = '13.0'

  s.source                 = { :git => "https://github.com/crunchyroll/Sovran-Swift.git", :tag => "#{s.version}" }
  s.source_files           = "Sources/Sovran/**/*.swift"
end
