Pod::Spec.new do |spec|
spec.name         = 'SolidPod'
spec.version      = '0.1.0'
spec.license      = { :type => 'MIT' }
spec.homepage     = 'https://github.com/YAWNooijen/SolidPod'
spec.authors      = { 'YAW Nooijen' => 'yourinooijen@live.nl' }
spec.summary      = 'Solid Classes.'
spec.platform     = :ios, '8.0'
spec.source       = {:git => 'git://github.com/YAWNooijen/SolidPod.git', :tag => 'v0.1.0'}
# spec.source     = { :http => 'http://www.blueconic.test/tempsdk/SolidPod-master.zip', :flatten => true}
spec.source_files = 'Pod/Classes/**/*'
spec.framework    = 'SystemConfiguration', 'UIKit', 'Foundation'
end