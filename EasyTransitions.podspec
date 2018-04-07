#
# Be sure to run `pod lib lint EasyTransitions.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'EasyTransitions'
    s.version          = '0.1.0'
    s.summary          = 'Create beautiful transitions for your app with a predifined set of interactions.'
    
    s.description      = 'Creating transitions with a great user experience on iOS require a lot of work. Many protocols to implement, many animations to create and it usually ends up in a code mess which cannot be used in another transition or app. EasyTransitions library attempts to provide a few basic transitions in a simple way to implement and to extend so you can add incredible transitions with a few lines of code.'
    
    s.homepage         = 'https://github.com/marcosgriselli/EasyTransitions'
    # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'marcosgriselli' => 'marcosgriselli@gmail.com' }
    s.source           = { :git => 'https://github.com/marcosgriselli/EasyTransitions.git', :tag => s.version.to_s }
    s.social_media_url = 'https://twitter.com/marcosgriselli'
    
    s.ios.deployment_target = '10.0'
    s.source_files = 'EasyTransitions/Classes/**/*'
    s.swift_version = '4.0'
end