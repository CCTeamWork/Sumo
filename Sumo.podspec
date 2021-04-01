Pod::Spec.new do |spec|


  spec.name         = "Sumo"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of Sumo."

  spec.description  = "a lib for Test"

  spec.homepage     = "git@github.com:CCTeamWork/SumoSpec.git"


  spec.license      = "LICENSE"


  spec.author             = { "sumo" => "longfei.he3" }

  # Or just: spec.author    = "sumo"
  # spec.authors            = { "sumo" => "longfei.he3" }
  # spec.social_media_url   = "https://twitter.com/sumo"



  # spec.platform     = :ios
  spec.platform     = :ios, "9.0"

  #  When using multiple platforms
  # spec.ios.deployment_target = "5.0"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"


  spec.source       = { :git => "git@github.com:CCTeamWork/SumoSpec.git", :tag => spec.version }


  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"
  spec.ios.deployment_target = '9.0'

  # spec.public_header_files = "Classes/**/*.h"


  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
