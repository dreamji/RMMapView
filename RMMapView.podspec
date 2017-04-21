Pod::Spec.new do |s|
  s.name         = "RMMapView"
  s.version      = "1.0.0"
  s.ios.deployment_target = '7.0'
  s.summary      = "A Lib of MapView"
  s.homepage     = "https://github.com/dreamji/RMMapView"
  s.license      = "MIT"
  s.author             = { "林运吉" => "linyunji@qq.com" }
  s.social_media_url   = "http://weibo.com/linyunji"
  s.source       = { :git => "https://github.com/dreamji/RMMapView.git", :tag => s.version }
  s.source_files  = "RMMapView"
  s.requires_arc = true
end