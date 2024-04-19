Pod::Spec.new do |spec|
  spec.name             = 'nagacollegelib'
  spec.version          = '2.0.9-alpha3'
  spec.homepage         = 'https://www.bureau.id/products/bureau-device-intelligence-behaviorial-biometrics'
  spec.authors          = { 'hariharaprabu.m' => 'hariharaprabu.m@pacewisdom.com' }
  spec.summary          = 'nagacollegelib from WAIOZ'
  spec.platform              = :ios, "12.0"
  spec.ios.deployment_target = "12.0"
  spec.source           = { :git => 'https://github.com/haripacewisdom/nagacollegedemo.git', :tag => spec.version.to_s }
  spec.source_files = "**/*.{h,m,mm,swift}"
  spec.vendored_frameworks = '**/*.xcframework'
  spec.dependency 'Sentry', '8.23.0'
  spec.ios.deployment_target = "12.0"
  spec.requires_arc          = true
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

end
