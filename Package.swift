// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "simpleToast",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "simpleToast", targets: ["simpleToast"])
    ],
    targets: [
        .binaryTarget(
            name: "simpleToast",
            url: "https://github.com/simpleonly/toast/releases/download/1.0.0/SimpleToastSDK.xcframework.zip",
            checksum: "67ade0b58b18b846de711a5334284efa19378ffdd419d5016cd572c73f62e6b1"
        )
    ]
)
