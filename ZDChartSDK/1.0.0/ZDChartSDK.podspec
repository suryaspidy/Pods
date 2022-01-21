Pod::Spec.new do |s|
  s.name             = 'ZDChartSDK'
  s.version          = '1.0.0'
  s.summary          = 'Chart SDK for Zoho Desk'

  s.description      = 'Chart SDK for Zoho Desk'

  s.homepage         = 'https://zgit.csez.zohocorpin.com/ZohoDeskMobile/charts_ios'
  s.license          = { :type => 'MIT', :text => 'LICENSE' }
  s.authors          = { 'Uma S' => 'umamaheshwaran.s@zohocorp.com'}
  s.source           = { :git => 'https://zgit.csez.zohocorpin.com/ZohoDeskMobile/charts_ios.git', :tag => s.version }
  s.platform         = :ios, '9.0'

  s.source_files = 'native/**/*.{swift,h,m}'
  s.resources = 'native/**/*.{xcdatamodeld,ttf,js,css,gif,xib}'
  s.public_header_files = 'native/**/*.{h}'
  s.module_name = 'ZDChartSDK'
  s.swift_version = "5.0"
end
