Pod::Spec.new do |s|
  s.name         = 'NewsFeedsHybridSDK'
  s.version      = '1.0.0'
  s.summary      = "网易有料iOS Hybrid SDK"
  s.description  = <<-DESC
                   网易有料iOS Hybrid SDK
                   DESC
  s.homepage     = 'https://youliao.163yun.com/'
  s.authors      = { 'aron' => 'nuaamsl@163.com' }
  s.license      = { :type => 'Copyright', :text => '©2017 youliao.163yun.com' }
  s.source       = { :http => "https://github.com/NetEaseYouliao/NewsFeedsHybridSDK/raw/master/NewsFeedsHybridSDK/NewsFeedsHybridSDK-#{s.version}.zip" }
  s.requires_arc = true
  s.platform     = :ios
  s.vendored_frameworks ='NewsFeedsHybridSDK/NewsFeedsHybridSDK.framework'
  s.resource     = 'NewsFeedsHybridSDK/NFHybridBundle.bundle'

  s.ios.deployment_target = "9.0"

  s.frameworks = 'UIKit', 'WebKit'
end
