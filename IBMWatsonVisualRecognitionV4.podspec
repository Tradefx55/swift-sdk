Pod::Spec.new do |s|

  s.name                  = 'IBMWatsonVisualRecognitionV4'
  s.version               = '2.3.0'
  s.summary               = 'Client framework for the IBM Watson Visual Recognition V4 service'
  s.description           = <<-DESC
IBM Watson™ Visual Recognition uses deep learning algorithms to analyze images for
scenes, objects, and other content. The response includes keywords that provide information about the content.
                            DESC
  s.homepage              = 'https://www.ibm.com/watson/services/visual-recognition/'
  s.license               = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.authors               = { 'Jeff Arn' => 'jtarn@us.ibm.com',
                              'Mike Kistler'    => 'mkistler@us.ibm.com' }

  s.module_name           = 'VisualRecognition'
  s.ios.deployment_target = '10.0'
  s.source                = { :git => 'https://github.com/watson-developer-cloud/swift-sdk.git', :tag => s.version.to_s }

  s.source_files          = 'Source/VisualRecognitionV4/**/*.swift',
                            'Source/SupportingFiles/InsecureConnection.swift',
                            'Source/SupportingFiles/Shared.swift'
  s.exclude_files         = 'Source/VisualRecognitionV4/Shared.swift'

  s.swift_version         = ['4.2', '5.0', '5.1']
  s.dependency              'IBMSwiftSDKCore', '~> 1.0.0'

end
