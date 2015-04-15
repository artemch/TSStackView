Pod::Spec.new do |s|
	s.name					= 'TSStackView'
	s.version				= '0.1'
	s.summary				= 'TSStackView'
	s.homepage			        = 'https://github.com/artemch/TSStackView'
	s.license				= 'MIT'
	s.source				= { :git => 'https://github.com/artemch/TSStackView.git', :tag => s.version.to_s }
	s.platform			= :osx, '10.9'
	s.source_files	= 'TSStackView/*.{h,m}'
	s.frameworks		= 'Cocoa'
	s.requires_arc	= true
end
