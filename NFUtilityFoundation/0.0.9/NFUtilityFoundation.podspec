Pod::Spec.new do |s|
  s.name = "NFUtilityFoundation"
  s.version      = '0.0.9'
  s.summary      = "网易有料基础工具类"
  s.description  = <<-DESC
                   网易有料基础工具类
                   DESC
  s.homepage     = 'https://youliao.163yun.com/'
  s.authors      = { 'Ruger' => 'helloq2018@163.com' }
  s.license      = { :type => 'Copyright', :text => '©2017 youliao.163yun.com' }
  s.source       = { :http => "https://github.com/NetEaseYouliao/NFUtilityFoundation/raw/master/NFUtilityFoundation/NFUtilityFoundation-#{s.version}.zip" }
  s.requires_arc = true
  s.platform     = :ios
  s.vendored_frameworks ='NFUtilityFoundation/NFUtilityFoundation.framework'

  s.ios.deployment_target = "8.0"

  s.resource     = 'NFUtilityFoundation/NFUtilityFoundationBundle.bundle'

  s.frameworks = 'UIKit', 'CoreFoundation'

  s.dependency 'Masonry'

end
