Pod::Spec.new do |s|
  s.name         = "RPModalGestureTransition"
  s.version      = "1.3"
  s.summary      = "RPModalGestureTransition!!"
  s.homepage     = "http://github.com/hiromi2424/RPModalGestureTransition"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { "hiromi2424" => "hiromi2424@gmail.com" }
  s.source       = { :git => "https://github.com/hiromi2424/RPModalGestureTransition.git",
                     :tag => "#{s.version}" }
  s.platform     = :ios, '8.0'
  s.frameworks   = 'UIKit'
  s.source_files = 'RPModalGestureTransition/*.{h,m,swift}'
  s.exclude_files = 'AppDelegate.swift'
end
