Pod::Spec.new do |spec|
  spec.name             = 'nagacollegelib'
  spec.version          = '0.0.4'
  spec.homepage         = 'https://github.com/haripacewisdom/nagacollegedemo.git'
  spec.authors          = { 'hariharaprabu.m' => 'hariharaprabu.m@pacewisdom.com' }
  spec.summary          = 'nagacollegelib from WAIOZ'
  spec.source           = { :git => 'https://github.com/haripacewisdom/nagacollegedemo.git', :tag => spec.version.to_s }
  spec.vendored_frameworks = '**/*.xcframework'
  spec.dependency 'Sentry'
  spec.dependency 'SwiftProtobuf', '~> 1.0'
  spec.ios.deployment_target = "11.0"
end
