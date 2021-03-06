Pod::Spec.new do |s|
  s.name = 'PPiAwesomeButton'
  s.version = '1.5.2'
  s.platform = :ios, '7.0'
  s.license = 'MIT'
  s.summary = 'UIButton category with Flat Design and extra methods to set Title+Icon from FontAwesome font'
  s.homepage = 'https://github.com/pepibumur/PPiAwesomeButton'
  s.author = { 'Pedro Piñera' => 'pepibumur@gmail.com' }
  s.source = { :git => 'https://github.com/justin999/PPiAwesomeButton.git', :tag => '1.5.2' }
  s.description = <<-DESC
  PPiAwesomeButton is a new category for UIButton that implements a new flat design and extra methods to set not only the title, also Icon from FontAwesome font using external library. Moreover you'll be able to setup UIColor background for different UIButton states.
                    DESC
  s.requires_arc = true
  s.ios.dependency 'FontAwesome+iOS'
  s.source_files = 'Control/*.{h,m}'
  s.exclude_files = 'PPiAwesomeButton-Demo'
  s.framework = 'QuartzCore'
  s.public_header_files = 'Control/*.h'
end
