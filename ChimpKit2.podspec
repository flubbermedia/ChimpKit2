Pod::Spec.new do |s|
  s.name         = "ChimpKit2"
  s.version      = "2.1.1"
  s.summary      = "ChimpKit is an API wrapper for the MailChimp API 1.3."

  s.description  = <<-DESC
                   This is a fork of the original ChimpKit2 library. The only purpose of
				   the fork is to add support for CocoaPods.
                   DESC

  s.homepage     = "https://github.com/flubbermedia/ChimpKit2"

  s.license      = { :type => 'MIT', :file => 'LICENSE.TXT' }

  s.author       = { "Drew Conner" => "drew@mailchimp.com" }

  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'

  s.source       = { :git => "https://github.com/flubbermedia/ChimpKit2.git", :tag => "2.1.1" }

  s.source_files  = 'Core/Classes/*.{h,m}'
  s.resources = ['Core/Nibs/*.{xib}']
  s.requires_arc = true
end