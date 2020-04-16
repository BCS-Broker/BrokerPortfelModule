Pod::Spec.new do |s|
  s.name             = 'BrokerPortfelModule'
  s.version          = '2.1.0'
  s.summary          = 'BrokerSDK.BrokerPortfelModule'
  s.homepage         = 'https://github.com/BCS-Broker/BrokerPortfelModule'
  s.author           = 'BCS'
  s.source           = { :http => "https://github.com/BCS-Broker/BrokerPortfelModule/releases/download/#{s.version}/BrokerPortfelModule.zip" }
  s.license          = { :type => 'MIT', :file => "LICENSE" }
  s.platform     = :ios
  s.swift_versions = "5.0"
  s.ios.deployment_target = '11.0'  
  s.vendored_frameworks = 'BrokerPortfelModule.framework' 
  s.public_header_files = '*.framework/**/*.h'
  s.source_files = '*.framework/**/*.h' 
  s.dependency 'BCSUniverse', '~> 1.0.8' 
  s.dependency 'BrokerUIKit', '~> 2.1.0'  
end
