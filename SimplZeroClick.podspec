Pod::Spec.new do |s|
  s.name         = "SimplZeroClick"
  s.version      = "1.0.15"
  s.summary      = "SimplZeroClick iOS SDK."
  s.homepage     = "https://github.com/GetSimpl/simpl-zeroclick-ios-sdk"
  s.license = {:type => 'Commercial' , :file => 'License'}
  s.platform = :ios, '9.0'
  s.author       = { "Simpl" => "devarajan@getsimpl.com" }
  s.source = {:git => 'https://github.com/GetSimpl/simpl-zeroclick-ios-sdk.git',:tag => "v#{s.version}"}
  s.vendored_frameworks = 'SimplZeroClick.framework'
  s.preserve_paths = 'SimplZeroClick.framework'
end
