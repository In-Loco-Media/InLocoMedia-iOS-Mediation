

Pod::Spec.new do |s|
 
  s.name         = "InLocoMedia-iOS-MoPub-Mediation"
  s.version      = "4.0.0"
  s.summary      = "Monetize your mobile apps with In Loco Media, the most profitable Ad Network in Latin America."

  s.description  = <<-DESC
                   In Loco Media's SDK is easy to install, taking less than 1 hour to setup and start monetizing with relevant ads to the user, thanks to its powerful targeting capabilities. In Loco Media owns the most accurate global market positioning technology.  You may use our mediation through Admob.
                   DESC

  s.homepage     = "http://www.inlocomedia.com"
  s.license      = "LICENSE"
  s.author       = { "Ubee Desenvolvimento de Software S/A." => "hi@inlocomedia.com" }
  s.documentation_url = "https://github.com/in-loco-media/inlocomedia-ios-sdk/wiki"

  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/In-Loco-Media/InLocoMedia-iOS-Mediation.git", :tag => "4.0.0" }
  s.vendored_libraries = 'MoPub/libInLocoMediaMoPubAdapters.a'
  s.source_files = 'MoPub/*.h'
  s.requires_arc = true
  s.dependency 'InLocoMedia-iOS-SDK'
  s.dependency 'mopub-ios-sdk'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }

end
