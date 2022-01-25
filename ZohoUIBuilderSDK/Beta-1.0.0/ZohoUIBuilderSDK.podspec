Pod::Spec.new do |spec|
spec.name          = 'ZohoUIBuilderSDK'
spec.version       = 'Beta-1.0.0'
spec.license       = { :type => 'MIT' }
spec.homepage      = 'https://desk.zoho.com'
spec.authors       = { 'Aravindhan' => 'aravindhan.natarajan@zohocorp.com' }
spec.summary       = 'UIComponent framework for Desk'
spec.source        = { :git => 'https://zgit.csez.zohocorpin.com/ZohoDeskMobile/desk-platform-sdk-ios.git', :branch => 'Beta-1.0.0' }

spec.ios.deployment_target  = '10.0'
spec.swift_version = '5'

spec.source_files   = 'native/BUILDER/ZohoUIBuilderSDK/**/*.{swift,h,m}'
spec.resources = 'native/BUILDER/ZohoUIBuilderSDK/**/*.{strings,xib,xcassets,strings,ttf,otf,css,js,html,storyboard,eot,svg,woff,xcdatamodeld,json,sh,rb,proto}'

spec.framework      = 'UIKit'
spec.dependency 'ZohoCoreDataBridge'
spec.dependency 'ZDRichEditorView'
spec.dependency 'SwiftProtobuf'

end
