Pod::Spec.new do |s|
  s.name         = 'HHPSwiftyStoreKit'
  s.version      = '0.16.6'
  s.summary      = 'Lightweight In App Purchases Swift framework for iOS, tvOS, watchOS, macOS and Mac Catalyst.'
  s.license      = 'MIT'
  s.homepage     = 'https://github.com/acushway/SwiftyStoreKit'
  s.author       = { 'Andrea Bizzotto' => 'bizz84@gmail.com' }
  s.ios.deployment_target = '15.0'
  s.swift_version = '5.0'
  s.source       = { :git => "https://github.com/acushway/SwiftyStoreKit.git", :tag => s.version }
  s.source_files = 'Sources/SwiftyStoreKit/*.{swift}'
  s.screenshots  = ["https://github.com/bizz84/SwiftyStoreKit/raw/master/Screenshots/Preview.jpg"]
  s.requires_arc = true
end
