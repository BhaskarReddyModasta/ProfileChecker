Pod::Spec.new do |s|

  s.name         = "ProfileChecker"
  s.version      = "0.0.1"
  s.summary      = "A short description of ProfileChecker."
  s.homepage     = "https://github.com/BhaskarReddyModasta/ProfileChecker"
  s.license      = "MIT"
  s.author       = { "Bhaskar Reddy" => "bhaskar.nic.in@gmail.com" }
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/BhaskarReddyModasta/ProfileChecker.git", :tag => "1.0.0" }
  s.source_files = "RWPickFlavor/**/*.{swift}"
  s.framework = "UIKit"
  s.swift_version = "4.2"
  s.resources = "ProfileChecker/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"
  # s.requires_arc = true
  s.framework = "UIKit"
  
end
