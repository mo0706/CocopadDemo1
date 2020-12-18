Pod::Spec.new do |s|
  s.name         = "DemoFramwork1"
  s.version      = "0.0.1"
  s.summary      = "my test to upload framework to CocoaPods"
  s.description  = <<-DESC
                       this is my first framework, now I am learning to upload it to cocoapod
                   DESC
  s.homepage     = "https://github.com/mo0706/CocopadDemo1"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
    s.author             = { "张鹤" => "1299042364@qq.com" }
  s.platform     = :ios, "9.0"

  s.source       = { :git => "https://github.com/mo0706/CocopadDemo1.git", :tag => "#{s.version}" }
  s.source_files  = "DemoFramwork1.framework/DemoFramwork", "DemoFramwork1.framework/Headers/*.{h}","DemoFramwork1.framework/Modules/**"

#  s.vendored_frameworks = 'DemoFramwork1.framework'

end
