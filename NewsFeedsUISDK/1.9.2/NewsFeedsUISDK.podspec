Pod::Spec.new do |s|
  s.name         = 'NewsFeedsUISDK'
  s.version      = '1.9.2'
  s.summary      = "网易有料iOS UI SDK"
  s.description  = <<-DESC
                   网易有料iOS UI SDK，提供快速集成功能
                   DESC
  s.homepage     = 'https://youliao.163yun.com/'
  s.authors      = { 'aron' => 'sunweirong32@163.com' }
  s.license      = { :type => 'Copyright', :text => '©2017 youliao.163yun.com' }
  s.source       = { :http => "https://github.com/NetEaseYouliao/NewsFeedsUISDK/raw/master/NewsFeedsUISDK/NewsFeedsUISDK-#{s.version}.zip" }
  s.requires_arc = true
  s.platform     = :ios
  s.vendored_frameworks ='NewsFeedsUISDK/NewsFeedsUISDK.framework'
  s.resource     = 'NewsFeedsUISDK/NFUIBundle.bundle'

  s.ios.deployment_target = "8.0"

  s.static_framework = true

  s.frameworks = 'UIKit', 'AdSupport', 'CoreLocation', 'AVFoundation', 'Security', 'MobileCoreServices', 'SystemConfiguration', 'CoreTelephony', 'MediaPlayer', 'CoreMedia'

  s.weak_frameworks = 'UserNotifications', 'CoreFoundation'

  s.libraries = 'sqlite3', 'z', 'xml2', 'c++'

  s.dependency 'NewsFeedsSDK'
  s.dependency 'SDWebImage'
  s.dependency 'SDWebImage/WebP'
  s.dependency 'SDWebImage/GIF'
  s.dependency 'UITableView+FDTemplateLayoutCell'
  s.dependency 'Masonry'
  s.dependency 'NFUtilityFoundation', '0.0.6'
end
