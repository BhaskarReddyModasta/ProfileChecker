Pod::Spec.new do |s|

  s.name         = "ProfileChecker"
  s.version      = "0.1.0"
  s.summary      = "Profile Cheker frame work used for multiple apps development. Its reusable component"
  s.homepage     = "https://github.com/BhaskarReddyModasta/ProfileChecker"
  s.license      = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
    LICENSE
  }
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
