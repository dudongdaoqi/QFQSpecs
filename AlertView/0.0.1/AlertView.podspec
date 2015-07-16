Pod::Spec.new do |s|
  s.name             = "AlertView"
  s.version          = "0.0.1"
  s.summary          = "mmmmmmmmm"
  s.description      = <<-DESC
                       lllllllllllll
                       DESC
  s.homepage         = "https://xulicheng@bitbucket.org/xulicheng/alertview"
  s.license          = 'MIT'
  s.author           = "xulicheng"
  s.source           = { :git => "https://xulicheng@bitbucket.org/xulicheng/alertview.git", :tag => "0.0.1" }
  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'AlertView' => ['Pod/Assets/*.png']
  }
end