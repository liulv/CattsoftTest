Pod::Spec.new do |s|
  s.name         = "CattsoftTest"
  s.version      = "1.0.0"
  s.summary      = "CattsoftTest library on ios/osx"

  s.description  = <<-DESC
                   he easiest way to use CattsoftTest (BLE)in ios,even bady can use . CattsoftTest test.
                   DESC

  s.homepage     = "https://github.com/liulv/CattsoftTest"

  s.license      = "MIT" 
  s.author       = { "liulv" => "779726825@qq.com" }
  s.source       = { :git => "https://github.com/liulv/CattsoftTest.git",:tag => s.version }
  s.source_files  = "Classes/*.{h,m}"

end
