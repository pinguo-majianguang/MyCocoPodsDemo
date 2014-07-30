Pod::Spec.new do |s|
  s.name     = 'CCServiceSDK'
  s.version  = '100.0'
  s.license  = 'MIT'
  s.summary  = 'CCServiceSDK'
  s.homepage = 'https://github.com/pinguo-tanglei/CC_Client_iOS_ServerSDK'
  s.author   = { 'appdesignvault' => 'goingta' }
  s.source   = { :git => 'https://github.com/pinguo-tanglei/CC_Client_iOS_ServerSDK.git', :tag => ':head'}
  s.platform = :ios  , '6.0'  
  s.source_files = 'CCServiceSDK'
  s.requires_arc = true
  s.dependency 'AFNetworking', '~> 1.3.0'
  s.dependency 'JSONModel', '0.13.0'
  s.dependency 'CocoaLumberjack', '1.8.1'
  s.dependency 'CocoaSPDY', '~> 1.0.1'
  s.dependency 'SDWebImage', '~> 3.6'


  s.subspec 'SDImageCache' do |ss|
    ss.source_files = 'CCServiceSDK/SDImageCache'
  end


  s.subspec 'common' do |ss|
    ss.source_files = 'CCServiceSDK/common'
  end

  s.subspec 'dtoAlbum' do |ss|
    ss.source_files = 'CCServiceSDK/dto/album'
  end

  s.subspec 'dtoComment' do |ss|
    ss.source_files = 'CCServiceSDK/dto/comment'
  end

  s.subspec 'dtoCommon' do |ss|
    ss.source_files = 'CCServiceSDK/dto/common'
  end

  s.subspec 'dtoFeed' do |ss|
    ss.source_files = 'CCServiceSDK/dto/feed'
  end

  s.subspec 'dtoFinder' do |ss|
    ss.source_files = 'CCServiceSDK/dto/finder'
  end

  s.subspec 'dtoInform' do |ss|
    ss.source_files = 'CCServiceSDK/dto/inform'
  end

  s.subspec 'dtoMsg' do |ss|
    ss.source_files = 'CCServiceSDK/dto/msg'
  end

  s.subspec 'dtoUser' do |ss|
    ss.source_files = 'CCServiceSDK/dto/user'
  end


  s.subspec 'services' do |ss|
    ss.source_files = 'CCServiceSDK/services'
  end

  s.subspec 'utils' do |ss|
    ss.source_files = 'CCServiceSDK/utils'
  end

  s.subspec 'JSONModel' do |ss|
    ss.source_files = 'CCServiceSDK/utils/JSONModel'
  end

  s.subspec 'utilsJSONModel' do |ss|
    ss.source_files = 'CCServiceSDK/utils/JSONModel/JSONModel'
  end

  s.subspec 'utilsJSONModelCategories' do |ss|
    ss.source_files = 'CCServiceSDK/utils/JSONModel/JSONModelCategories'
  end
  
  s.subspec 'utilsJSONModelNetworking' do |ss|
    ss.source_files = 'CCServiceSDK/utils/JSONModel/JSONModelNetworking'
  end

  s.subspec 'utilsJSONModelTransformations' do |ss|
    ss.source_files = 'CCServiceSDK/utils/JSONModel/JSONModelTransformations'
  end

  s.subspec 'PGCommon' do |ss|
    ss.source_files = 'CCServiceSDK/PGCommon'
  end

end
