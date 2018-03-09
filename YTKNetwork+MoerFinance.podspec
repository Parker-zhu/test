Pod::Spec.new do |s|

  s.name         = "YTKNetwork+MoerFinance"
  s.version      = "2.0.4.2"
  s.summary      = "YTKNetwork is a high level request util based on AFNetworking."
  s.homepage     = "https://github.com/MoerFinance/YTKNetwork"
  s.license      = "MIT"
  s.author       = { 'ChengWei' => '258775752@qq.com' }

  s.source        = { :git => "https://github.com/MoerFinance/YTKNetwork.git", :tag => s.version.to_s }
  s.source_files  = "YTKNetwork/*.{h,m}"
  s.requires_arc  = true

  s.private_header_files = "YTKNetwork/YTKNetworkPrivate.h"

  s.ios.deployment_target = "7.0"
  s.osx.deployment_target = "10.9"
  s.watchos.deployment_target = "2.0"
  s.tvos.deployment_target = "9.0"
  s.framework = "CFNetwork"

  s.dependency "AFNetworking", "~> 3.0"
end
