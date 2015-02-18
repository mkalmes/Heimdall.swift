Pod::Spec.new do |s|
  s.name         = "Heimdall.swift"
  s.version      = "1.0.1"
  s.summary      = "Easy to use OAuth 2 library for iOS, written in Swift."
  s.description  = "Heimdall is an OAuth 2.0 client specifically designed for easy usage. It currently only supports the resource owner password credentials grant flow as well as refreshing an access token."
  s.homepage     = "https://github.com/rheinfabrik/Heimdall.swift"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.authors      = {
    "Rheinfabrik"        => nil,
    "Felix Jendrusch"    => "felix@rheinfabrik.de",
    "Tim Brückmann"      => "tim@rheinfabrik.de",
    "Christian Hoffmann" => "christian.hoffmann@rheinfabrik.de",
  }
  s.platform      = :ios
  s.platform      = :ios, "7.0"
  s.source        = { :git => "https://github.com/rheinfabrik/Heimdall.swift.git", :tag => "{s.version}" }
  s.source_files  = "Heimdall/*.{h,swift}"
  s.dependency "Argo",           "~> 0.3"
  s.dependency "LlamaKit",       "~> 0.5"
  s.dependency "KeychainAccess", "~> 1.1"
end
