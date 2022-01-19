Pod::Spec.new do |spec|
spec.name          = 'Charts'
spec.authors       = { 'Surya'}
spec.summary       = 'iOS API Provoider for Desk'
spec.source        = { :git => 'https://github.com/danielgindi/Charts.git', :tag => spec.version }

spec.source_files   = 'native/**/*.{swift,h}'
spec.framework      = 'UIKit'
end
