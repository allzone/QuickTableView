# vim: ft=ruby

Pod::Spec.new do |s|
  s.name             = "QuickTableView"
  s.version          =  "3.0.0"
  s.summary          = "Helper classes and utilities that help speed up tableview creation and management in Swift."
  s.description      = "QuickTableView provides two helper classes, SimpleTableViewController and BaseTableViewController, that drastically simplify table view creation in Swift."
  s.homepage         = "https://github.com/lionheart/QuickTableView"
  s.license          = 'Apache 2.0'
  s.author           = { "Dan Loewenherz" => "dan@lionheartsw.com" }
  s.source           = { :git => "https://github.com/lionheart/QuickTableView.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/lionheartsw'

  s.platform     = :ios, '10.3'
  s.swift_version = '4.2'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*', 'Pod/Extensions/**/*', 'Pod/Protocols/**/*'

  s.frameworks = 'UIKit'
#  s.ios.dependency 'KeyboardAdjuster', '~> 4'
end
