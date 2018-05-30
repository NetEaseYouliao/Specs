Pod::Spec.new do |s|
  s.name         = 'NewsFeedsUISDK'
  s.version      = '1.9.0'
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
  s.resource     = 'NewsFeedsUISDK/NewsFeedsUISDK.framework/Versions/A/Resources/NFUIBundle.bundle'

  s.ios.deployment_target = "8.0"

  s.static_framework = true
  s.frameworks = 'UIKit', 'AVFoundation', 'MediaPlayer', 'CoreMedia', 'CoreFoundation'
  s.dependency 'NewsFeedsSDK'
  s.dependency 'SDWebImage'
  s.dependency 'SDWebImage/WebP'
  s.dependency 'SDWebImage/GIF'
  s.dependency 'UITableView+FDTemplateLayoutCell'
  s.dependency 'Masonry'
  s.dependency 'NFUtilityFoundation', '0.0.6'
end
