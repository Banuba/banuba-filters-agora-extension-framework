Pod::Spec.new do |s|
    s.name             = 'BanubaFiltersAgoraExtension'
    s.version          = '2.1.0'
    s.summary          = 'Extension to use Banuba Filters SDK with Agora'
    s.homepage         = 'https://banuba.com'
    s.author           = { 'Banuba Limited' => 'info@banuba.com' }
    s.license          = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }
    s.source           = { :git => 'https://github.com/Banuba/banuba-filters-agora-extension-framework.git', :tag => s.version.to_s }
    s.platform         = :ios, '12.0'

    s.ios.vendored_frameworks = 'BanubaFiltersAgoraExtension.xcframework'

    s.dependency 'AgoraRtcEngine_iOS/RtcBasic', '~> 4.1.1'
    s.dependency 'BanubaSdk', '~> 1.5.3'
end