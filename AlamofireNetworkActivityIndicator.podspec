Pod::Spec.new do |s|
  s.name = 'AlamofireNetworkActivityIndicator'
  s.version = '3.2.0'
  s.license = 'MIT'
  s.summary = 'Controls the visibility of the network activity indicator on iOS using Alamofire'
  s.homepage = 'https://github.com/Alamofire/AlamofireNetworkActivityIndicator'
  s.social_media_url = 'http://twitter.com/AlamofireSF'
  s.authors = { 'Alamofire Software Foundation' => 'info@alamofire.org' }
  s.documentation_url = 'https://alamofire.github.io/AlamofireNetworkActivityIndicator/'

  s.source = { :git => 'https://github.com/01jithinv/AlamofireNetworkActivityIndicator.git', :tag => s.version }
  s.source_files = 'Source/*.swift'

  s.ios.deployment_target = '13.0'

  s.swift_versions = ['5.1', '5.2']

  s.dependency 'Alamofire', '~> 5.9.1'
end
