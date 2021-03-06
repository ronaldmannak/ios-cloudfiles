Pod::Spec.new do |s|
  s.name         = "RackspaceCloudFiles"
  s.version      = "1.0"
  s.summary      = "The Rackspace Cloud Files SDK for iOS is a simple library that helps you communicate with the Rackspace Cloud Files API."
  s.homepage     = "https://github.com/rackspace/ios-cloudfiles"
  s.license      = { :type => 'Apache 2.0', text ='Copyright (c) 2011 Rackspace. All rights reserved.' }
  s.authors      = { "Mike Mayo" => "mike.mayo@rackspace.com" }

  s.platform     = :ios, '5.0'

  s.source       = { :git => "https://github.com/ronaldmannak/ios-cloudfiles.git", :tag => s.version.to_s }
  s.source_files = 'RackspaceCloudFiles/RackspaceCloudFiles/Source/*.{h,m}'
  
  s.requires_arc = true
end
