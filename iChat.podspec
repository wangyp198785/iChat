Pod::Spec.new do |s|
  s.name     = 'iChat'
  s.version  = '1.0.0'
  s.license  = 'all rigth revered'
  s.summary  = "A pretty obscure library.
                You've probably never heard of it."
  s.homepage = 'http://nshipster.com'
  s.authors  = { 'wangyanping05' =>
                 'meituan.com' }
  s.social_media_url = "https://twitter.com/mattt"
  s.source   = { :git => 'https://github.com/nshipster/NSHipsterKit.git', :tag => '1.0.0' }
  s.source_files = './**'
end
