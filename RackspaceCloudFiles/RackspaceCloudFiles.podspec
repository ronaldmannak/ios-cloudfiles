Pod::Spec.new do |s|
  s.name         = "RackspaceCloudFiles"
  s.version      = "1.0"
  s.summary      = "The Rackspace Cloud Files SDK for iOS is a simple library that helps you communicate with the Rackspace Cloud Files API."
  s.homepage     = "https://github.com/rackspace/ios-cloudfiles"
  s.license      = 'Apache 2.0'
  s.authors      = { "Mike Mayo" => "mike.mayo@rackspace.com" }

  s.platform     = :ios, '5.0'

  s.source       = { :git => "https://github.com/ronaldmannak/ios-cloudfiles.git", :tag => s.version.to_s }
  s.source_files = 'RackspaceCloudFiles/Source/*.{h,m}'
  
  s.requires_arc = true
end
