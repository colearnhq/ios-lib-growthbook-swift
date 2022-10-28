Pod::Spec.new do |spec|
  spec.name                      = 'GrowthBook-IOS'
  spec.version                   =  '1.0.0'
  spec.homepage                  = 'https://github.com/growthbook/growthbook-swift'
  spec.documentation_url         = 'https://docs.growthbook.io'
  spec.license                   = 'https://opensource.org/licenses/MIT'
  spec.author                    = { 'KevychSolutions' => 'volodymyr.nazarkevych@kevychsolutions.com' }
  spec.summary                   = 'Powerful A/B testing SDK for Swift - iOS'
  spec.source                    = { :git => 'https://github.com/vinu-vanjari/growthbook-swift.git', :tag => 'support-simulator' }
  spec.source_files              = "Sources/**/*.{swift}"
  spec.vendored_frameworks       = "build/GrowthBook.xcframework"

  spec.swift_version             = ['5.0', '5.1', '5.2']
  spec.ios.deployment_target     = '12.0'
  spec.watchos.deployment_target = '5.0'
  spec.tvos.deployment_target    = '12.0'
  spec.osx.deployment_target     = '10.15'

  spec.pod_target_xcconfig       = { 'DEFINES_MODULE' => 'YES' }

#   spec.xcconfig                  = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
#   spec.pod_target_xcconfig       = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
#   spec.user_target_xcconfig      = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

end
