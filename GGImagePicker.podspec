Pod::Spec.new do |s|
  s.name             = "GGImagePicker"
  s.version          = "1.0.0"
  s.summary          = "A marquee view used on iOS."
  s.description      = <<-DESC
                       It is a marquee view used on iOS, which implement by Objective-C.
                       DESC
  s.homepage         = "https://github.com/glj0209/GGImagePicker"
  s.license          = 'MIT'
  s.author           = { "gaolijun" => "gljartemis@gmail.com" }
  s.source           = { :git => "https://github.com/glj0209/GGImagePicker.git", :tag => s.version }

  s.platform     = :ios
  s.ios.deployment_target = '8.0'
  s.requires_arc = true

  s.source_files = 'GGImagePicker/*'

  s.vendored_frameworks = 'Framework.framework'
  s.frameworks = 'Foundation'

end
