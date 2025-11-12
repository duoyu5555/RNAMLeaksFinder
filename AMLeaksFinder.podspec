Pod::Spec.new do |s|
s.name         = 'RNAMLeaksFinder'
s.version      = '2.2.8.1'
s.summary      = 'A small tool for automatically detecting the [controller view memory leak] in the project'
s.homepage     = 'https://github.com/duoyu5555/RNAMLeaksFinder'
s.license      = 'MIT'
s.authors      = {'liangdahong' => 'hi@liangdahong.com'}
s.platform     = :ios, '9.0'
s.source       = {:git => 'https://github.com/duoyu5555/RNAMLeaksFinder.git', :tag => s.version}
s.source_files = 'AMLeaksFinder/**/*.{h,m}'
s.resource     = 'AMLeaksFinder/**/*.{bundle,xib}'
s.requires_arc = true
end
