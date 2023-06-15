Pod::Spec.new do |s|
  s.name         = "SimplZeroClick"
  s.version      = "1.0.16"
  s.summary      = "SimplZeroClick iOS SDK."
  s.homepage     = "https://github.com/GetSimpl/simpl-zeroclick-ios-sdk"
  s.license = {:type => 'Commercial' , :file => 'License'}
  s.platform = :ios, '11.0'
  s.author       = { "Simpl" => "rahul.mohan@getsimpl.com" }
  s.source = {:git => 'https://github.com/GetSimpl/simpl-zeroclick-ios-sdk.git',:tag => "v#{s.version}"}
  s.vendored_frameworks = 'SimplZeroClick.framework'
  s.preserve_paths = 'SimplZeroClick.framework'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
