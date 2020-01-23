Pod::Spec.new do |s|
  s.name             = 'BrokerPortfelModule'
  s.version          = '2.0.1'
  s.summary          = 'BrokerSDK.BrokerPortfelModule'
  s.homepage         = 'https://github.com/BCS-Broker/BrokerPortfelModule'
  s.author           = 'BCS'
  s.source           = { :http => "https://github.com/BCS-Broker/BrokerPortfelModule/releases/download/#{s.version}/BrokerPortfelModule.zip" }
  s.license          = { :type => 'MIT', :file => "LICENSE" }
  s.platform     = :ios
  s.swift_versions = "5.0"
  s.ios.deployment_target = '10.0'  
  s.vendored_frameworks = 'BrokerPortfelModule.xcframework' 
  s.dependency 'BrokerUIKit', '~> 2.0.5' 
end
