Pod::Spec.new do |s|
  s.name            = 'MyFramework'
  s.version         = '1.0'
  s.summary      = 'My Framework'
 
  s.description   = <<-DESC
	
                       DESC
 
  s.homepage   = 'https://github.com/maheshshetti/MyFramework'
  s.license         = { :type => 'MIT', :text => <<-LICENSE
                   Copyright 2012
                   Permission is granted to...
                LICENSE
               }
  s.author          = { 'Mahesh Sammatashetti' => 'maheshsam@cybage.com' }
  s.source         = { :git => 'https://github.com/maheshshetti/MyFramework.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '11.3'
  s.source_files = 'MyView/*.{h,m,swift}'
end