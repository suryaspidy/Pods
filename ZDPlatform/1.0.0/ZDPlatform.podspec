Pod::Spec.new do |s|
  s.name             = 'ZDPlatform'
  s.version          = '1.0.0'
  s.summary          = 'Platform for Zoho Desk'
  s.description      = 'Platform for Zoho Desk'
  s.homepage         = 'https://zgit.csez.zohocorpin.com/ZohoDeskMobile/desk-platform-sdk-ios'
  s.license          = { :type => 'MIT', :text => 'LICENSE' }
  s.authors          = { 'Uma S' => 'umamaheshwaran.s@zohocorp.com'}
  s.source           = { :git => 'https://zgit.csez.zohocorpin.com/ZohoDeskMobile/desk-platform-sdk-ios.git', :branch => 'ASAP5.0' }
  s.platform         = :ios, '9.0'

  s.source_files = 'native/**/*.{swift,h,m}'
  s.resources = 'native/**/*.{xcdatamodeld,ttf,js,css,gif,xib}'
  s.public_header_files = 'native/**/*.{h}'
  s.module_name = 'ZDPlatform'
  s.swift_version = "5.0"
end
