Pod::Spec.new do |s|
 
  s.name         = "InLocoMedia-iOS-AdMob-Mediation"
  s.version      = "2.1.0"
  s.summary      = "Monetize your mobile apps with In Loco Media, the most profitable Ad Network in Latin America."

  s.description  = <<-DESC
                   In Loco Media's SDK is easy to install, taking less than 1 hour to setup and start monetizing with relevant ads to the user, thanks to its powerful targeting capabilities. In Loco Media owns the most accurate global market positioning technology.  You may use our mediation through Admob.
                   DESC

  s.homepage     = "http://www.inlocomedia.com"
  s.license      = "LICENSE"
  s.author       = { "Ubee Desenvolvimento de Software S/A." => "hi@inlocomedia.com" }
  s.documentation_url = "https://github.com/in-loco-media/inlocomedia-ios-sdk/wiki"

  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/In-Loco-Media/InLocoMedia-iOS-Mediation.git", :tag => "2.1.0" }
  s.vendored_libraries = 'AdMob/libInLocoMediaAdMobAdapters.a'
  s.source_files = 'AdMob/*'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
  s.requires_arc = true
  s.dependency 'InLocoMedia-Ads-SDK', '~> 2.1.1'

  s.pod_target_xcconfig = {
        'OTHER_LDFLAGS'   => '$(inherited) -undefined dynamic_lookup'
    }

end