 Pod::Spec.new do |s|
  s.name         = 'NewsFeedsSDK'
  s.version      = '1.9.7'
  s.summary      = "网易有料iOS SDK"
  s.description  = <<-DESC
                   网易有料iOS SDK，提供获取有料资讯数据
                   DESC
  s.homepage     = 'https://youliao.163yun.com/'
  s.authors      = { 'aron' => 'sunweirong32@163.com' }
  s.license      = { :type => 'Copyright', :text => '©2017 youliao.163yun.com' }
  s.source       = { :http => "https://github.com/NetEaseYouliao/NewsFeedsSDK/raw/master/NewsFeedsSDK/NewsFeedsSDK-#{s.version}.zip" }
  s.requires_arc = true
  s.platform     = :ios
  s.vendored_frameworks = 'NewsFeedsSDK/NewsFeedsSDK.framework'
  s.static_framework = true

  s.ios.deployment_target = "8.0"

  s.frameworks = 'AdSupport', 'CoreLocation' , 'MobileCoreServices', 'StoreKit', 'SafariServices', 'SystemConfiguration', 'CoreTelephony'

  s.weak_frameworks = 'UserNotifications', 'CoreFoundation'

  s.libraries = 'sqlite3', 'z', 'xml2'

  s.dependency 'YLGDTMobSDK'

end
