Pod::Spec.new do |spec|
  spec.name             = 'nagacollegelib'
  spec.version          = '2.0.3'
  spec.homepage         = 'https://github.com/haripacewisdom/nagacollegedemo'
  spec.authors          = { 'hariharaprabu.m' => 'hariharaprabu.m@pacewisdom.com' }
  spec.summary          = 'nagacollegelib from WAIOZ'
  spec.source           = { :git => 'https://github.com/haripacewisdom/nagacollegedemo.git', :tag => spec.version.to_s }
  spec.vendored_frameworks = '**/*.xcframework'
  spec.dependency 'Sentry', '8.21.0'
  spec.dependency 'SwiftProtobuf', '1.25.2'
  spec.ios.deployment_target = "11.0"
end
