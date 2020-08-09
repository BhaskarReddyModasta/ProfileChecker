Pod::Spec.new do |s|

  s.name         = "ProfileChecker"
  s.version      = "0.1.0"
  s.summary      = "Profile Cheker frame work used for multiple apps development. Its reusable component"
  s.homepage     = "https://github.com/BhaskarReddyModasta/ProfileChecker"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Bhaskar Reddy" => "bhaskar.nic.in@gmail.com" }
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/BhaskarReddyModasta/ProfileChecker.git", :tag => "0.1.0" }
  s.framework = "UIKit"
  s.swift_version = "4.2"
  s.resources = "ProfileChecker/**/*"
  s.source_files = "ProfileChecker/*.{h,m}"
  s.requires_arc = true
  s.framework = "UIKit"
  
end
