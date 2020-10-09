Pod::Spec.new do |s|
  s.name         = 'AWSCognitoIdentityProvider'
  s.version      = '2.17.0'
  s.summary      = 'Amazon Cognito Identity Provider SDK for iOS (Beta)'

  s.description  = 'Amazon Cognito Identity Provider enables sign up and authentication of your end users'

  s.homepage     = 'http://aws.amazon.com/mobile/sdk'
  s.license      = 'Apache License, Version 2.0'
  s.author       = { 'Amazon Web Services' => 'amazonwebservices' }
  
  s.ios.deployment_target = '9.0'
  s.osx.deployment_target =  '10.10'
  s.tvos.deployment_target = '11.3'

  s.source       = { :git => 'https://github.com/aws/aws-sdk-ios.git',
                     :tag => s.version}
  s.requires_arc = true
  s.frameworks   = 'Security'

  s.dependency 'AWSCore', '2.17.0'
  s.dependency 'AWSCognitoIdentityProviderASF', '2.17.0'

  s.source_files = 'AWSCognitoIdentityProvider/**/*.{h,m,c}'
  s.public_header_files = 'AWSCognitoIdentityProvider/*.h'
  s.private_header_files = 'AWSCognitoIdentityProvider/Internal/*.h'
end
