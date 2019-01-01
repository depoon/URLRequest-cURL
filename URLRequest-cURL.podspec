
Pod::Spec.new do |s|
  s.name             = "URLRequest-cURL"
  s.version          = "0.0.2"
  s.summary          = "Creates cURL Command from URLRequest"
  s.description      = <<-DESC
Features
1. Creates a cURL command that can be executed on CLI
2. cURL string can be easily imported into Postman application.
DESC
  s.homepage         = "https://github.com/depoon/URLRequest-cURL"
  s.license          = 'MIT'
  s.author           = { "depoon" => "de_poon@hotmail.com" }
  s.source           = { :git => "https://github.com/depoon/URLRequest-cURL", :tag => s.version.to_s }

  s.platform     = :ios, '10.0'
  s.requires_arc = true

  s.source_files = 'Source/**/*'
  s.dependency 'GzipSwift'
end
