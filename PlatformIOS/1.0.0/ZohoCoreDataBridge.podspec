Pod::Spec.new do |spec|
spec.name          = 'ZohoCoreDataBridge'
spec.version       = '1.0.0'
spec.license       = { :type => 'MIT' }
spec.homepage      = 'https://desk.zoho.com'
spec.authors       = { 'Aravindhan' => 'aravindhan.natarajan@zohocorp.com' }
spec.summary       = 'UIComponent framework for Desk'
spec.source        = { :git => 'https://gitlab.com/Aravindhan132/zdeskcomponents.git', :tag => spec.version }

spec.ios.deployment_target  = '10.0'
spec.swift_version = '5'

spec.source_files   = 'native/BRIDGE/ZohoCoreDataBridge/**/*.{swift,h,m}'
spec.resources = 'native/BRIDGE/ZohoCoreDataBridge/**/*.{strings,xib,xcassets,strings,ttf,otf,css,js,html,storyboard,eot,svg,woff,xcdatamodeld,json,sh,rb,py}'

spec.framework      = 'UIKit'
spec.dependency 'SwiftProtobuf'
end

