Pod::Spec.new do |spec|

  spec.name         = "HandyScanner"
  spec.version      = "0.0.1"
  spec.license      = "MIT"

  spec.summary      = "A lightweight scanning component based on system API in Swift5"
  spec.description  = <<-DESC
		     No memory leaks, Support scaling, Support light sense to automatically turn on the flash, Support auto zoom, Support custom UI.
                      DESC

  spec.author       = { "Charlie" => "13204117850@163.com" }
  spec.homepage     = "https://www.jianshu.com/u/00ce64c3a2a0"
  spec.source       = { :git => "https://github.com/a51095/HandyScanner.git", :tag => "#{spec.version}" }

  spec.requires_arc = true

  spec.swift_version = "5.0"
  spec.platform      = :ios, "11.0"
  spec.ios.deployment_target = "11.0"

  spec.source_files  = "HandyScanner/Classes/*.swift"

 
end
