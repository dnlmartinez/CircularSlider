Pod::Spec.new do |s|
  s.name             = 'CircularSlider'
  s.version          = '1.1.3'
  s.summary          = 'A powerful Circular Slider'
  s.description      = <<-DESC
A powerful Circular Slider. It's written in Swift, it's 100% IBDesignable and all parameters are IBInspectable.
                       DESC
  s.homepage         = 'https://github.com/franck-nadeau/CircularSlider'
  s.license          = 'MIT'
  s.author           = { "taglia3" => "the.taglia3@gmail.com" }
  s.source           = { :git => "https://github.com/franck-nadeau/CircularSlider.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/taglia3'
  s.source_files     = 'CircularSlider/Classes/**/*'
  s.frameworks	      = 'UIKit'
  s.ios.deployment_target = '8.0'
end
