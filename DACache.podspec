#
#  Be sure to run `pod spec lint DACache.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
s.name             = 'DACache'
s.version          = '0.1.0'
s.summary          = 'DACache is a simple cache manager that simplifies caching of data to the file system.'
s.description      = <<-DESC
This simple cache manager will allow you to cache files in memory and on the file system at the same time. You use it as a dictionary, if you have files cached in memory it will use them, otherwise, it will try and fetch them from the disk. Using file caching is optional.
DESC

s.homepage         = 'https://github.com/dagostini/DACache'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Dejan Agostini' => 'dejan.agostini@gmail.com' }
s.source           = { :git => 'https://github.com/dagostini/DACache.git', :tag => s.version.to_s }
s.social_media_url = 'https://twitter.com/dagostin'

s.ios.deployment_target = '8.0'

s.source_files = 'DACache/sources/**/*'
end
