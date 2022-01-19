Pod::Spec.new do |spec|
spec.name          = 'Charts'
spec.version       = '3.1.1'
spec.license       = { :type => 'MIT' }
spec.authors       = 'Surya'
spec.summary       = 'iOS API Provoider for Desk'
spec.source        = { :git => 'https://github.com/danielgindi/Charts.git', :tag => spec.version, :tag => spec.version  }

spec.ios.deployment_target  = '9.0'
spec.swift_version = '5'

spec.source_files   = 'native/**/*.{swift,h}'
spec.framework      = 'UIKit'
end
