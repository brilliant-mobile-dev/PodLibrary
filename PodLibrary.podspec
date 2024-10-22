Pod::Spec.new do |spec|
  spec.name         = "PodLibrary"
  spec.version      = "1.0.2"
  spec.summary      = "PodLibrary is a lightweight library for validation in Swift."
  spec.description  = "This description is used to generate tags and improve search results."
  spec.homepage     = "https://github.com/brilliant-mobile-dev/PodLibrary"
  
  # Ensure this file exists at the specified path
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  
  spec.author       = { "Brilliant Dev" => "141896311+brilliant-mobile-dev@users.noreply.github.com" }
  spec.platform     = :ios, "15.0"
  spec.source       = { :git => "https://github.com/brilliant-mobile-dev/PodLibrary.git", :tag => spec.version.to_s }
  spec.source_files = "PodLibrary/**/*.{swift}"
  s.resource_bundles = {
    'PodLibrary' => ['PodLibrary/Assets/*.{lproj,storyboard}']
  }
  spec.framework = "UIKit"
  spec.swift_version = "5.0"
end
