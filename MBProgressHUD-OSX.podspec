#
#  Be sure to run `pod spec lint MBProgressHUD-OSX.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

    s.name                  = "MBProgressHUD-OSX"
    s.version               = "0.0.1"
    s.summary               = "MBProgressHUD port for OS X."
    s.homepage              = "https://github.com/vanelizarov/MBProgressHUD-OSX"
    s.license               = { :type => 'MIT', :file => 'LICENSE' }
    s.author                = { "Ivan Elizarov" => "elizarov.vanya@gmail.com" }
    s.osx.deployment_target = '10.10'
    s.source                = { :git => "https://github.com/vanelizarov/MBProgressHUD-OSX.git", :tag => s.version.to_s }
    s.source_files          = 'Classes/*.{h,m}'
    s.public_header_files   = 'Classes/*.h'
    s.framework             = 'Foundation'
    s.requires_arc          = true

end
