Pod::Spec.new do |s|
s.name     = 'GLJInfiniteScrollView'
s.version  = '1.0.0'
s.license  = 'MIT'
s.summary  = 'Harness the power of Auto Layout NSLayoutConstraints with a simplified, chainable and expressive syntax.'
s.homepage = 'https://github.com/gaoleegin/GLJInfiniteScrollView'
s.author   = { 'Jonas Budelmann' => 'jonas.budelmann@gmail.com' }
# s.social_media_url = "http://twitter.com/gaoleegin"

s.source   = { :git => 'https://github.com/gaoleegin/GLJInfiniteScrollView.git', :tag => "1.0.0" }

s.description = %{
GLJInfiniteScrollView is a light-weight layout framework which wraps AutoLayout with a nicer syntax.
Masonry has its own layout DSL which provides a chainable way of describing your
NSLayoutConstraints which results in layout code which is more concise and readable.
Masonry supports iOS and Mac OSX.
}

pch_AF = <<-EOS
#ifndef TARGET_OS_IOS
#define TARGET_OS_IOS TARGET_OS_IPHONE
#endif
EOS

s.source_files = 'GLJInfiniteScrollView/*.{h,m}'

s.ios.frameworks = 'Foundation', 'UIKit'


s.ios.deployment_target = '6.0' # minimum SDK with autolayout

s.requires_arc = true
end
