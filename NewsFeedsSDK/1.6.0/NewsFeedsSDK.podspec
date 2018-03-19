#
# Be sure to run `pod lib lint NewsFeedsSDK-iOS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'NewsFeedsSDK'
  s.version          = '1.6.0'
  s.summary          = 'A short description of NewsFeedsSDK-iOS.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://youliao.163yun.com/'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'Copyright', :text => '@2017 https://youliao.163yun.com/' }
  s.author           = { 'nealsun' => 'hzsunweirong@corp.netease.com' }
  s.source           = { :git => 'https://g.hz.netease.com/Angel/NewsFeedsSDK-iOS.git', :branch => 'development' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'NewsFeedsSDK/*.{h,m}', 'NewsFeedsSDK/**/*.{h,m}'
#  s.exclude_files = 'NewsFeedsSDK/AD/**/*.{h,m}'
  # s.resource_bundles = {
  #   'NFBundle' => ['NFBundle/*.png', 'NFBundle/*.html', 'NFBundle/*.js', 'NFBundle/*.css', 'NFBundle/*.less', 'NFBundle/*.plist']
  # }

  s.public_header_files = 'NewsFeedsSDK/Models/NFNews.h',  'NewsFeedsSDK/Analytics/NFTracker.h', 'NewsFeedsSDK/Models/NFNewsDetail.h', 'NewsFeedsSDK/Models/NFNewsInfo.h', 'NewsFeedsSDK/Models/NFChannel.h', 'NewsFeedsSDK/WebView/NFNewsDetailView.h', 'NewsFeedsSDK/NewsFeedsSDK.h',  'NewsFeedsSDK/Models/JSONModel/NSObject+NFModel.h'
  s.frameworks = 'AdSupport', 'CoreLocation', 'StoreKit', 'SafariServices'

  s.vendored_libraries = 'NewsFeedsSDK/AD/GDTSDK/libGDTMobSDK.a'
end
