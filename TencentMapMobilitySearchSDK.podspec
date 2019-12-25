Pod::Spec.new do |spec|

  spec.name         = "TencentMapMobilitySearchSDK"
  spec.version      = "1.0.0"
  spec.summary      = "This is TencentMapMobilitySearchSDK."
  spec.homepage     = "https://lbs.qq.com"
  spec.license      = {:type => "CopyRight", :text => "Copyright © 1998-2019 Tencent All Rights Reserved"}
  spec.author       = { "mol" => "mikedpzhang@tencent.com" }
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/tentcentmap-mobility/TencentMapMobilitySearchSDK.git", :tag => "#{spec.version}" }
  spec.requires_arc = true

  spec.source_files  = "TencentMapMobilitySearchSDK.framework/Headers/*.h"
  spec.public_header_files = "TencentMapMobilitySearchSDK.framework/Headers/*.h"
  spec.ios.vendored_frameworks = "TencentMapMobilitySearchSDK.framework"

  spec.frameworks  = "CoreLocation"

  spec.dependency "TencentMapMobilitySDK", "~> 1.0.0"

end
