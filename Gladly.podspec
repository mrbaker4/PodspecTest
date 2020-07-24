Pod::Spec.new do |s|  
    s.name              = 'GladlySidekick'
    s.version           = '1.3.1'
    s.summary           = 'Add the ability to embed Gladly Sidekick into your application'
    s.homepage          = 'https://glaldy.com'

    s.author            = { 'Name' => 'matt@gladly.com' }
    s.license           = { :type => 'Custom', :file => 'LICENSE' }

    s.platform          = :ios
    s.source            = { :http => 'https://github.com/gladly/sidekick-ios-sdk/releases/download/1.3.1/GladlySidekick.framework.1.3.1.zip' }

    s.ios.deployment_target = '11.0'
    s.ios.vendored_frameworks = 'GladlySidekick.framework'

end
