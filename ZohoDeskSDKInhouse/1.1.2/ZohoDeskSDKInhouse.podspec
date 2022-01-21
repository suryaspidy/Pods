Pod::Spec.new do |spec|
spec.name          = 'ZohoDeskSDKInhouse'
spec.version       = '1.1.2'
spec.license       = { :type => 'MIT' }
spec.homepage      = 'https://desk.zoho.com'
spec.authors       = { 'Rajeshkumar Lingavel' => 'rajeshkumar.l@zohocorp.com' }
spec.summary       = 'iOS API Provoider for Desk'
spec.source        = { :git => 'https://zgit.csez.zohocorpin.com/zohodesk/idesk_sdk_internal.git', :tag => spec.version }
spec.swift_version = '5'

spec.ios.deployment_target  = '9.0'

spec.source_files   = 'native/**/*.{swift,h}'
spec.dependency 'ZohoDeskSDK'
end
