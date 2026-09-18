Pod::Spec.new do |spec|
  spec.name         = "simpleToast"
  spec.version      = "1.0.0"
  spec.summary      = "Your SDK summary"
  spec.homepage     = "https://github.com/simpleonly/toast"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "simpleonly" => "your-email@example.com" }
  spec.platform     = :ios, "13.0"
  spec.swift_version = "5.9"

  # 1. 告诉 CocoaPods 去哪里下载你的 zip 文件
  spec.source = { 
    :http => "https://github.com/simpleonly/toast/releases/download/1.0.0/SimpleToastSDK.xcframework.zip"
  }

  # 2. 告诉 CocoaPods 解压后，里面的哪个东西是框架
  # 这里的路径必须和 zip 解压后的目录结构完全一致
  spec.vendored_frameworks = "SimpleToastSDK.xcframework"
end
