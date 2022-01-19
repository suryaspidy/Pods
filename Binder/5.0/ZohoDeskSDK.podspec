Pod::Spec.new do |spec|
spec.name          = 'ZohoDeskSDK'
spec.version       = '1.1.6'
spec.license       = { :type => 'MIT' }
spec.homepage      = 'https://desk.zoho.com'
spec.authors       = { 'Rajeshkumar Lingavel' => 'rajeshkumar.l@zohocorp.com' }
spec.summary       = 'iOS API Provoider for Desk'
spec.source        = { :git => 'https://zgit.csez.zohocorpin.com/zohodesk/idesk-sdk.git', :tag => spec.version }

spec.ios.deployment_target  = '9.0'
spec.swift_version = '5'

spec.source_files   = 'native/**/*.{swift,h}'
spec.framework      = 'UIKit'
end
