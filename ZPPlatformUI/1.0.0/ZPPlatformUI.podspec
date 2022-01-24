Pod::Spec.new do |spec|
spec.name          = 'ZPPlatformUI'
spec.version       = '0.0.1'
spec.license       = { :type => 'MIT' }
spec.homepage      = 'https://desk.zoho.com'
spec.authors       = { 'RathishMT' => 'rathish.marthandan@zohocorp.com' }
spec.summary       = 'Platform UI JSON provider'
spec.source        = { :git => 'https://zgit.csez.zohocorpin.com/ZohoDeskMobile/appui.git', :tag => spec.version }

spec.ios.deployment_target  = '9.0'
spec.source_files = 'native/**/*.{swift,proto,json}'
spec.resources = 'native/**/*.{strings,xib,xcassets,strings,ttf,otf,css,js,html,storyboard,eot,svg,woff,xcdatamodeld,json,sh,rb,py}'

end
