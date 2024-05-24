Pod::Spec.new do |spec|
  spec.name             = 'nagacollegelib'
  spec.version          = '2.1.1-alpha.7'
  spec.homepage         = 'https://www.bureau.id/products/bureau-device-intelligence-behaviorial-biometrics'
  spec.authors          = { 'hariharaprabu.m' => 'hariharaprabu.m@pacewisdom.com' }
  spec.summary          = 'nagacollegelib from WAIOZ'
  spec.platform              = :ios, "12.0"
  spec.ios.deployment_target = "12.0"
  spec.source           = { :git => 'https://github.com/haripacewisdom/nagacollegedemo.git', :tag => spec.version.to_s }
  spec.source_files = "*.xcframework/*/*.framework/Headers/*.{h,m,swift}"
  spec.vendored_frameworks = '*.xcframework'
  spec.dependency 'Sentry', '8.23.0'
  spec.dependency 'SwiftProtobuf', '1.26.0'
  spec.ios.deployment_target = "12.0"
  spec.swift_version = '5.0'
end
