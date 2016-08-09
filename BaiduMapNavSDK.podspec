# Be sure to run `pod lib lint BaiduMapNavSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = "BaiduMapNavSDK"
s.version          = "3.0.1"
s.summary          = "BaiduMapNavSDK for cocoapods convenience"
s.homepage         = "http://lbsyun.baidu.com/index.php?title=ios-navsdk"
s.license          = { :type => 'MIT', :text => <<-LICENSE
                        ®2016 Baidu All Rights Reserved.
                        LICENSE
                     }
s.author           = { "baidu" => "http://lbsyun.baidu.com/index.php?title=ios-navsdk" }
s.source           = { :git => "https://github.com/appwgh/BaiduMapNavSDK.git", :tag => "#{s.version}" }

s.platform     = :ios, '9.3'
s.requires_arc = true

s.source_files = 'libBaiduNaviSDK/*.{h,m}'
s.resource     = 'libBaiduNaviSDK/baiduNaviSDK.bundle'
s.vendored_libraries  = 'libBaiduNaviSDK/*.a'

s.frameworks = 'AudioToolbox', 'ImageIO', 'SystemConfiguration', 'CoreText', 'QuartzCore', 'Security', 'AVFoundation', 'CoreTelephony', 'CoreMotion', 'CoreLocation', 'MediaPlayer', 'Security', 'JavaScriptCore', 'OpenGLES', 'GLKit'
s.library = 'stdc++.6.0.9', 'sqlite3', 'z.1.2.5'

end
