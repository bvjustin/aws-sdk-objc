Pod::Spec.new do |s|
  s.name         = 'AWSCognitoIdentityProviderASF'
  s.version      = '2.17.0'
  s.summary      = 'Amazon Cognito Identity Provider Advanced Security Features library (Beta)'

  s.description  = 'Amazon Cognito Identity Provider ASF provides the information necessary to support adaptive authentication'

  s.homepage     = 'http://aws.amazon.com/mobile/sdk'
  s.license      = 'Apache License, Version 2.0'
  s.author       = { 'Amazon Web Services' => 'amazonwebservices' }

  s.ios.deployment_target = '9.0'
  s.osx.deployment_target =  '10.10'
  s.tvos.deployment_target = '11.3'

  s.source       = { :git => 'https://github.com/aws/aws-sdk-ios.git',
                     :tag => s.version}
                     
  s.dependency 'AWSCore', '2.17.0'

  s.requires_arc = true
  s.public_header_files = 'AWSCognitoIdentityProviderASF/*.h'
  s.source_files = 'AWSCognitoIdentityProviderASF/**/*.{h,m,c}'
  s.private_header_files = 'AWSCognitoIdentityProviderASF/Internal/*.h'
end
