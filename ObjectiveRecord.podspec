@version = "1.5.0"

Pod::Spec.new do |s|
  s.name         = "ObjectiveRecord"
  s.version      = @version
  s.summary      = "Lightweight and sexy Core Data finders, creators and other methods. Rails syntax."
  s.homepage     = "https://github.com/ios-tech/ObjectiveRecord"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Marin Usalj" => "mneorr@gmail.com" }
  s.source       = { :git => "https://github.com/ios-tech/ObjectiveRecord.git", :tag => @version }

  s.source_files = 'Classes/**/*.{h,m}'
  s.framework  = 'CoreData'
  s.requires_arc = true

  s.ios.deployment_target = '4.0'
  s.osx.deployment_target = '10.6'
  s.tvos.deployment_target = '9.0'
  s.dependency 'ObjectiveSugar', :git=>'https://github.com/ios-tech/ObjectiveSugar'
end