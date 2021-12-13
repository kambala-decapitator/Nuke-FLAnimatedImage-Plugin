Pod::Spec.new do |s|
    s.name             = 'Nuke-FLAnimatedImage-Plugin'
    s.version          = '8.0.0'
    s.summary          = 'Animated image plugin for Nuke - image loading and caching framework'

    s.homepage         = 'https://github.com/kean/Nuke-AnimatedImage-Plugin'
    s.license          = 'MIT'
    s.author           = 'Alexander Grebenyuk'
    s.source           = { :git => 'https://github.com/kean/Nuke-FLAnimatedImage-Plugin.git', :tag => s.version.to_s }
    s.social_media_url = 'https://twitter.com/a_grebenyuk'

    s.ios.deployment_target = '11.0'
    s.swift_version = '5.3'

    s.module_name      = "NukeFLAnimatedImagePlugin"

    s.dependency 'Nuke', '~> 10.0'
    s.dependency 'FLAnimatedImage', '~> 1.0'

    s.source_files  = 'Source/**/*'
end
