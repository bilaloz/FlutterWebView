Pod::Spec.new do |s|
    s.name         = "WebViewBilalTest"
    s.version      = "1.0.0"
    s.summary      = "WebViewBilalTest: app"
    s.description  = "Demo repository for framework distribution."
    s.homepage     = "http://github.com"
    s.license = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "Bilal Öz" => "ozbilal@outlook.com.tr" }
    s.source       = { :git => "https://github.com/bilaloz/FlutterWebView.git", :branch => "main", :tag => "#{s.version}" }
    s.vendored_frameworks = "webview_flutter_wkwebview.xcframework"
    s.platform = :ios
    s.swift_version = "5.5"
    s.ios.deployment_target  = '12.0'
end