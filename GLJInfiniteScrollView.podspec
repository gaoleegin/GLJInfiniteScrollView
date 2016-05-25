Pod::Spec.new do |s|
s.name     = 'GLJInfiniteScrollView'
s.version  = '1.0.0'
s.license  = 'MIT'
s.summary  = 'Harness the power of Auto Layout NSLayoutConstraints with a simplified, chainable and expressive syntax.'
s.homepage = 'https://github.com/gaoleegin/GLJInfiniteScrollView'
s.author   = { 'gaoleegin' => 'lijungao1999@163.com' }
s.social_media_url = "http://twitter.com/gaoleegin"

s.source   = { :git => 'https://github.com/gaoleegin/GLJInfiniteScrollView.git', :tag => "v#{s.version}" }

s.description = %{
无限滚动图片的图片轮播器
}

pch_AF = <<-EOS
#ifndef TARGET_OS_IOS
#define TARGET_OS_IOS TARGET_OS_IPHONE
#endif
#ifndef TARGET_OS_TV
#define TARGET_OS_TV 0
#endif
EOS

s.source_files = 'GLJInfiniteScrollView/*.{h,m}'

s.ios.frameworks = 'Foundation', 'UIKit'

s.ios.deployment_target = '6.0' # minimum SDK with autolayout

s.requires_arc = true
end
