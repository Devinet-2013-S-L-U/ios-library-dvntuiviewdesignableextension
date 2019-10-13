Pod::Spec.new do |s|
  
  s.name             = 'DVNTUIViewDesignableExtension'
  s.version          = '1.0.0'
  s.summary          = 'An amazing UIView estension.'
  s.description      = 'A extension that let\'s you set the corner radius, the border width, the border color and the shadows of a view trought Interface Builder.'
  s.homepage         = 'https://www.devinet.es'
  s.license          = { :type => 'Copyright (c) 2019 Devinet 2013, S.L.U.', :file => 'LICENSE' }
  s.author           = { 'Raúl Vidal Muiños' => 'contacto@devinet.es' }
  s.social_media_url = 'https://twitter.com/devinet_es'
  s.platform         = :ios, '9.3'
  s.ios.deployment_target = '9.3'
  s.swift_versions   = ['3.0', '4.0', '4.1', '4.2', '5.0']
  s.source           = { :git => 'https://bitbucket.org/Devinet_Team/ios-library-dvntuiviewdesignableextension.git', :tag => s.version.to_s }
  s.frameworks       = 'UIKit'
  s.source_files     = 'Sources/DVNTUIViewDesignableExtension/Classes/**/*'
  s.exclude_files    = 'Sources/DVNTUIViewDesignableExtension/**/*.plist'
  
end
