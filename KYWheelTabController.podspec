Pod::Spec.new do |s|
  s.name         = "KYWheelTabController"
  s.version      = "1.0.0"
  s.summary      = "KYWheelTabController is a subclass of UITabBarController.It displays the circular menu instead of UITabBar."
  s.homepage     = "https://github.com/ykyouhei/KYWheelTabController"
  s.license      = "MIT"
  s.author       = { "Kyohei Yamaguchi" => "kyouhei.lab@gmail.com" }
  s.social_media_url   = "https://twitter.com/kyo__hei"
  s.platform     = :ios
  s.source       = { :git => "https://github.com/ykyouhei/KYWheelTabController.git", :tag => s.version.to_s }
  s.source_files = "KYWheelTabController/Classes/**/*.swift"
  s.resources    = "KYWheelTabController/Resources/*"
  s.requires_arc = true
  s.ios.deployment_target = '8.0'
end
