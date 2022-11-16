

Pod::Spec.new do |spec|

  spec.name         = "SDKFramework"
  spec.version      = "1.0.0"
  spec.summary      = "A short meangningful description of SDKFramework."
  spec.description  = "The SDK specifically written for Gaming Profiles"
  spec.homepage   = "https://github.com/DanyalMD/SDKFrameworkDeskillz"
  spec.license   = "MIT"
  spec.author       = { "Danyal Arshad" => "danyal.arshad1212@gmail.com" }
  spec.platform   = :ios, "12.0"
  spec.source    = { :git => "https://github.com/DanyalMD/SDKFrameworkDeskillz.git"}
  spec.swift_versions = "4.0"
  spec.source_files = "SDKFramework/SDKFramework/**/*.{h,swift}"
  spec.dependency "IQKeyboardManagerSwift"
  
end
