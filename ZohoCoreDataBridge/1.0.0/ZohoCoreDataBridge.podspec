Pod::Spec.new do |spec|
spec.name          = 'ZohoCoreDataBridge'
spec.version       = '1.0.0'
spec.license       = { :type => 'MIT' }
spec.homepage      = 'https://desk.zoho.com'
spec.authors       = { 'Aravindhan' => 'aravindhan.natarajan@zohocorp.com' }
spec.summary       = 'UIComponent framework for Desk'
spec.source        = { :git => 'https://zgit.csez.zohocorpin.com/ZohoDeskMobile/desk-platform-sdk-ios.git', :branch => 'ASAP5.0' }

spec.ios.deployment_target  = '10.0'
spec.swift_version = '5'

spec.source_files   = 'native/BRIDGE/ZohoCoreDataBridge/**/*.{swift,h,m}'
spec.resources = 'native/BRIDGE/ZohoCoreDataBridge/**/*.{strings,xib,xcassets,strings,ttf,otf,css,js,html,storyboard,eot,svg,woff,xcdatamodeld,json,sh,rb,py}'

spec.framework      = 'UIKit'
spec.dependency 'SwiftProtobuf'
end

