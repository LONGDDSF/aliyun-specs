Pod::Spec.new do |s|
  s.name                  = "AlicloudPdnsSDK"
  s.version               = "1.0.1"
  s.summary               = "阿里云公共DNS-SDK"
  s.homepage              = "https://help.aliyun.com/document_detail/181345.html"
  s.author                = { "王志飞" => "wb-wzf617484@alibaba-inc.com" }
  s.source                = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/pdnsdk/1.0.1/pdnsdk.zip" }
  s.platform              = :ios, '9.0'
  s.vendored_frameworks = 'pdnsdk/pdns-sdk-ios.framework'
  s.frameworks = 'Foundation'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC'}

end
