Pod::Spec.new do |spec|
spec.name          = 'ZDeskDataBinderSDK'
spec.version       = '1.0.0'
spec.license       = { :type => 'MIT' }
spec.homepage      = 'https://desk.zoho.com'
spec.authors       = { 'Aravindhan' => 'aravindhan.natarajan@zohocorp.com' }
spec.summary       = 'UIComponent framework for Desk'
spec.source        = { :git => 'https://gitlab.com/Aravindhan132/databinder', :tag => spec.version }

spec.ios.deployment_target  = '10.0'
spec.swift_version = '5'

spec.source_files   = 'native/BINDER/ZDeskDataBinderSDK/**/*.{swift,h,m}'
spec.resources = 'native/BINDER/ZDeskDataBinderSDK/**/*.{strings,xib,xcassets,strings,ttf,otf,css,js,html,storyboard,eot,svg,woff,xcdatamodeld,json,sh,rb,py}'

spec.framework      = 'UIKit'
spec.framework = 'ZPPlatformUI'

spec.dependency 'ZohoDeskSDK'
spec.dependency 'ZohoDeskSDKInhouse'
spec.dependency 'TicketPermissionHelper'
spec.dependency 'ZohoCoreDataBridge'
spec.dependency 'SDWebImage/WebP'
spec.dependency 'MINetworkKit'
spec.dependency 'ZPPlatformUI'

end
