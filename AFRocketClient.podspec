Pod::Spec.new do |s|
  s.name         = 'AFRocketClient'
  s.version      = '1.0.0'
  s.description  = 'Rocket is a technique for building real-time functionality on top of REST web services that leverages web standards like Server-Sent     Events and JSON Patch.'
  s.summary      = 'Rocket is a technique for building real-time functionality on top of REST web services.'
  s.homepage     = 'https://github.com/AFNetworking/AFRocketClient'
  s.platform     = :ios, '6.0'
  s.author = {
    'Mattt Thompson' => 'm@mattt.me'
  }
  s.license      = 'MIT'
  s.requires_arc = true
  s.source = {
    :git => 'https://github.com/mAu888/AFRocketClient.git',
    :tag => s.version.to_s
  }
  s.source_files = 'AFRocketClient/*.{h,m}'
  s.dependency 'AFNetworking', '~> 2.0'
end
