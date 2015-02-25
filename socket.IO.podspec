Pod::Spec.new do |s|
  s.name                  = 'socket.IO'
  s.version               = '0.5.3'
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.summary               = 'socket.io v0.7.2+ for iOS devices.'
  s.description           = 'Interface to communicate between Objective C and Socket.IO with the help of websockets. It's based on fpotter's socketio-cocoa and uses square's SocketRocket.'
  s.homepage              = 'https://github.com/yannickl/socket.IO-objc'
  s.authors               = { 'Philipp Kyeck' => 'philipp@beta-interactive.de' }
  s.source                = { :git => 'https://github.com/yannickl/socket.IO-objc.git',
                              :tag => s.version.to_s }
  s.requires_arc          = true
  s.source_files          = ['*.{h,m}']
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.8'
  s.dependency            = 'SocketRocket'
end
